.class public final LX/CQ5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public final A03:LX/CQT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14156

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQT;

    iput-object v0, p0, LX/CQ5;->A03:LX/CQT;

    const v0, 0x14157

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQ5;->A01:LX/05V;

    const/16 v0, 0x11

    invoke-static {v0}, LX/DBz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CQ5;->A02:LX/00j;

    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06d;

    iput-object v0, p0, LX/CQ5;->A00:LX/06d;

    return-void
.end method

.method public static final A00(LX/CQ5;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    new-instance v3, LX/CH4;

    invoke-direct {v3, p1, p3}, LX/CH4;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    const/16 v0, 0x1d

    invoke-static {p0, p2, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v4

    iget-object v0, p0, LX/CQ5;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1m;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v0, LX/C1m;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    sget-object v0, LX/BUr;->A00:LX/BUr;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    new-instance v5, LX/BUx;

    invoke-direct {v5, v6}, LX/BUx;-><init>(Ljava/util/List;)V

    new-instance v0, LX/BUw;

    invoke-direct {v0, v6}, LX/BUw;-><init>(Ljava/util/List;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v0, p0, LX/CQ5;->A02:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    if-eq v2, v1, :cond_2

    iget-object v0, p0, LX/CQ5;->A03:LX/CQT;

    invoke-static {v0, v3, v4}, LX/CQT;->A00(LX/CQT;LX/CH4;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/CQ5;->A03:LX/CQT;

    iget-object v0, v2, LX/CQT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4r;

    const/4 v0, 0x0

    iput-object v0, v1, LX/C4r;->A00:LX/CGu;

    iget-object v0, v1, LX/C4r;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, LX/CQT;->A00(LX/CQT;LX/CH4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
