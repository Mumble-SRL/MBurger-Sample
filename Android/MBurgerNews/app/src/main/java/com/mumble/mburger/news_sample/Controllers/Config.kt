package com.mumble.mburger.news_sample.Controllers

import android.app.Activity
import android.content.Context
import android.os.Build
import android.util.DisplayMetrics
import android.view.WindowManager
import com.mumble.mburger.news_sample.Activities.Act_list
import com.mumble.mburger.news_sample.R

class Config {
    companion object {

        //Edit with your APi Key
        val MBurgerAPiKey = "1c760df953f1669323e443a9548c284eb6d24112"

        //Category values
        const val CAT_SPORT = "sport"
        const val CAT_TECH = "tech"
        const val CAT_SOCIETY = "society"

        //Elements names form MBurger
        const val ELEM_TITLE = "title"
        const val ELEM_CONTENT = "content"
        const val ELEM_IMAGES = "images"
        const val ELEM_CATEGORY = "category"
    }
}