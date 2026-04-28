.class public final LX/AoT;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/Boo;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/Axb;

.field public final A04:LX/Axb;

.field public final A05:LX/Axb;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:LX/Axb;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, LX/08g;->A01(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_4

    const v0, 0x7f0e073d

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1178

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/AoT;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1177

    invoke-static {p0, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/AoT;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080ad8

    invoke-static {v2, v0}, LX/Axb;->A03(Landroid/content/Context;I)LX/Axb;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/AoT;->A04:LX/Axb;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, LX/Axb;->start()V

    const v0, 0x7f080ada

    invoke-static {v2, v0}, LX/Axb;->A03(Landroid/content/Context;I)LX/Axb;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/AoT;->A05:LX/Axb;

    const v0, 0x7f080ad9

    invoke-static {v2, v0}, LX/Axb;->A03(Landroid/content/Context;I)LX/Axb;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/AoT;->A07:LX/Axb;

    const v0, 0x7f080ad5

    invoke-static {v2, v0}, LX/Axb;->A03(Landroid/content/Context;I)LX/Axb;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/AoT;->A03:LX/Axb;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v0

    iput-object v0, p0, LX/AoT;->A06:Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/Axb;LX/AoT;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1214c1

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0606e5

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/AoT;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, LX/AoT;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/Axb;->start()V

    return-void
.end method

.method private final setError(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0606e5

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AoT;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/AoT;->setError(Ljava/lang/String;)V

    iget-object v1, p0, LX/AoT;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, LX/AoT;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, LX/AoT;->A07:LX/Axb;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/Axb;->start()V

    const/4 v1, 0x3

    new-instance v0, LX/Axa;

    invoke-direct {v0, p0, v1}, LX/Axa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Axb;->A07(LX/Bp9;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/AoT;->setError(Ljava/lang/String;)V

    iget-object v3, p0, LX/AoT;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, LX/AoT;->A07:LX/Axb;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/Axb;->start()V

    :cond_0
    iget-object v2, p0, LX/AoT;->A06:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setListener(LX/Boo;)V
    .locals 0

    iput-object p1, p0, LX/AoT;->A00:LX/Boo;

    return-void
.end method
