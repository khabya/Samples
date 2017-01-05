package com.augment.acmeshop.activities;

import android.content.DialogInterface;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AppCompatActivity;
import android.view.View;

import com.augment.acmeshop.R;

/**
 * Parent App Activity class to handle few helpers
 */
public abstract class ACMEShopActivity extends AppCompatActivity {

    /**
     * @param view View
     * @param buttonText String
     * @param then Runnable
     */
    public void ShowCustomDialog(final View view, @Nullable String buttonText, @Nullable final Runnable then) {
        if (buttonText == null) {
            buttonText = getString(R.string.default_AlertDialog_button);
        }

        final String finalButtonText = buttonText;
        runOnUiThread(new Runnable() {
            @Override
            public void run() {
                if (isFinishing()) {
                    return;
                }

                final DialogInterface.OnClickListener onClick = new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        if (then != null) {
                            then.run();
                        }
                    }
                };

                new AlertDialog.Builder(ACMEShopActivity.this)
                        .setView(view)
                        .setPositiveButton(finalButtonText, onClick)
                        .create()
                        .show();
            }
        });
    }

    /**
     * Show a message to the user as an Android standard Dialog
     * @param message String message to show
     */
    public void ShowAlert(@NonNull final String message) {
        ShowAlert(message, null, null);
    }

    /**
     * Show a message to the user as an Android standard Dialog
     * and then execute the Runnable on the main thread when the user click on the button
     * @param message String message to show
     * @param then Runnable code to execute when the user click on the button
     */
    public void ShowAlert(@NonNull final String message, @Nullable final Runnable then) {
        ShowAlert(message, null, then);
    }

    /**
     * Show a message to the user as an Android standard Dialog
     * and then execute the Runnable on the main thread when the user click on the button
     * @param message String message to show
     * @param buttonText String the button text
     * @param then Runnable code to execute when the user click on the button
     */
    public void ShowAlert(@NonNull final String message, @Nullable String buttonText, @Nullable final Runnable then) {
        if (buttonText == null) {
            buttonText = getString(R.string.default_AlertDialog_button);
        }

        final String finalButtonText = buttonText;
        runOnUiThread(new Runnable() {
            @Override
            public void run() {
                if (isFinishing()) {
                    return;
                }

                final DialogInterface.OnClickListener onClick = new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        if (then != null) {
                            then.run();
                        }
                    }
                };

                new AlertDialog.Builder(ACMEShopActivity.this)
                        .setTitle(message)
                        .setPositiveButton(finalButtonText, onClick)
                        .create()
                        .show();
            }
        });
    }
}
