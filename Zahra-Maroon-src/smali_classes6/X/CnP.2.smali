.class public final LX/CnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdE;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CnP;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public BQl(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 0

    return-void
.end method

.method public BRU(Landroid/graphics/drawable/Drawable;LX/DhY;IJ)V
    .locals 3

    instance-of v0, p1, LX/Aji;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Aji;

    iget-object v0, p1, LX/Aji;->A0H:LX/CY1;

    iget-object v1, v0, LX/CY1;->A05:LX/BmP;

    instance-of v0, v1, LX/Aya;

    if-eqz v0, :cond_0

    check-cast v1, LX/Aya;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/Aya;->A02:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/CnP;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
.end method

.method public BTV(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public BTW(LX/DhY;J)V
    .locals 0

    return-void
.end method

.method public BZc(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    return-void
.end method

.method public Bcj(J)V
    .locals 0

    return-void
.end method

.method public Bim(JLjava/lang/Object;)V
    .locals 0

    return-void
.end method
