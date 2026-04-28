.class public final LX/CE8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8QU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10027

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QU;

    iput-object v0, p0, LX/CE8;->A00:LX/8QU;

    return-void
.end method


# virtual methods
.method public final A00(LX/0h0;LX/BvT;LX/DZt;J)LX/D57;
    .locals 6

    iget-object v0, p0, LX/CE8;->A00:LX/8QU;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/D57;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, LX/D57;-><init>(LX/0h0;LX/BvT;LX/DZt;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public final A01(LX/0h0;LX/DZt;)LX/D57;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/CE8;->A00(LX/0h0;LX/BvT;LX/DZt;J)LX/D57;

    move-result-object v0

    return-object v0
.end method
