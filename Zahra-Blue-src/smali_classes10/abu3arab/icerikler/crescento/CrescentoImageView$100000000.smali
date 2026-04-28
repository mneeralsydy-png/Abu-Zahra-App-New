.class Labu3arab/icerikler/crescento/CrescentoImageView$100000000;
.super Ljava/lang/Object;
.source "CrescentoImageView.java"

# interfaces
.implements Landroid/support/v7/graphics/Palette$PaletteAsyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/icerikler/crescento/CrescentoImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Labu3arab/icerikler/crescento/CrescentoImageView;


# direct methods
.method constructor <init>(Labu3arab/icerikler/crescento/CrescentoImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/icerikler/crescento/CrescentoImageView$100000000;->this$0:Labu3arab/icerikler/crescento/CrescentoImageView;

    return-void
.end method

.method static access$0(Labu3arab/icerikler/crescento/CrescentoImageView$100000000;)Labu3arab/icerikler/crescento/CrescentoImageView;
    .locals 1

    iget-object v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView$100000000;->this$0:Labu3arab/icerikler/crescento/CrescentoImageView;

    return-object v0
.end method


# virtual methods
.method public onGenerated(Landroid/support/v7/graphics/Palette;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/graphics/Palette;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView$100000000;->this$0:Labu3arab/icerikler/crescento/CrescentoImageView;

    iget v0, v0, Labu3arab/icerikler/crescento/CrescentoImageView;->tintMode:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView$100000000;->this$0:Labu3arab/icerikler/crescento/CrescentoImageView;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v1, Labu3arab/icerikler/crescento/CrescentoImageView;->tintPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/support/v7/graphics/Palette;->getDarkMutedColor(I)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Landroid/support/v7/graphics/Palette;->getMutedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    iget-object v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView$100000000;->this$0:Labu3arab/icerikler/crescento/CrescentoImageView;

    iget-object v1, v1, Labu3arab/icerikler/crescento/CrescentoImageView;->tintPaint:Landroid/graphics/Paint;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/support/v7/graphics/Palette;->getDarkVibrantColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView$100000000;->this$0:Labu3arab/icerikler/crescento/CrescentoImageView;

    iget-object v0, v0, Labu3arab/icerikler/crescento/CrescentoImageView;->tintPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView$100000000;->this$0:Labu3arab/icerikler/crescento/CrescentoImageView;

    iget v1, v1, Labu3arab/icerikler/crescento/CrescentoImageView;->tintAmount:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/support/v7/graphics/Palette;->getDarkVibrantColor(I)I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Landroid/support/v7/graphics/Palette;->getMutedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    iget-object v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView$100000000;->this$0:Labu3arab/icerikler/crescento/CrescentoImageView;

    iget-object v1, v1, Labu3arab/icerikler/crescento/CrescentoImageView;->tintPaint:Landroid/graphics/Paint;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/support/v7/graphics/Palette;->getDarkMutedColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView$100000000;->this$0:Labu3arab/icerikler/crescento/CrescentoImageView;

    iget-object v0, v0, Labu3arab/icerikler/crescento/CrescentoImageView;->tintPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView$100000000;->this$0:Labu3arab/icerikler/crescento/CrescentoImageView;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Labu3arab/icerikler/crescento/CrescentoImageView;->tintPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView$100000000;->this$0:Labu3arab/icerikler/crescento/CrescentoImageView;

    iget-object v0, v0, Labu3arab/icerikler/crescento/CrescentoImageView;->tintPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView$100000000;->this$0:Labu3arab/icerikler/crescento/CrescentoImageView;

    iget v1, v1, Labu3arab/icerikler/crescento/CrescentoImageView;->tintColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView$100000000;->this$0:Labu3arab/icerikler/crescento/CrescentoImageView;

    iget-object v0, v0, Labu3arab/icerikler/crescento/CrescentoImageView;->tintPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView$100000000;->this$0:Labu3arab/icerikler/crescento/CrescentoImageView;

    iget v1, v1, Labu3arab/icerikler/crescento/CrescentoImageView;->tintAmount:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1
.end method
