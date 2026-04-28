.class public LX/1Aw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:LX/0D8;

.field public final A03:LX/075;

.field public final A04:LX/07T;

.field public final A05:LX/0QY;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07B;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0D8;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0QY;

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/1Aw;->A03:LX/075;

    const-wide/16 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/1Aw;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v7, p0, LX/1Aw;->A04:LX/07T;

    iput-object v6, p0, LX/1Aw;->A01:LX/07B;

    iput-object v5, p0, LX/1Aw;->A02:LX/0D8;

    iput-object v4, p0, LX/1Aw;->A05:LX/0QY;

    iput-object v3, p0, LX/1Aw;->A00:LX/00q;

    return-void
.end method
