.class public LX/0ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VE;

.field public final A01:LX/0e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc6d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    iput-object v0, p0, LX/0ed;->A00:LX/0VE;

    const/16 v0, 0x1218

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e0;

    iput-object v0, p0, LX/0ed;->A01:LX/0e0;

    return-void
.end method


# virtual methods
.method public A00(LX/0IB;LX/IVd;)V
    .locals 5

    iget v0, p2, LX/IVd;->A04:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, LX/0IB;->A0X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, LX/0IB;->A0X:Z

    iget-object v1, p0, LX/0ed;->A00:LX/0VE;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3, v2}, LX/0VE;->A0X(Ljava/util/Collection;ZZZ)V

    iget v0, p2, LX/IVd;->A04:I

    if-ne v0, v4, :cond_0

    iget-object v1, p0, LX/0ed;->A01:LX/0e0;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0e0;->A03(LX/0Fq;)V

    :cond_0
    return-void

    :cond_1
    if-ne v0, v4, :cond_0

    iget-boolean v0, p1, LX/0IB;->A0X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
