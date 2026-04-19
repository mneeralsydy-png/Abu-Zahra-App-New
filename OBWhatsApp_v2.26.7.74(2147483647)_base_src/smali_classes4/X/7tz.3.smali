.class public final LX/7tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcP;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:Landroid/widget/ImageView;

.field public final synthetic A04:LX/IZM;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/IZM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p0, LX/7tz;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/7tz;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/7tz;->A03:Landroid/widget/ImageView;

    iput-object p3, p0, LX/7tz;->A04:LX/IZM;

    iput-object p1, p0, LX/7tz;->A02:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    iput v0, p0, LX/7tz;->A01:I

    return-void
.end method


# virtual methods
.method public BUr()V
    .locals 12

    move-object v5, p0

    iget-object v9, p0, LX/7tz;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/7tz;->A06:Ljava/lang/String;

    iget v1, p0, LX/7tz;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    sget-object v1, LX/0Pv;->A00:LX/0QP;

    iget-object v7, p0, LX/7tz;->A04:LX/IZM;

    iget-object v0, v7, LX/IZM;->A06:LX/01w;

    iget-object v4, p0, LX/7tz;->A03:Landroid/widget/ImageView;

    iget-object v3, p0, LX/7tz;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v2, LX/81a;

    move-object v6, p0

    invoke-direct/range {v2 .. v11}, LX/81a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public BkF()V
    .locals 0

    return-void
.end method

.method public BkG(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7tz;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    return-void
.end method
