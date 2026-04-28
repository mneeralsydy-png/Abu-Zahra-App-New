.class public final LX/FBi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/FA9;

.field public final A03:LX/FA9;

.field public final A04:LX/GpW;

.field public final A05:LX/GpW;

.field public final A06:LX/GpW;

.field public final A07:LX/GpW;

.field public final A08:LX/GmG;

.field public final A09:LX/En2;

.field public final A0A:LX/FGS;

.field public final A0B:LX/GmM;

.field public final A0C:LX/GmM;

.field public final A0D:LX/Et8;

.field public final A0E:LX/EYP;

.field public final A0F:LX/GmO;

.field public final A0G:LX/F8p;

.field public final A0H:LX/En3;

.field public final A0I:LX/En4;

.field public final A0J:LX/FFo;

.field public final A0K:LX/FcP;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:LX/GpW;

.field public final A0S:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/FAC;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FP0;->A00()V

    iget-object v1, p1, LX/FAC;->A06:LX/F7L;

    new-instance v0, LX/F8p;

    invoke-direct {v0, v1}, LX/F8p;-><init>(LX/F7L;)V

    iput-object v0, p0, LX/FBi;->A0G:LX/F8p;

    const-string v3, "Required value was null."

    iget-object v2, p1, LX/FAC;->A05:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/app/ActivityManager;

    new-instance v0, LX/G2u;

    invoke-direct {v0, v1}, LX/G2u;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, LX/FBi;->A04:LX/GpW;

    new-instance v0, LX/G3w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FBi;->A0B:LX/GmM;

    new-instance v0, LX/G3x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FBi;->A0C:LX/GmM;

    const-class v1, LX/FGS;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/FGS;->A00:LX/FGS;

    if-nez v0, :cond_0

    new-instance v0, LX/FGS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FGS;->A00:LX/FGS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    monitor-exit v1

    iput-object v0, p0, LX/FBi;->A0A:LX/FGS;

    iput-object v2, p0, LX/FBi;->A01:Landroid/content/Context;

    iget-object v0, p1, LX/FAC;->A00:LX/EYP;

    iput-object v0, p0, LX/FBi;->A0E:LX/EYP;

    new-instance v0, LX/G2t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FBi;->A06:LX/GpW;

    const-class v1, LX/Et8;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/Et8;->A00:LX/Et8;

    if-nez v0, :cond_1

    new-instance v0, LX/Et8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Et8;->A00:LX/Et8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v1

    iput-object v0, p0, LX/FBi;->A0D:LX/Et8;

    sget-object v0, LX/EvO;->A00:LX/GpW;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FBi;->A0R:LX/GpW;

    iget-object v0, p1, LX/FAC;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/FBi;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/EvO;->A01:LX/GpW;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FBi;->A07:LX/GpW;

    invoke-static {}, LX/FP0;->A00()V

    new-instance v1, LX/F5A;

    invoke-direct {v1, v2}, LX/F5A;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/FA9;

    invoke-direct {v0, v1}, LX/FA9;-><init>(LX/F5A;)V

    iput-object v0, p0, LX/FBi;->A02:LX/FA9;

    const-class v1, LX/G2w;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/G2w;->A00:LX/G2w;

    if-nez v0, :cond_2

    new-instance v0, LX/G2w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G2w;->A00:LX/G2w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v1

    iput-object v0, p0, LX/FBi;->A08:LX/GmG;

    iget-object v0, p1, LX/FAC;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/FBi;->A00:I

    const/16 v1, 0x7530

    invoke-static {}, LX/FP0;->A00()V

    new-instance v0, LX/FcP;

    invoke-direct {v0, v1}, LX/FcP;-><init>(I)V

    iput-object v0, p0, LX/FBi;->A0K:LX/FcP;

    new-instance v0, LX/FAY;

    invoke-direct {v0}, LX/FAY;-><init>()V

    new-instance v1, LX/FFo;

    invoke-direct {v1, v0}, LX/FFo;-><init>(LX/FAY;)V

    iput-object v1, p0, LX/FBi;->A0J:LX/FFo;

    new-instance v0, LX/En4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FBi;->A0I:LX/En4;

    sget-object v0, LX/0sv;->A00:LX/0sv;

    iput-object v0, p0, LX/FBi;->A0O:Ljava/util/Set;

    iput-object v0, p0, LX/FBi;->A0N:Ljava/util/Set;

    iput-object v0, p0, LX/FBi;->A0S:Ljava/util/Set;

    iput-object v0, p0, LX/FBi;->A0M:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FBi;->A0Q:Z

    iget-object v0, p0, LX/FBi;->A02:LX/FA9;

    iput-object v0, p0, LX/FBi;->A03:LX/FA9;

    iget-object v0, v1, LX/FFo;->A01:LX/FAY;

    iget-object v0, v0, LX/FAY;->A02:LX/FRr;

    iget v1, v0, LX/FRr;->A00:I

    new-instance v0, LX/G44;

    invoke-direct {v0, v1}, LX/G44;-><init>(I)V

    iput-object v0, p0, LX/FBi;->A0F:LX/GmO;

    iget-boolean v0, p1, LX/FAC;->A04:Z

    iput-boolean v0, p0, LX/FBi;->A0P:Z

    iget-object v0, p1, LX/FAC;->A01:LX/En3;

    iput-object v0, p0, LX/FBi;->A0H:LX/En3;

    new-instance v0, LX/En2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FBi;->A09:LX/En2;

    new-instance v1, LX/Edo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/G2q;

    invoke-direct {v0, v1, p0}, LX/G2q;-><init>(LX/Edo;LX/FBi;)V

    iput-object v0, p0, LX/FBi;->A05:LX/GpW;

    invoke-static {}, LX/FP0;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_3
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
