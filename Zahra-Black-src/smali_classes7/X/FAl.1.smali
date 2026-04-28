.class public final LX/FAl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/Set;

.field public final A02:Landroid/net/ConnectivityManager;

.field public final A03:LX/F9k;

.field public final A04:LX/Ezb;

.field public final A05:LX/Ezc;

.field public final A06:LX/Gmm;

.field public final A07:LX/FSs;

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F9k;LX/Ezb;LX/Ezc;LX/FSs;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {p3, p5, p4}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FAl;->A04:LX/Ezb;

    iput-object p5, p0, LX/FAl;->A07:LX/FSs;

    iput-object p4, p0, LX/FAl;->A05:LX/Ezc;

    iput-object p6, p0, LX/FAl;->A08:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/FAl;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FAl;->A03:LX/F9k;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, LX/FAl;->A02:Landroid/net/ConnectivityManager;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FAl;->A01:Ljava/util/Set;

    if-nez v1, :cond_0

    const-string v1, "AppModuleManager"

    const-string v0, "Failed to get ConnectivityManager"

    invoke-static {v1, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/FSr;->A04:LX/FBz;

    invoke-virtual {v0}, LX/FBz;->A00()LX/FSr;

    move-result-object v1

    new-instance v0, LX/G9z;

    invoke-direct {v0, p0, v1}, LX/G9z;-><init>(LX/FAl;LX/FSr;)V

    iput-object v0, p0, LX/FAl;->A06:LX/Gmm;

    monitor-enter v1

    monitor-exit v1

    return-void
.end method
