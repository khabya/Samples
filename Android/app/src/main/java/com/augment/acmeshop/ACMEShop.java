package com.augment.acmeshop;

import android.app.Application;

import com.augment.acmeshop.models.Data;

/**
 * Copyright © 2016-present Augment. All rights reserved.
 */

/**
 * Main entry point for the App
 * Please change the AppId / AppSecret and Vuforia keys to match yours
 */
public class ACMEShop extends Application {

    public static String TAG = "ACME-Shop";
    public static String PARCELABLE_CATEGORY_TAG = "com.augment.acme-shop.category";
    public static String PARCELABLE_PRODUCT_TAG  = "com.augment.acme-shop.product";

    @Override
    public void onCreate() {
        super.onCreate();
        Data.init();
    }
}
