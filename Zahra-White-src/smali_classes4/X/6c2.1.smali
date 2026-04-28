.class public final LX/6c2;
.super LX/6c8;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/7B2;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/view/View;

.field public final A04:LX/05V;

.field public final A05:LX/0W5;

.field public final A06:LX/00j;

.field public final A07:LX/07T;

.field public final A08:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/7E6;LX/13p;ZZ)V
    .locals 12

    const/4 v9, 0x0

    const/4 v3, 0x2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v4 .. v11}, LX/6c8;-><init>(Landroid/view/View;LX/168;LX/7E6;LX/13p;ZZZ)V

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6c2;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/6c2;->A07:LX/07T;

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/6c2;->A05:LX/0W5;

    const v0, 0x7f0b1c98

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6c2;->A08:LX/0wo;

    const/4 v1, 0x1

    new-instance v0, LX/7xi;

    invoke-direct {v0, v11, v1}, LX/7xi;-><init>(ZI)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6c2;->A06:LX/00j;

    const v0, 0x7f0b21ab

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/6c2;->A03:Landroid/view/View;

    iget-object v1, p0, LX/6c8;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v0, p0, LX/6c2;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hf;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123f02

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x2f

    invoke-static {v8, p0, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, -0x6acffa2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz p5, :cond_0

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v9, v9, v9, v9}, LX/1Hq;-><init>(IIII)V

    invoke-static {v2, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/8Cn;LX/6c2;)F
    .locals 9

    instance-of v0, p0, LX/8Cm;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    check-cast p0, LX/8Cm;

    invoke-static {p0}, LX/7GE;->A00(LX/8Cm;)LX/1ML;

    move-result-object v0

    invoke-static {v0}, LX/7Qj;->A01(LX/1ML;)I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_5

    invoke-interface {p0}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-wide v5, v1, LX/5pn;->A0J:J

    long-to-float v8, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v8, v7

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v8, v0

    iget-boolean v0, v1, LX/5pn;->A0p:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-nez v0, :cond_3

    const-wide/16 v3, 0x64

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    invoke-static {p0}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/6c2;->A01:LX/7B2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7B2;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6c2;->A01:LX/7B2;

    if-eqz v0, :cond_0

    iget v2, v0, LX/7B2;->A00:F

    :cond_0
    :goto_1
    invoke-static {p0}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7B2;

    invoke-direct {v0, v1, v2}, LX/7B2;-><init>(Ljava/lang/String;F)V

    iput-object v0, p1, LX/6c2;->A01:LX/7B2;

    const v0, 0x3f58e38e

    mul-float/2addr v2, v0

    const v0, 0x3e955555

    cmpg-float v0, v2, v0

    if-lez v0, :cond_1

    const v0, 0x3e1c71c7

    add-float/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/5oX;->A00(F)F

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/5pn;->A0p:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    add-float v2, v8, v7

    goto :goto_1

    :cond_4
    move v2, v8

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static final A03(LX/6c2;F)V
    .locals 5

    float-to-double v3, p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/6c2;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/6c2;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, p0, LX/6c2;->A00:J

    iget-object v2, p0, LX/6c8;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    iget-boolean v0, p0, LX/6c8;->A0O:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/1Hc;->A09:LX/1Hc;

    :goto_0
    new-instance v0, LX/6ho;

    invoke-direct {v0, v1, p1}, LX/6ho;-><init>(LX/1Hc;F)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1Hd;)V

    return-void

    :cond_1
    sget-object v1, LX/1Hc;->A08:LX/1Hc;

    goto :goto_0
.end method


# virtual methods
.method public A0T(LX/6bq;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/6c8;->A0T(LX/6bq;)V

    instance-of v0, p1, LX/6bk;

    if-eqz v0, :cond_0

    check-cast p1, LX/6bk;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6c8;->A0I:LX/07B;

    invoke-static {v0}, LX/5oR;->A1Y(LX/00I;)Z

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/JkP;

    invoke-direct {v0, p0, v1}, LX/JkP;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/6tI;->A00(LX/6bk;LX/00h;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6c8;->A0J:LX/75b;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75b;->A00(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/6c2;->A03:Landroid/view/View;

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, p0, LX/6c8;->A08:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LX/6tM;->A00(LX/6bk;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/6c8;->A0R()V

    iget-object v1, p0, LX/6c2;->A03:Landroid/view/View;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A0U(LX/6bq;)V
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, LX/6bZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6c2;->A08:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/6ck;->A06(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/6ba;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/6ba;

    iget-object v1, v0, LX/6ba;->A00:LX/0IB;

    invoke-static {v1}, LX/5oV;->A1V(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/0IB;->A02:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/6c8;->A0U(LX/6bq;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/6c2;->A08:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080333

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f080b11

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1Kn;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/6bq;->A00()LX/0IB;

    move-result-object v3

    invoke-static {v3}, LX/60g;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6c8;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {p0, v0, v3}, LX/6ck;->A0N(Landroid/widget/ImageView;LX/0IB;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/6ck;->A05:LX/168;

    iget-object v1, p0, LX/6c8;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v0, p0, LX/6ck;->A07:LX/7bP;

    invoke-interface {v2, v1, v0, v3, v4}, LX/168;->AJL(Landroid/widget/ImageView;LX/1JQ;LX/0IB;Z)V

    return-void
.end method

.method public A0V(LX/6bq;)V
    .locals 4

    instance-of v0, p1, LX/6bk;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/6bk;

    iget-object v0, p0, LX/6c8;->A0I:LX/07B;

    invoke-static {v0}, LX/5oR;->A1Y(LX/00I;)Z

    move-result v2

    const/16 v1, 0x8

    new-instance v0, LX/JkP;

    invoke-direct {v0, p0, v1}, LX/JkP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/6tI;->A00(LX/6bk;LX/00h;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6c8;->A0J:LX/75b;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75b;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/6c8;->A0V(LX/6bq;)V

    return-void
.end method

.method public A0W(LX/6bq;)Z
    .locals 3

    iget-object v1, p0, LX/6c2;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/6bq;->A05()LX/8Cn;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/6c8;->A0W(LX/6bq;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1}, LX/6bq;->A05()LX/8Cn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p0, LX/6c2;->A02:Ljava/lang/String;

    return v1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final A0X()Z
    .locals 2

    iget-object v0, p0, LX/6c2;->A04:LX/05V;

    invoke-static {v0}, LX/5oY;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6c8;->A0I:LX/07B;

    const/16 v0, 0x5a99

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Bhx(LX/8Cn;I)V
    .locals 2

    invoke-static {p1}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6c8;->A04:LX/6bq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6bq;->A05()LX/8Cn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8C1;->A00:LX/7Gv;

    sget-object v0, LX/7Gv;->A02:LX/7Gv;

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    invoke-static {p1, p0}, LX/6c2;->A02(LX/8Cn;LX/6c2;)F

    move-result v0

    invoke-static {p0, v0}, LX/6c2;->A03(LX/6c2;F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, LX/6c8;->Bhx(LX/8Cn;I)V

    return-void
.end method
