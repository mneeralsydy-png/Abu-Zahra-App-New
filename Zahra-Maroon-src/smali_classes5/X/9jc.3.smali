.class public LX/9jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/8Pv;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x10011

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Pv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/9jc;->A01:LX/8Pv;

    const/16 v0, 0x9dd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9jc;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/9WS;LX/9jc;LX/9pA;LX/9yU;Ljava/lang/Integer;)V
    .locals 4

    move-object v3, p1

    iget-object v0, p1, LX/9jc;->A01:LX/8Pv;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/8fG;

    move-object p1, p3

    invoke-direct {v0, p3}, LX/8fG;-><init>(LX/9yU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    const/4 p3, 0x0

    new-instance v1, LX/ADe;

    move-object v2, p0

    move-object p0, p2

    move-object p2, p4

    invoke-direct/range {v1 .. v7}, LX/ADe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/ADi;->Bpo(LX/Aed;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
