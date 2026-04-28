.class public Labu9aleh/saleh/sup/Utis;
.super Ljava/lang/Object;


# static fields
.field public static applicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, Labusaleh/mas/app;->classes10Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native applyDialogStyle(Landroid/app/AlertDialog;)V
.end method

.method public static native convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native cup(Landroid/app/Activity;)V
.end method

.method public static native getLanguage()Ljava/lang/String;
.end method

.method public static native getLanguage()Z
.end method

.method public static native setBackgrundColor()I
.end method

.method public static native setButtonCloseTextColor()I
.end method

.method public static native setButtonOkTextColor()I
.end method

.method public static native setMessageTextColor()I
.end method

.method public static native setStrockColor()I
.end method

.method public static native setTitleTextColor()I
.end method
