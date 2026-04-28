.class public Labu3arab/mas/home/views/HomeTabView;
.super Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.source "HomeTabView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Labu3arab/mas/home/views/HomeTabView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Labu3arab/mas/home/views/HomeTabView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Labu3arab/mas/home/views/HomeTabView;->init()V

    return-void
.end method

.method private init()V
    .locals 0

    invoke-static {p0}, Labu3arab/mas/home/Tabs;->initTabs(Landroid/view/View;)V

    return-void
.end method
