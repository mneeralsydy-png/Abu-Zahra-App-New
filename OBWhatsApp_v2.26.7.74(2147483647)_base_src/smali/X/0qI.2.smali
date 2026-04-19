.class public final LX/0qI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07n;

.field public A01:Z

.field public final A02:LX/0qJ;

.field public final A03:LX/0Ub;

.field public final A04:LX/0Pq;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbe8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJ;

    iput-object v0, p0, LX/0qI;->A02:LX/0qJ;

    const/16 v0, 0xbe4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ub;

    iput-object v0, p0, LX/0qI;->A03:LX/0Ub;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    iput-object v0, p0, LX/0qI;->A04:LX/0Pq;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    iput-object v2, p0, LX/0qI;->A06:LX/07C;

    const/16 v1, 0x29

    new-instance v0, LX/1Zu;

    invoke-direct {v0, p0, v1}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0qI;->A05:Ljava/lang/Runnable;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0qI;->A00:LX/07n;

    return-void
.end method
