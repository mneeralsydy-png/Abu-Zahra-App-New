.class public final LX/0xA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/google/android/material/button/MaterialButton;

.field public A05:LX/5tA;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public final A08:Landroid/view/ViewStub;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/0wo;

.field public final A0J:LX/0wo;

.field public final A0K:LX/0wo;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Z

.field public final A0N:Landroid/view/ViewStub;

.field public final A0O:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/0wo;LX/0wo;LX/0wo;Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0xA;->A0J:LX/0wo;

    iput-object p5, p0, LX/0xA;->A0K:LX/0wo;

    iput-object p1, p0, LX/0xA;->A0N:Landroid/view/ViewStub;

    iput-object p6, p0, LX/0xA;->A0I:LX/0wo;

    iput-object p2, p0, LX/0xA;->A0O:Landroid/view/ViewStub;

    iput-object p3, p0, LX/0xA;->A08:Landroid/view/ViewStub;

    iput-object p7, p0, LX/0xA;->A0L:Ljava/lang/Integer;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0xA;->A0E:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0xA;->A09:LX/05V;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0xA;->A0B:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0xA;->A0G:LX/05V;

    const/16 v0, 0xcf1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0xA;->A0C:LX/05V;

    const v0, 0x1022b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0xA;->A0H:LX/05V;

    const/16 v0, 0x26

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0xA;->A0D:LX/05V;

    const/16 v0, 0xa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0xA;->A0F:LX/05V;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0xA;->A0A:LX/05V;

    iput v2, p0, LX/0xA;->A00:I

    iget-object v0, p0, LX/0xA;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    if-eqz v1, :cond_1

    const/16 v0, 0x353d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    iget-object v0, p0, LX/0xA;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x58bc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0xA;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xA;->A0K:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p4}, LX/0wo;->A03()Landroid/view/View;

    goto :goto_0
.end method

.method public static final A00(LX/0xA;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/0xA;->A0I:LX/0wo;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0wo;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/home/ExtendedMiniFab;

    invoke-virtual {v0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0xA;->A0K:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0xA;)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/0xA;->A0I:LX/0wo;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0wo;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0xA;->A0K:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/12i;LX/0xA;Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p2}, LX/0xA;->A0A()Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v2, 0x8

    new-instance v1, LX/6gy;

    invoke-direct {v1, p1, p2, v2}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x35631f18

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p2, LX/0xA;->A0J:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    invoke-virtual {v3, p4}, Landroid/view/View;->setVisibility(I)V

    if-nez p4, :cond_0

    invoke-virtual {v3, p0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, p3}, LX/0xA;->A08(LX/0xA;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v3, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final A03(Landroid/widget/TextView;)V
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/0xA;->A0D:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Uq;

    const/16 v1, 0x20

    new-instance v0, LX/3PA;

    invoke-direct {v0, p1, v3, v1}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A04(LX/12i;LX/0xA;)V
    .locals 5

    invoke-interface {p0}, LX/12i;->Af1()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {p0}, LX/12i;->Af0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0xA;->A0J:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v2, p1, LX/0xA;->A0J:LX/0wo;

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4}, LX/CMy;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v0, p1, LX/0xA;->A07:Z

    const/16 v3, 0x8

    if-nez v0, :cond_2

    const/4 v2, 0x0

    if-nez v4, :cond_3

    :cond_2
    const/16 v2, 0x8

    :cond_3
    iget-object v1, p1, LX/0xA;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    invoke-interface {p0}, LX/12i;->Af3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v4, p0, p1, v0, v2}, LX/0xA;->A02(Landroid/graphics/drawable/Drawable;LX/12i;LX/0xA;Ljava/lang/String;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p1, LX/0xA;->A04:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p1, LX/0xA;->A0J:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A02()I

    move-result v0

    if-eq v2, v0, :cond_4

    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-nez v2, :cond_7

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_7
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final A05(LX/12i;LX/0xA;)V
    .locals 11

    move-object v6, p1

    iget-wide v2, p1, LX/0xA;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/0xA;->A01:J

    iget-object v0, p1, LX/0xA;->A0I:LX/0wo;

    move-object v5, p0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wo;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/12i;->C6M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    new-instance v3, LX/5I2;

    invoke-direct {v3, p1, p0, v0}, LX/5I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0xA;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x5b87

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/0xA;->A0J:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/3PH;

    invoke-direct {v0, v3, v1}, LX/3PH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-object v2, p1, LX/0xA;->A0J:LX/0wo;

    const/4 v1, 0x2

    new-instance v0, LX/1Yv;

    invoke-direct {v0, p0, v1}, LX/1Yv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p0, v0}, LX/12i;->setBackgroundColorForSecondaryFab(Landroid/view/View;)V

    iget-boolean v0, p1, LX/0xA;->A0M:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/0xA;->A0K:LX/0wo;

    iget-object v0, v0, LX/0wo;->A00:Landroid/view/View;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0, v0}, LX/12i;->C4t(Landroid/widget/ImageView;)V

    invoke-static {p1}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p0, v0, v2}, LX/12i;->C4z(Landroid/view/View;LX/0wo;)V

    invoke-static {p1}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/1Wg;

    invoke-direct {v1, p0, p1}, LX/1Wg;-><init>(LX/12i;LX/0xA;)V

    const v0, -0x73865b55

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p1}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x1

    new-instance v1, LX/1Z3;

    invoke-direct {v1, p1, p0, v10}, LX/1Z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0xe3ef4d3

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-interface {p0}, LX/12i;->AoN()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/0xA;->A07(LX/0xA;I)V

    :goto_2
    invoke-interface {v5}, LX/12i;->Af2()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-wide v8, v6, LX/0xA;->A01:J

    iget-object v0, v6, LX/0xA;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Wh;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v6}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v4, LX/1Zg;

    invoke-direct/range {v4 .. v9}, LX/1Zg;-><init>(LX/12i;LX/0xA;IJ)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v0, v2}, LX/1Wh;->A0A(Landroid/content/Context;LX/1Wi;Lkotlin/jvm/functions/Function1;I)V

    :goto_3
    iget-boolean v0, v6, LX/0xA;->A07:Z

    if-nez v0, :cond_1

    invoke-interface {v5}, LX/12i;->At3()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    iget-object v0, v6, LX/0xA;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    :goto_4
    if-eq v1, v0, :cond_3

    if-nez v1, :cond_4

    invoke-virtual {v6, v5}, LX/0xA;->A0C(LX/12i;)V

    :cond_3
    :goto_5
    iget-object v0, v6, LX/0xA;->A0G:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/16 v1, 0xb

    new-instance v0, LX/1a1;

    invoke-direct {v0, v5, v6, v1}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {v6}, LX/0xA;->A06(LX/0xA;)V

    goto :goto_5

    :cond_5
    const/16 v0, 0x8

    goto :goto_4

    :cond_6
    invoke-static {v5, v6}, LX/0xA;->A04(LX/12i;LX/0xA;)V

    goto :goto_3

    :cond_7
    iget-wide p0, p1, LX/0xA;->A01:J

    iget-object v0, v6, LX/0xA;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Wh;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v6}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v7, LX/1Zg;

    move-object v8, v5

    move-object v9, v6

    invoke-direct/range {v7 .. v12}, LX/1Zg;-><init>(LX/12i;LX/0xA;IJ)V

    const/4 v1, 0x0

    new-instance v0, LX/1aN;

    invoke-direct {v0, v5, v1}, LX/1aN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v7, v0, v3}, LX/1Wh;->A0A(Landroid/content/Context;LX/1Wi;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p1, LX/0xA;->A0K:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3}, LX/5I2;->invoke()Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static final A06(LX/0xA;)V
    .locals 7

    iget-object v0, p0, LX/0xA;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0xA;->A0F:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0J()LX/1Ch;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "create_group_tool_tip_nudge_show_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, p0, LX/0xA;->A0E:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0J()LX/1Ch;

    move-result-object v0

    sub-long/2addr v2, v4

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_group_tool_tip_nudge_last_impression_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0xA;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/0xA;->A03(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/0xA;I)V
    .locals 10

    invoke-static {p0}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {p0}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    move-result-object v2

    iget v0, p0, LX/0xA;->A00:I

    if-nez p1, :cond_1

    int-to-float v9, v0

    const v0, 0x3f4ccccd

    mul-float/2addr v9, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    move v8, v4

    move p0, v4

    move p1, v5

    move v6, v4

    move v7, v5

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    int-to-float p1, v0

    const v0, 0x3f4ccccd

    mul-float/2addr p1, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    move v8, v4

    move v9, v5

    move p0, v4

    move v6, v4

    move v7, v5

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_0
.end method

.method public static final A08(LX/0xA;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0xA;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xA;->A0D:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uq;

    iget-object v0, v0, LX/0Uq;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/16 v0, 0xb

    new-instance v3, LX/5G8;

    invoke-direct {v3, v0, p1, p0}, LX/5G8;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v3, p0, LX/0xA;->A06:Ljava/lang/Runnable;

    iget-object v0, p0, LX/0xA;->A0D:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Uq;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, LX/0Uq;->A01(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final A09()I
    .locals 2

    iget-object v0, p0, LX/0xA;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x2e31

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xA;->A05:LX/5tA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0xA;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    return v1
.end method

.method public final A0A()Lcom/google/android/material/button/MaterialButton;
    .locals 2

    iget-object v1, p0, LX/0xA;->A04:Lcom/google/android/material/button/MaterialButton;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0xA;->A0N:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.button.MaterialButton"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iput-object v1, p0, LX/0xA;->A04:Lcom/google/android/material/button/MaterialButton;

    :cond_0
    return-object v1
.end method

.method public final A0B(LX/12i;)V
    .locals 2

    iget-object v0, p0, LX/0xA;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x2e31

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0xA;->A05:LX/5tA;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5tA;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5tA;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0xA;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0xA;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, LX/0xA;->A03(Landroid/widget/TextView;)V

    :cond_2
    invoke-interface {p1}, LX/12i;->C3M()V

    return-void
.end method

.method public final A0C(LX/12i;)V
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, LX/12i;->At3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xA;->A0O:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0xA;->A02:Landroid/widget/TextView;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LX/0xA;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {p1}, LX/12i;->At3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0xA;->A0H:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00V;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080a88

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/5qL;

    invoke-direct {v0, v1, v2}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final A0D(LX/12i;Z)V
    .locals 4

    invoke-virtual {p0}, LX/0xA;->A0A()Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    new-instance v3, LX/0zk;

    invoke-direct {v3}, LX/0zd;-><init>()V

    invoke-virtual {v3, v2}, LX/0zd;->A0G(Landroid/view/View;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, LX/0zd;->A0E(J)V

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/AxT;

    invoke-direct {v0, p0, p1, v1}, LX/AxT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0zd;->A0P(LX/Dcq;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v3}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
