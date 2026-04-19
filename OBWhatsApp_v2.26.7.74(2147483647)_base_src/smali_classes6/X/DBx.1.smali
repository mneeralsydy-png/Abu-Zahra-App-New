.class public LX/DBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DBx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DBx;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/DBx;

    invoke-direct {v0, p0, p1}, LX/DBx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/DBx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/DBx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_1
    iget-object v0, v1, LX/DBx;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v1, LX/DBx;->A00:Ljava/lang/Object;

    check-cast v1, LX/CRf;

    iget-object v3, v1, LX/CRf;->A02:LX/0AD;

    const v0, 0xe3d23a6

    new-instance v2, LX/0AE;

    invoke-direct {v2, v0}, LX/0AE;-><init>(I)V

    iget-object v1, v1, LX/CRf;->A00:LX/07B;

    const/16 v0, 0x3630

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0AE;->A08:Z

    :cond_0
    const-string v0, ""

    invoke-virtual {v3, v2, v0}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v2, v1, LX/DBx;->A00:Ljava/lang/Object;

    check-cast v2, LX/AtL;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/AtL;->A0Z(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/AtL;->A0N:LX/06e;

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    iget-object v2, v1, LX/DBx;->A00:Ljava/lang/Object;

    check-cast v2, LX/AtL;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/AtL;->A0Z(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v2, LX/AtL;->A0S:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_5
    iget-object v5, v1, LX/DBx;->A00:Ljava/lang/Object;

    check-cast v5, LX/D1X;

    const/16 v0, 0x137e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gz;

    const/16 v0, 0x12a1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1UA;

    iget-object v0, v5, LX/D1X;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3dff

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/1Sn;->A00:LX/0h0;

    invoke-virtual {v4, v2}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1Tz;->A0P:LX/1Tz;

    invoke-virtual {v3, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v1

    sget-object v0, LX/1Rn;->A02:LX/1Rn;

    if-ne v1, v0, :cond_1

    const-wide v0, 0x229c34427cc9a4L

    new-instance v3, LX/C4e;

    invoke-direct {v3, v2, v0, v1}, LX/C4e;-><init>(LX/0h0;J)V

    iget-object v0, v5, LX/D1X;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide v1, 0xcf8a8179efbedL

    sget-object v0, LX/0h0;->A09:LX/0h0;

    new-instance v3, LX/C4e;

    invoke-direct {v3, v0, v1, v2}, LX/C4e;-><init>(LX/0h0;J)V

    sget-object v0, LX/BS4;->A00:LX/DZP;

    goto :goto_0

    :pswitch_6
    iget-object v1, v1, LX/DBx;->A00:Ljava/lang/Object;

    check-cast v1, LX/BhL;

    invoke-static {v1}, LX/BhL;->A05(LX/BhL;)V

    iget-boolean v0, v1, LX/BhL;->A0M:Z

    if-nez v0, :cond_4

    iget-object v1, v1, LX/BhL;->A0b:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :pswitch_7
    iget-object v0, v1, LX/DBx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getLayoutStyle()LX/BiF;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_8

    const/4 v9, 0x1

    if-ne v2, v9, :cond_e

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getLayoutSize()LX/BiE;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/BiE;->A02:LX/BiE;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_7

    if-ne v2, v9, :cond_d

    sget-object v13, LX/BiB;->A02:LX/BiB;

    :goto_1
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getHeaderImage()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getHeadlineText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getDescriptionText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getAnimatedHeaderImage()I

    move-result v16

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getCustomHeaderView()Landroid/view/View;

    move-result-object v12

    new-instance v5, LX/9fM;

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, LX/9fM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/BiB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getFootnotePosition()LX/BiD;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, LX/BiD;->A02:LX/BiD;

    :cond_3
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getContent()LX/9Hn;

    move-result-object v7

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getFootnoteText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getPrimaryButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getPrimaryButtonClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v2, :cond_6

    new-instance v3, LX/9o7;

    invoke-direct {v3, v1, v2}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getSecondaryButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getSecondaryButtonClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v2, :cond_5

    new-instance v4, LX/9o7;

    invoke-direct {v4, v1, v2}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    :goto_3
    new-instance v2, LX/91h;

    invoke-direct/range {v2 .. v9}, LX/91h;-><init>(LX/9o7;LX/9o7;LX/9fM;LX/BiD;LX/9Hn;Ljava/lang/CharSequence;Z)V

    :goto_4
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/9CJ;)V

    :cond_4
    :goto_5
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    sget-object v13, LX/BiB;->A03:LX/BiB;

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getLayoutSize()LX/BiE;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, LX/BiE;->A02:LX/BiE;

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_c

    const/4 v1, 0x1

    if-ne v2, v1, :cond_f

    sget-object v6, LX/BiB;->A02:LX/BiB;

    :goto_6
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getHeaderImage()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getHeadlineText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getDescriptionText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getAnimatedHeaderImage()I

    move-result v9

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getCustomHeaderView()Landroid/view/View;

    move-result-object v5

    new-instance v3, LX/9fM;

    invoke-direct/range {v3 .. v9}, LX/9fM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/BiB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getFootnoteText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getPrimaryButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getPrimaryButtonClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v2, :cond_b

    new-instance v5, LX/9o7;

    invoke-direct {v5, v1, v2}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getSecondaryButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getSecondaryButtonClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v2, :cond_a

    new-instance v6, LX/9o7;

    invoke-direct {v6, v1, v2}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    :goto_8
    const/4 v8, 0x0

    new-instance v2, LX/91g;

    move-object v4, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, LX/91g;-><init>(LX/9o7;LX/9o7;LX/9fM;LX/9CI;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    sget-object v6, LX/BiB;->A03:LX/BiB;

    goto :goto_6

    :cond_d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v0, v1, LX/DBx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ahs;

    iget-object v0, v0, LX/Ahs;->A00:Landroid/view/View;

    if-nez v0, :cond_10

    const-string v0, "view"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    iget-object v0, v1, LX/DBx;->A00:Ljava/lang/Object;

    check-cast v0, LX/CSN;

    iget-object v0, v0, LX/CSN;->A09:LX/05V;

    goto :goto_9

    :pswitch_a
    iget-object v0, v1, LX/DBx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ai1;

    iget-object v0, v0, LX/Ai1;->A08:LX/05V;

    :goto_9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q2;

    iget-object v1, v0, LX/5q2;->A00:LX/07B;

    const/16 v0, 0x62bf

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v0, v1, LX/DBx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f4a

    goto :goto_a

    :pswitch_c
    iget-object v0, v1, LX/DBx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f49

    :goto_a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_c

    :pswitch_d
    iget-object v2, v1, LX/DBx;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    goto :goto_b

    :pswitch_e
    iget-object v2, v1, LX/DBx;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    const/4 v1, 0x1

    :goto_b
    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v0, v1, LX/DBx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;

    iget-object v0, v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A04:LX/05V;

    goto :goto_d

    :pswitch_10
    iget-object v0, v1, LX/DBx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;

    iget-object v0, v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A05:LX/05V;

    goto :goto_d

    :pswitch_11
    iget-object v0, v1, LX/DBx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;

    iget-object v0, v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A07:LX/05V;

    goto :goto_d

    :pswitch_12
    iget-object v0, v1, LX/DBx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;

    iget-object v0, v0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsActivity;->A06:LX/05V;

    :goto_d
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v0, v1, LX/DBx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reels/ReelsPreviewView;

    invoke-static {v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A02(Lcom/whatsapp/reels/ReelsPreviewView;)LX/CLC;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v1, LX/DBx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b12e2

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v1, LX/DBx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2b84

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v1, LX/DBx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2be5

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v1, LX/DBx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0aad

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v1, LX/DBx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b21a4

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
