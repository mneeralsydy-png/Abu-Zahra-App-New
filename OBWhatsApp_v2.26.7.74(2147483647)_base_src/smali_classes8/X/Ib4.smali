.class public final LX/Ib4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Id7;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0D8;

.field public final A05:LX/07n;

.field public final A06:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xee7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ib4;->A03:LX/05V;

    const/16 v0, 0x4b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ib4;->A01:LX/00q;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v1

    iput-object v1, p0, LX/Ib4;->A06:LX/07C;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/Ib4;->A04:LX/0D8;

    invoke-static {v1}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/Ib4;->A05:LX/07n;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ib4;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/Ib4;->A00:LX/Id7;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Ib4;->A01:LX/00q;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/Id7;

    invoke-direct {v0, v2, v1, v3}, LX/Id7;-><init>(LX/00q;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/Ib4;->A00:LX/Id7;

    return-void

    :cond_0
    iget-object v2, v0, LX/Id7;->A00:LX/00q;

    iget-object v1, v0, LX/Id7;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    iget-object v1, p0, LX/Ib4;->A00:LX/Id7;

    if-eqz v1, :cond_3

    new-instance v3, LX/HbH;

    invoke-direct {v3}, LX/HbH;-><init>()V

    iget-object v0, v1, LX/Id7;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/HbH;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/Id7;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/HbH;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/Id7;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3X;

    iget-object v0, v0, LX/H3X;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HbH;->A05:Ljava/lang/String;

    invoke-static {}, LX/H2E;->A0m()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HbH;->A04:Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Ib4;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    invoke-virtual {v0, p1}, LX/0Z2;->A03(LX/0vc;)I

    move-result v4

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-lt v4, v2, :cond_0

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-lt v4, v0, :cond_6

    const/16 v0, 0x11

    if-ge v4, v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, v3, LX/HbH;->A00:Ljava/lang/Integer;

    :cond_1
    iput-object p4, v3, LX/HbH;->A03:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/HbH;->A02:Ljava/lang/Integer;

    iput-object p3, v3, LX/HbH;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/Ib4;->A05:LX/07n;

    const/16 v1, 0x24

    new-instance v0, LX/JUm;

    invoke-direct {v0, p0, v3, v1}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/16 v0, 0x21

    const/4 v1, 0x4

    if-ge v4, v0, :cond_6

    const/4 v1, 0x3

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
