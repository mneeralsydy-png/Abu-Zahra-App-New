.class public final LX/4oR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Zk;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/4Zk;

.field public final A03:LX/3eP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Zk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4oR;->A02:LX/4Zk;

    invoke-static {}, LX/3eP;->A01()LX/3eP;

    move-result-object v0

    iput-object v0, p0, LX/4oR;->A03:LX/3eP;

    return-void
.end method

.method public static final A00(LX/4oR;Ljava/lang/Object;)LX/4Zk;
    .locals 5

    iget-object v3, p0, LX/4oR;->A00:LX/4Zk;

    iget-object v0, p0, LX/4oR;->A01:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    iget-object v4, p0, LX/4oR;->A03:LX/3eP;

    invoke-virtual {v4, p1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v2, p0, LX/4oR;->A02:LX/4Zk;

    new-instance v3, LX/4Zk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v2, LX/4Zk;->A00:J

    iput-wide v0, v3, LX/4Zk;->A00:J

    iget-wide v0, v2, LX/4Zk;->A01:J

    iput-wide v0, v3, LX/4Zk;->A01:J

    invoke-virtual {v4, p1, v3}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/4Zk;

    iput-object p1, p0, LX/4oR;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/4oR;->A00:LX/4Zk;

    return-object v3
.end method
