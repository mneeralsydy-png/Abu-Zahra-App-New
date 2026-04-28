.class public final LX/770;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/770;->A04:LX/05V;

    invoke-static {}, LX/5oT;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/770;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/770;->A00:LX/05V;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/770;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/770;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/7fJ;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v2, 0x0

    instance-of v0, p1, LX/6RH;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/770;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v0}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v1

    check-cast p1, LX/6RH;

    iget-object v0, p1, LX/6RH;->A01:LX/1VX;

    invoke-static {v1, v0}, LX/6sy;->A00(Landroid/content/Context;LX/1VX;)I

    move-result v0

    invoke-static {v3, v0}, LX/6sz;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x64

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v4

    :cond_0
    instance-of v0, p1, LX/6RL;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/6RG;

    if-eqz v0, :cond_4

    check-cast p1, LX/6RG;

    iget-object v8, p1, LX/6RG;->A03:LX/7uw;

    iget-object v0, v8, LX/7uw;->thumbnail:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/770;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3034

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/770;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0g(LX/05V;)LX/0nu;

    move-result-object v1

    iget-object v0, p1, LX/7fJ;->A07:LX/7ka;

    invoke-virtual {v1, v0}, LX/0nu;->A0B(LX/8CW;)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4

    :cond_2
    iget-object v0, p0, LX/770;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kP;

    invoke-static {p1}, LX/7QQ;->A02(LX/7fJ;)LX/8Cn;

    move-result-object v0

    invoke-static {v0, v1}, LX/7Qq;->A04(LX/8Cn;LX/0kP;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2bc

    if-le v1, v0, :cond_3

    invoke-static {v2, v0, v11}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_3
    iget-object v0, p0, LX/770;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v6

    iget-object v0, p0, LX/770;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0kL;

    invoke-static {v1}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v1

    iget v0, v8, LX/7uw;->fontStyle:I

    invoke-static {v1, v0}, LX/7Qq;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v5, LX/6gk;

    invoke-direct/range {v5 .. v11}, LX/5rz;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/7uw;LX/0kL;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x0

    return-object v4
.end method
