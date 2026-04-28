.class public final LX/1jb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/369;

.field public final A07:LX/3AA;

.field public final A08:LX/3AC;

.field public final A09:LX/0Yi;

.field public final A0A:LX/0Ys;

.field public final A0B:LX/07B;

.field public final A0C:LX/0Z2;

.field public final A0D:LX/07t;

.field public final A0E:LX/07T;

.field public final A0F:LX/06w;

.field public final A0G:LX/07C;

.field public final A0H:LX/0Zu;

.field public final A0I:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xef5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jb;->A03:LX/05V;

    const/16 v0, 0xeea

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jb;->A04:LX/05V;

    const/16 v0, 0x358

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zu;

    iput-object v0, p0, LX/1jb;->A0H:LX/0Zu;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jb;->A05:LX/05V;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/1jb;->A0C:LX/0Z2;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, LX/1jb;->A09:LX/0Yi;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1jb;->A02:LX/05V;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/1jb;->A0A:LX/0Ys;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1jb;->A0G:LX/07C;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/1jb;->A0D:LX/07t;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/1jb;->A0F:LX/06w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1jb;->A0E:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1jb;->A0B:LX/07B;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/1jb;->A0I:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1jb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0xd

    new-instance v0, LX/369;

    invoke-direct {v0, p0, v1}, LX/369;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1jb;->A06:LX/369;

    const/4 v1, 0x1

    new-instance v0, LX/3AA;

    invoke-direct {v0, p0, v1}, LX/3AA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1jb;->A07:LX/3AA;

    const/16 v1, 0x9

    new-instance v0, LX/3AC;

    invoke-direct {v0, p0, v1}, LX/3AC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1jb;->A08:LX/3AC;

    return-void
.end method

.method public static final A00(LX/1jb;Ljava/util/Set;)V
    .locals 2

    iget-object v1, p0, LX/1jb;->A0G:LX/07C;

    const/16 v0, 0x23

    invoke-static {v1, p1, p0, v0}, LX/3PK;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
