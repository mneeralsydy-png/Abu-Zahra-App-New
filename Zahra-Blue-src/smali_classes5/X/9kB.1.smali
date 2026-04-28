.class public final LX/9kB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0mx;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/8QR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10021

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QR;

    iput-object v0, p0, LX/9kB;->A03:LX/8QR;

    const/16 v0, 0x9d8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mx;

    iput-object v0, p0, LX/9kB;->A01:LX/0mx;

    const/16 v0, 0x19f

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/9kB;->A02:Lcom/google/common/base/Optional;

    const/16 v0, 0x9dd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kB;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/9X7;LX/9kB;LX/APZ;LX/9pA;LX/9yU;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    move-object v3, p1

    iget-object v0, p1, LX/9kB;->A03:LX/8QR;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/8fJ;

    move-object v4, p2

    move-object v6, p4

    move-object v8, p5

    move-object/from16 v7, p6

    invoke-direct {v0, p2, p4, p5, v7}, LX/8fJ;-><init>(LX/APZ;LX/9yU;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    const/4 v9, 0x0

    new-instance v1, LX/ADg;

    move-object v2, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, LX/ADg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/ADi;->Bpo(LX/Aed;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
