.class public final LX/Iev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Id8;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/0D8;

.field public final A04:LX/07n;

.field public final A05:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iev;->A01:LX/00q;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v1

    iput-object v1, p0, LX/Iev;->A05:LX/07C;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/Iev;->A03:LX/0D8;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iev;->A02:LX/05V;

    invoke-static {v1}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/Iev;->A04:LX/07n;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/Iev;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 4

    iget-object v1, p0, LX/Iev;->A00:LX/Id8;

    if-eqz v1, :cond_0

    new-instance v3, LX/HbK;

    invoke-direct {v3}, LX/HbK;-><init>()V

    iget-object v0, v1, LX/Id8;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/HbK;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/Id8;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/HbK;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/Id8;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3X;

    iget-object v0, v0, LX/H3X;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HbK;->A05:Ljava/lang/String;

    iput-object p1, v3, LX/HbK;->A02:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HbK;->A01:Ljava/lang/Integer;

    iput-object p2, v3, LX/HbK;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/H2E;->A0m()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HbK;->A04:Ljava/lang/Long;

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/HbK;->A03:Ljava/lang/Long;

    iget-object v2, p0, LX/Iev;->A04:LX/07n;

    const/16 v1, 0x25

    new-instance v0, LX/JUm;

    invoke-direct {v0, p0, v3, v1}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(Z)V
    .locals 4

    iget-object v1, p0, LX/Iev;->A00:LX/Id8;

    if-nez v1, :cond_1

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Iev;->A01:LX/00q;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/Id8;

    invoke-direct {v0, v2, v1, v3}, LX/Id8;-><init>(LX/00q;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/Iev;->A00:LX/Id8;

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, v1, LX/Id8;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/Id8;->A00:LX/00q;

    iget-object v1, v1, LX/Id8;->A02:Ljava/lang/String;

    goto :goto_0
.end method
