.class public final LX/3lK;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/4pX;

.field public final A01:LX/4v5;

.field public final A02:LX/0IV;

.field public final A03:LX/06p;

.field public final A04:LX/01w;

.field public final A05:LX/0MX;

.field public final A06:LX/0MW;

.field public final A07:LX/0Z2;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x726

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pX;

    iput-object v0, p0, LX/3lK;->A00:LX/4pX;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/3lK;->A04:LX/01w;

    const/16 v0, 0x4b3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4v5;

    iput-object v0, p0, LX/3lK;->A01:LX/4v5;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/3lK;->A03:LX/06p;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/3lK;->A07:LX/0Z2;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/3lK;->A02:LX/0IV;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/4qO;

    invoke-direct {v1, v2, v0}, LX/4qO;-><init>(LX/1CU;Z)V

    new-instance v0, LX/45e;

    invoke-direct {v0, v1}, LX/45e;-><init>(LX/4qO;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3lK;->A05:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3lK;->A06:LX/0MW;

    return-void
.end method


# virtual methods
.method public final A0X(LX/0IB;)V
    .locals 6

    sget-object v0, LX/1CU;->A01:LX/1JO;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v5

    iget-object v4, p0, LX/3lK;->A05:LX/0MX;

    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/3lK;->A07:LX/0Z2;

    invoke-virtual {v0, v5}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v1, LX/4qO;

    invoke-direct {v1, v5, v2}, LX/4qO;-><init>(LX/1CU;Z)V

    new-instance v0, LX/45e;

    invoke-direct {v0, v1}, LX/45e;-><init>(LX/4qO;)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
