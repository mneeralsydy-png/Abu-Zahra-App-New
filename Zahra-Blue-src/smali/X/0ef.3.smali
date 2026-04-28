.class public final LX/0ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x160f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ef;->A00:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0ef;->A02:LX/07C;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0ef;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;LX/H2P;Ljava/lang/String;Z)V
    .locals 10

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    iget-object v0, p2, LX/H2P;->A01:LX/IcL;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz p2, :cond_2

    iget-boolean v0, p2, LX/H2P;->A02:Z

    if-ne v0, v2, :cond_2

    iget-object v0, p2, LX/H2P;->A00:LX/1CU;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_2
    move-object v5, p0

    iget-object v1, p0, LX/0ef;->A01:LX/07B;

    const/16 v0, 0x24a1

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-lez v1, :cond_4

    const/16 v0, 0x2710

    if-ge v1, v0, :cond_3

    const/16 v1, 0x2710

    :cond_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0ef;->A02:LX/07C;

    new-instance v3, LX/JTx;

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v9}, LX/JTx;-><init>(LX/0Fq;LX/0ef;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v7

    goto :goto_0
.end method
