.class public LX/FQs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FQs;->A00:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;)LX/FQs;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/FQs;

    invoke-direct {v0, v1}, LX/FQs;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method
