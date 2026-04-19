.class public final Lcom/whatsapp/integrity/survey/activity/SurveyActivity;
.super LX/0M6;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/07T;

.field public final A05:LX/IZE;

.field public final A06:LX/H37;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0M6;-><init>()V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/JWr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A00:LX/00j;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/JWr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A03:LX/00j;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/JWr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A02:LX/00j;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/JWr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A01:LX/00j;

    const v0, 0x1c07b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZE;

    iput-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A05:LX/IZE;

    const v0, 0x1c07c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H37;

    iput-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A06:LX/H37;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A04:LX/07T;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5801

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/CWB;->A02()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/0M6;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A00:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v6, LX/Ig5;

    invoke-direct/range {v6 .. v11}, LX/Ig5;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    iget-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v4, LX/Iex;

    invoke-direct/range {v4 .. v11}, LX/Iex;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Ig5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A06:LX/H37;

    const/4 v3, 0x4

    invoke-virtual {v0, v4, v3}, LX/H37;->A06(LX/Iex;I)V

    iget-object v2, p0, Lcom/whatsapp/integrity/survey/activity/SurveyActivity;->A05:LX/IZE;

    new-instance v1, LX/ILd;

    invoke-direct {v1, p0}, LX/ILd;-><init>(Lcom/whatsapp/integrity/survey/activity/SurveyActivity;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0, v3}, LX/IZE;->A00(LX/ILd;LX/Iex;LX/0M7;I)V

    return-void
.end method
