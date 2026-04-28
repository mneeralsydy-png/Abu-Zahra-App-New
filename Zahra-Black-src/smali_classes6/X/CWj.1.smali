.class public abstract LX/CWj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/GpW;

.field public static A01:LX/GpW;

.field public static A02:LX/GpW;

.field public static A03:LX/GpW;

.field public static A04:LX/GpW;

.field public static A05:LX/GpW;

.field public static final A06:Landroid/view/View$OnAttachStateChangeListener;

.field public static final A07:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/EvO;->A01:LX/GpW;

    sput-object v1, LX/CWj;->A05:LX/GpW;

    sget-object v0, LX/EvO;->A00:LX/GpW;

    sput-object v0, LX/CWj;->A04:LX/GpW;

    sput-object v1, LX/CWj;->A03:LX/GpW;

    sput-object v0, LX/CWj;->A02:LX/GpW;

    sput-object v0, LX/CWj;->A01:LX/GpW;

    sput-object v0, LX/CWj;->A00:LX/GpW;

    new-instance v0, LX/Chk;

    invoke-direct {v0}, LX/Chk;-><init>()V

    sput-object v0, LX/CWj;->A06:Landroid/view/View$OnAttachStateChangeListener;

    sget-object v0, LX/CiP;->A00:LX/CiP;

    sput-object v0, LX/CWj;->A07:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public static final A00(Landroid/view/View;)LX/DXi;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LX/DXi;

    if-eqz v0, :cond_1

    check-cast p0, LX/DXi;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Landroid/view/View;LX/AyW;LX/DXk;Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static {p1}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/CZs;->A00()LX/DcW;

    move-result-object v0

    move-object v9, p0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v8}, LX/AhF;->A0B(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v2

    move-object v6, p2

    move-object v7, p3

    move-object v4, v3

    invoke-interface/range {v0 .. v8}, LX/DcW;->AGR(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/Cgo;LX/DUX;LX/AyW;LX/DXk;Ljava/lang/Object;Z)LX/CnG;

    move-result-object p2

    invoke-static {p2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, Landroid/widget/ImageView;

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    if-eqz v0, :cond_5

    move-object v1, v9

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LX/DXi;

    if-nez v0, :cond_7

    invoke-static {}, LX/CZs;->A02()LX/Aji;

    move-result-object p0

    sget-object v0, LX/CWj;->A05:LX/GpW;

    invoke-static {v0}, LX/AhE;->A1W(LX/GpW;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/BzP;

    invoke-direct {v0, p0}, LX/BzP;-><init>(LX/DXi;)V

    iput-object v0, p0, LX/Aji;->A04:LX/BzP;

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {p0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    move-object v1, p0

    check-cast v1, LX/Aji;

    iget-object v0, v1, LX/Aji;->A02:LX/CnG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/CZs;->A01()LX/CY8;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/CY8;->A03(LX/DXi;)V

    :cond_1
    const/4 p3, 0x5

    new-instance v8, LX/DAz;

    move-object p1, v7

    invoke-direct/range {v8 .. v13}, LX/DAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v1, LX/Aji;->A06:Ljava/lang/Runnable;

    sget-object v0, LX/CWj;->A04:LX/GpW;

    invoke-static {v0}, LX/AhE;->A1W(LX/GpW;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/CWj;->A01:LX/GpW;

    invoke-static {v0}, LX/AhE;->A1W(LX/GpW;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/CWj;->A00:LX/GpW;

    invoke-static {v0}, LX/AhE;->A1W(LX/GpW;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, LX/Aji;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    sget-object v0, LX/CWj;->A06:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v9, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, LX/CWj;->A01:LX/GpW;

    invoke-static {v0}, LX/AhE;->A1W(LX/GpW;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/CWj;->A07:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v9, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LX/DXi;

    if-nez v0, :cond_7

    invoke-static {}, LX/CZs;->A02()LX/Aji;

    move-result-object p0

    sget-object v0, LX/CWj;->A05:LX/GpW;

    invoke-static {v0}, LX/AhE;->A1W(LX/GpW;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/BzP;

    invoke-direct {v0, p0}, LX/BzP;-><init>(LX/DXi;)V

    iput-object v0, p0, LX/Aji;->A04:LX/BzP;

    :cond_6
    invoke-static {p0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_7
    check-cast p0, LX/DXi;

    goto :goto_0
.end method
