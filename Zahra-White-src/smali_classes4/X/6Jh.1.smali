.class public final LX/6Jh;
.super LX/5ze;
.source ""


# static fields
.field public static final A08:[Ljava/lang/Float;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/7HW;

.field public final A03:LX/0wo;

.field public final A04:LX/0wo;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/776;

.field public final A07:LX/0QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Float;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, LX/6Jh;->A08:[Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/776;LX/7HW;Lkotlin/jvm/functions/Function1;LX/0QP;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, p5, p2, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/6Jh;->A02:LX/7HW;

    iput-object p5, p0, LX/6Jh;->A07:LX/0QP;

    iput-object p2, p0, LX/6Jh;->A06:LX/776;

    iput-object p4, p0, LX/6Jh;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/6Jh;->A00:Ljava/util/List;

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1485

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/6Jh;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1486

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Jh;->A03:LX/0wo;

    const v0, 0x7f0b1487

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Jh;->A04:LX/0wo;

    const/16 v1, 0xc

    new-instance v0, LX/81s;

    invoke-direct {v0, p0, v2, v1}, LX/81s;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, p5}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A00(Landroid/widget/ImageView;LX/7Tp;LX/7BX;LX/6Jh;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v2, p2, LX/7BX;->A02:LX/7Qw;

    invoke-virtual {v2}, LX/7Qw;->A0I()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x1c

    invoke-static {p3, p2, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, -0x6cc87e6b

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0}, LX/1ac;->A1M(Landroid/view/View;)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Qw;->A0L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/6Jh;->A06:LX/776;

    invoke-virtual {v0, p0, p1, v2, v4}, LX/776;->A00(Landroid/widget/ImageView;LX/7Tp;LX/7Qw;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
