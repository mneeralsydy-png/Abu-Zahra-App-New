.class public abstract LX/7Go;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    sput-object v0, LX/7Go;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/widget/LinearLayout;
    .locals 12

    const/4 v8, 0x0

    const/4 v0, 0x0

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0, v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, -0x2

    invoke-static {v2, v3}, LX/5oU;->A1G(Landroid/view/View;I)V

    invoke-static {v2}, LX/5oY;->A0I(Landroid/view/View;)LX/H2R;

    move-result-object v4

    const/4 v1, 0x0

    iput v1, v4, LX/H2R;->A02:F

    iput v8, v4, LX/H2R;->A0m:I

    const v0, 0x7f0b1c31

    iput v0, v4, LX/H2R;->A0n:I

    iput v1, v4, LX/H2R;->A08:F

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1Cl;->A02:LX/1Cl;

    const v0, 0x101030e

    invoke-virtual {v1, p0, v0}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object v4, LX/1Cl;->A02:LX/1Cl;

    invoke-static {p0}, LX/1Cl;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const v0, 0x7f0b1f8b

    invoke-static {v1, v0, v3}, LX/5oY;->A0v(Landroid/view/View;II)V

    const v0, 0x800033

    invoke-static {v1, v0}, LX/1Cl;->A01(Landroid/view/View;I)V

    const v0, 0x7f0404e0

    invoke-static {p0, v1, v4, v0}, LX/5oY;->A0p(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f0704c7

    invoke-static {p0, v1, v4, v0}, LX/5oT;->A1L(Landroid/content/Context;Landroid/widget/TextView;LX/1Cl;I)V

    invoke-static {p0, v1, v2}, LX/5oU;->A0u(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v5

    const v0, 0x7f0b08bc

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f070f12

    invoke-virtual {v4, p0, v0}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v5, v1, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f070f13

    invoke-virtual {v4, p0, v0}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v9

    const/4 v6, 0x0

    move v11, v8

    move-object v7, v6

    move v10, v8

    invoke-static/range {v5 .. v11}, LX/1Cl;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    const-string v1, "LinearLayout"

    const/16 v0, 0x11

    invoke-static {v5, v1, v0}, LX/1Cl;->A04(Landroid/view/View;Ljava/lang/String;I)V

    const v0, 0x7f040a46

    invoke-virtual {v4, p0, v0}, LX/1Cl;->A07(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v5, v4, v0}, LX/5oW;->A0q(Landroid/content/Context;Landroid/widget/ImageView;LX/1Cl;I)V

    const v0, 0x7f080ac4

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v3, v5, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2, p1, p2}, LX/5oW;->A10(Landroid/view/View;Landroid/view/ViewGroup;I)V

    sget-object v0, LX/7Go;->A00:LX/05V;

    invoke-static {v2, v0, p2}, LX/5oY;->A0x(Landroid/view/View;LX/05V;Z)V

    return-object v2
.end method
