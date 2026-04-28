.class public final LX/361;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cD;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0bQ;

.field public final A02:LX/1jM;

.field public final A03:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xddb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/361;->A00:LX/05V;

    const/16 v0, 0x112b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQ;

    iput-object v0, p0, LX/361;->A01:LX/0bQ;

    const/16 v0, 0x14f4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jM;

    iput-object v0, p0, LX/361;->A02:LX/1jM;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/361;->A03:LX/07t;

    return-void
.end method


# virtual methods
.method public synthetic BMK(LX/9dA;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BN5(LX/9dA;)V
    .locals 0

    return-void
.end method

.method public BNE(LX/9dA;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/361;->A01:LX/0bQ;

    iget-object v0, v0, LX/0bQ;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_suppressed_banner"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/361;->A02:LX/1jM;

    invoke-virtual {v0}, LX/1jM;->A03()V

    return-void
.end method

.method public synthetic BNF(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public synthetic BNI(LX/9dA;)V
    .locals 0

    return-void
.end method

.method public synthetic BNJ()V
    .locals 0

    return-void
.end method

.method public BNK(Lcom/google/common/collect/ImmutableSet;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/361;->A03:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v1, p0, LX/361;->A02:LX/1jM;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v1, LX/1jM;->A02:LX/0VE;

    invoke-virtual {v2}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1jM;->A00(LX/1jM;)LX/2vj;

    move-result-object v1

    sget-object v0, LX/2FW;->A05:LX/1Gk;

    invoke-static {v1, v0}, LX/2vj;->A00(LX/2vj;LX/1Gk;)LX/2yZ;

    move-result-object v1

    check-cast v1, LX/244;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v9, LX/2H6;->A00:LX/21p;

    iget-object v0, v1, LX/244;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    sget-object v6, LX/InN;->A02:LX/InN;

    const/4 v7, 0x0

    new-instance v5, LX/2FW;

    move-object v10, v7

    invoke-direct/range {v5 .. v12}, LX/2FW;-><init>(LX/InN;LX/7Lg;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/21p;Ljava/lang/String;J)V

    invoke-static {v2, v5}, LX/1al;->A13(LX/0VE;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/361;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2H6;

    sget-object v2, LX/2H6;->A00:LX/21p;

    invoke-static {v8, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/0OB;->A02:LX/0OB;

    invoke-static {v3, v0, v8, v2, v1}, LX/3BO;->A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic BNM()V
    .locals 0

    return-void
.end method
