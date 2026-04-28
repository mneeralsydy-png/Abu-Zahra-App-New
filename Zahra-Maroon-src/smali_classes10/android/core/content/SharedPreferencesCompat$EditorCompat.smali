.class public final Landroid/core/content/SharedPreferencesCompat$EditorCompat;
.super Ljava/lang/Object;
.source "SharedPreferencesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/core/content/SharedPreferencesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditorCompat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/core/content/SharedPreferencesCompat$EditorCompat$Helper;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static sInstance:Landroid/core/content/SharedPreferencesCompat$EditorCompat;


# instance fields
.field private final mHelper:Landroid/core/content/SharedPreferencesCompat$EditorCompat$Helper;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/core/content/SharedPreferencesCompat$EditorCompat$Helper;

    invoke-direct {v0}, Landroid/core/content/SharedPreferencesCompat$EditorCompat$Helper;-><init>()V

    iput-object v0, p0, Landroid/core/content/SharedPreferencesCompat$EditorCompat;->mHelper:Landroid/core/content/SharedPreferencesCompat$EditorCompat$Helper;

    return-void
.end method

.method public static getInstance()Landroid/core/content/SharedPreferencesCompat$EditorCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroid/core/content/SharedPreferencesCompat$EditorCompat;->sInstance:Landroid/core/content/SharedPreferencesCompat$EditorCompat;

    if-nez v0, :cond_0

    new-instance v0, Landroid/core/content/SharedPreferencesCompat$EditorCompat;

    invoke-direct {v0}, Landroid/core/content/SharedPreferencesCompat$EditorCompat;-><init>()V

    sput-object v0, Landroid/core/content/SharedPreferencesCompat$EditorCompat;->sInstance:Landroid/core/content/SharedPreferencesCompat$EditorCompat;

    :cond_0
    sget-object v0, Landroid/core/content/SharedPreferencesCompat$EditorCompat;->sInstance:Landroid/core/content/SharedPreferencesCompat$EditorCompat;

    return-object v0
.end method


# virtual methods
.method public apply(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/content/SharedPreferencesCompat$EditorCompat;->mHelper:Landroid/core/content/SharedPreferencesCompat$EditorCompat$Helper;

    invoke-virtual {v0, p1}, Landroid/core/content/SharedPreferencesCompat$EditorCompat$Helper;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
