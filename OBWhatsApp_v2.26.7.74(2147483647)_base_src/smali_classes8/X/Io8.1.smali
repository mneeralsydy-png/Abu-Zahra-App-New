.class public final LX/Io8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/0VV;

.field public final A05:LX/HDG;

.field public final A06:LX/07C;

.field public final A07:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public final A08:LX/0wo;

.field public final A09:LX/0wo;

.field public final A0A:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0VV;LX/HDG;LX/07C;Lcom/whatsapp/invite/util/InviteContactUtils;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Io8;->A03:Landroid/app/Activity;

    iput-object p6, p0, LX/Io8;->A07:Lcom/whatsapp/invite/util/InviteContactUtils;

    iput-object p4, p0, LX/Io8;->A05:LX/HDG;

    iput-object p5, p0, LX/Io8;->A06:LX/07C;

    iput-object p3, p0, LX/Io8;->A04:LX/0VV;

    const v0, 0x7f0b1d0b

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/Io8;->A09:LX/0wo;

    const v0, 0x7f0b1d0a

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/Io8;->A08:LX/0wo;

    const v0, 0x7f0b2e06

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/Io8;->A0A:LX/0wo;

    iget-object v0, p0, LX/Io8;->A05:LX/HDG;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/HDG;->A00:LX/0MX;

    invoke-static {v3}, LX/H2D;->A0O(LX/0MX;)LX/Io9;

    move-result-object v1

    iget-object v0, v1, LX/Io9;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Io9;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v3}, LX/H2D;->A0O(LX/0MX;)LX/Io9;

    move-result-object v2

    iget-boolean v0, v2, LX/Io9;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Io9;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Io8;->A09:LX/0wo;

    invoke-static {v1, v0}, LX/H2F;->A1N(LX/0wo;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Io8;->A02:Z

    :cond_1
    iget-object v0, v2, LX/Io9;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/H2D;->A0P(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    new-instance v0, LX/0IB;

    invoke-direct {v0, v1}, LX/0IB;-><init>(LX/0Fq;)V

    iput-object v0, p0, LX/Io8;->A00:LX/0IB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {v3}, LX/H2D;->A0O(LX/0MX;)LX/Io9;

    move-result-object v1

    iget-boolean v0, v1, LX/Io9;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Io9;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/Io8;->A08:LX/0wo;

    invoke-static {v4, v0}, LX/H2F;->A1N(LX/0wo;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    invoke-static {v3}, LX/H2D;->A0O(LX/0MX;)LX/Io9;

    move-result-object v2

    iget-object v1, v2, LX/Io9;->A00:LX/Js4;

    instance-of v0, v1, LX/JAH;

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/Io9;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Io8;->A06:LX/07C;

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    invoke-static {v1, p0, v2, v0}, LX/JUZ;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v1, LX/JAG;

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/Io9;->A05:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/J0M;

    invoke-direct {v1, v0, v3, p0}, LX/J0M;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, -0x59486c2a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0IB;)V
    .locals 3

    iget-object v0, p1, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0fJ;

    invoke-direct {v1}, LX/0fJ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, p1, v0}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 14

    const/4 v0, 0x0

    iput-object v0, p0, LX/Io8;->A00:LX/0IB;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Io8;->A02:Z

    iget-object v0, p0, LX/Io8;->A09:LX/0wo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/Io8;->A08:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/Io8;->A05:LX/HDG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/HDG;->A00:LX/0MX;

    invoke-static {v1}, LX/H2D;->A0O(LX/0MX;)LX/Io9;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v12, 0x0

    iget-object v4, v0, LX/Io9;->A02:Ljava/lang/Boolean;

    iget-object v5, v0, LX/Io9;->A01:Ljava/lang/Boolean;

    iget-object v10, v0, LX/Io9;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/Io9;->A04:Ljava/lang/String;

    new-instance v2, LX/Io9;

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v6, v3

    move v13, v12

    invoke-direct/range {v2 .. v13}, LX/Io9;-><init>(LX/Js4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/Io8;->A00:LX/0IB;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/Io8;->A02:Z

    iget-object v0, p0, LX/Io8;->A09:LX/0wo;

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Io8;->A08:LX/0wo;

    invoke-static {v0, v1}, LX/H2F;->A1N(LX/0wo;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Io8;->A0A:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x3f1dd17d

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/Io8;->A05:LX/HDG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v3, v3, v2}, LX/HDG;->A0X(LX/Js4;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A03(LX/0IB;Ljava/lang/String;)V
    .locals 14

    const/4 v1, 0x0

    iput-object p1, p0, LX/Io8;->A00:LX/0IB;

    const/4 v12, 0x1

    iput-boolean v12, p0, LX/Io8;->A02:Z

    iget-object v0, p0, LX/Io8;->A09:LX/0wo;

    move-object/from16 v6, p2

    invoke-static {v0, v6}, LX/H2F;->A1N(LX/0wo;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v0, p0, LX/Io8;->A05:LX/HDG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/HDG;->A00:LX/0MX;

    invoke-static {v1}, LX/H2D;->A0O(LX/0MX;)LX/Io9;

    move-result-object v0

    iget-object v4, v0, LX/Io9;->A02:Ljava/lang/Boolean;

    iget-object v5, v0, LX/Io9;->A01:Ljava/lang/Boolean;

    iget-boolean v13, v0, LX/Io9;->A09:Z

    iget-object v7, v0, LX/Io9;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/Io9;->A00:LX/Js4;

    iget-object v8, v0, LX/Io9;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/Io9;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/Io9;->A04:Ljava/lang/String;

    new-instance v2, LX/Io9;

    invoke-direct/range {v2 .. v13}, LX/Io9;-><init>(LX/Js4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method
