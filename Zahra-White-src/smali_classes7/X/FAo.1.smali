.class public final LX/FAo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/util/Pair;

.field public A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A03:Z

.field public A04:LX/FWz;

.field public final A05:LX/GkP;

.field public final A06:Ljava/util/ArrayDeque;

.field public final A07:Ljava/util/ArrayDeque;

.field public final A08:LX/FiP;


# direct methods
.method public constructor <init>(LX/GkP;LX/FiP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FAo;->A08:LX/FiP;

    iput-object p1, p0, LX/FAo;->A05:LX/GkP;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/FAo;->A07:Ljava/util/ArrayDeque;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/FAo;->A06:Ljava/util/ArrayDeque;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FAo;->A03:Z

    sget-object v0, LX/FWz;->A03:LX/FWz;

    iput-object v0, p0, LX/FAo;->A04:LX/FWz;

    return-void
.end method
