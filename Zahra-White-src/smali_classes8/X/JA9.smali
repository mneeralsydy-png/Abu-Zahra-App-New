.class public final LX/JA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwx;


# instance fields
.field public A00:LX/IlC;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/06w;

.field public final A05:LX/00j;

.field public final A06:Z

.field public final A07:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1133

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JA9;->A03:LX/05V;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JA9;->A02:LX/05V;

    const/16 v0, 0x1132

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JA9;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/JA9;->A07:LX/07B;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/JA9;->A04:LX/06w;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/JWq;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/JA9;->A05:LX/00j;

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    iput-boolean v0, p0, LX/JA9;->A06:Z

    return-void
.end method


# virtual methods
.method public A00(LX/4O8;)Z
    .locals 4

    iget-object v0, p0, LX/JA9;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v0}, LX/10e;->A0Q()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/JA9;->A06:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/JA9;->A05:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ItK;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/ItK;->A04(I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ItK;

    const v0, 0x8000

    invoke-virtual {v1, v0}, LX/ItK;->A04(I)I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/JA9;->A07:LX/07B;

    const/16 v0, 0x3415

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockManager/canAuth: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2

    :cond_2
    instance-of v0, p1, LX/458;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/JA9;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    invoke-virtual {v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A01()LX/2aJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2aJ;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/JA9;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ItK;

    const/16 v0, 0xff

    :goto_1
    invoke-virtual {v1, v0}, LX/ItK;->A04(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/JA9;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ItK;

    const v0, 0x80ff

    goto :goto_1
.end method

.method public AAx(LX/4O8;LX/IaK;LX/IT9;LX/0MF;I)V
    .locals 11

    const/4 v4, 0x1

    move-object v9, p0

    iget-object v0, p0, LX/JA9;->A00:LX/IlC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IlC;->A01()V

    :cond_0
    invoke-static {p4}, LX/04L;->A0A(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v5, LX/H8n;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move/from16 v10, p5

    invoke-direct/range {v5 .. v10}, LX/H8n;-><init>(LX/4O8;LX/IaK;LX/IT9;LX/JA9;I)V

    new-instance v0, LX/IlC;

    invoke-direct {v0, v5, p4, v1}, LX/IlC;-><init>(LX/IAq;LX/0M0;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/JA9;->A00:LX/IlC;

    iget-object v0, p0, LX/JA9;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    invoke-virtual {v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A01()LX/2aJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2aJ;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/458;

    if-nez v0, :cond_1

    new-instance v3, LX/IYn;

    invoke-direct {v3}, LX/IYn;-><init>()V

    const/16 v0, 0xff

    iput v0, v3, LX/IYn;->A00:I

    iget-object v1, p0, LX/JA9;->A04:LX/06w;

    const v0, 0x7f120ab5

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/IYn;->A01:Ljava/lang/CharSequence;

    :goto_0
    instance-of v0, p1, LX/456;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/455;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/458;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/457;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/459;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/454;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/453;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, LX/IYn;

    invoke-direct {v3}, LX/IYn;-><init>()V

    const v0, 0x80ff

    iput v0, v3, LX/IYn;->A00:I

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/JA9;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/JA9;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ItK;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/ItK;->A04(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockManager/hasEnrolled: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const v0, 0x7f120aa1

    if-eqz v2, :cond_7

    const v0, 0x7f120a8c

    goto :goto_1

    :cond_5
    const v0, 0x7f120a8d

    goto :goto_1

    :cond_6
    const v0, 0x7f120a8e

    :cond_7
    :goto_1
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/IYn;->A03:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/IYn;->A04:Z

    invoke-virtual {v3}, LX/IYn;->A00()LX/ISv;

    move-result-object v1

    iget-object v0, p0, LX/JA9;->A00:LX/IlC;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/IlC;->A00(LX/ISv;LX/IlC;)V

    :cond_8
    iget-object v0, p0, LX/JA9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lQ;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, p1, v2, v1, v0}, LX/4lQ;->A03(LX/4O8;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public AD8()V
    .locals 1

    iget-object v0, p0, LX/JA9;->A00:LX/IlC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IlC;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/JA9;->A00:LX/IlC;

    return-void
.end method
