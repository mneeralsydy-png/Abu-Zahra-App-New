.class public final LX/CXQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/concurrent/CancellationException;

.field public static final A0E:Ljava/util/concurrent/CancellationException;

.field public static final A0F:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final A00:LX/FGS;

.field public final A01:LX/Gt4;

.field public final A02:LX/FBi;

.field public final A03:LX/FiS;

.field public final A04:LX/CLI;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:LX/GpW;

.field public final A07:LX/GpW;

.field public final A08:LX/GpW;

.field public final A09:LX/GpW;

.field public final A0A:LX/Gt4;

.field public final A0B:LX/DhZ;

.field public final A0C:LX/F2d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "Prefetching is not enabled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/CXQ;->A0F:Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/CXQ;->A0E:Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/CXQ;->A0D:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(LX/GpW;LX/GpW;LX/GpW;LX/GpW;LX/FGS;LX/Gt4;LX/Gt4;LX/FBi;LX/FiS;LX/F2d;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p11, p12, p1, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p5}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3, p4}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/CXQ;->A03:LX/FiS;

    iput-object p1, p0, LX/CXQ;->A08:LX/GpW;

    iput-object p2, p0, LX/CXQ;->A06:LX/GpW;

    new-instance v0, LX/CLI;

    invoke-direct {v0, p11}, LX/CLI;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, LX/CXQ;->A04:LX/CLI;

    new-instance v0, LX/CpC;

    invoke-direct {v0, p12}, LX/CpC;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, LX/CXQ;->A0B:LX/DhZ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/CXQ;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, LX/CXQ;->A01:LX/Gt4;

    iput-object p7, p0, LX/CXQ;->A0A:LX/Gt4;

    iput-object p5, p0, LX/CXQ;->A00:LX/FGS;

    iput-object p10, p0, LX/CXQ;->A0C:LX/F2d;

    iput-object p3, p0, LX/CXQ;->A09:LX/GpW;

    iput-object p4, p0, LX/CXQ;->A07:LX/GpW;

    iput-object p8, p0, LX/CXQ;->A02:LX/FBi;

    return-void
.end method

.method public static final A00(LX/CXQ;LX/Gpf;LX/EZW;LX/CL5;Ljava/lang/Object;Ljava/util/Map;)LX/CYG;
    .locals 10

    invoke-static {}, LX/FP0;->A00()V

    const/4 v8, 0x0

    iget-object v1, p0, LX/CXQ;->A04:LX/CLI;

    iget-object v0, p0, LX/CXQ;->A0B:LX/DhZ;

    new-instance v3, LX/CpD;

    invoke-direct {v3, v1, v0}, LX/CpD;-><init>(LX/CLI;LX/DhZ;)V

    :try_start_0
    move-object v5, p3

    iget-object v4, p3, LX/CL5;->A0B:LX/EZW;

    iget v1, v4, LX/EZW;->mValue:I

    iget v0, p2, LX/EZW;->mValue:I

    if-gt v1, v0, :cond_0

    move-object v4, p2

    :cond_0
    iget-object v0, p0, LX/CXQ;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, p3, LX/CL5;->A0F:Z

    if-nez v0, :cond_1

    iget-object v0, p3, LX/CL5;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/Faw;->A01(Landroid/net/Uri;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    iget-object v1, p3, LX/CL5;->A05:LX/EYO;

    iget-object v2, p0, LX/CXQ;->A02:LX/FBi;

    new-instance v0, LX/BCG;

    move-object v6, p4

    invoke-direct/range {v0 .. v9}, LX/G4X;-><init>(LX/EYO;LX/FBi;LX/DdF;LX/EZW;LX/CL5;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, p5}, LX/G4X;->BrT(Ljava/util/Map;)V

    invoke-static {}, LX/FP0;->A00()V

    new-instance v2, LX/AyL;

    invoke-direct {v2, v3, p1, v0}, LX/AyL;-><init>(LX/DhZ;LX/Gpf;LX/BCG;)V

    invoke-static {}, LX/FP0;->A00()V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, LX/AyK;

    invoke-direct {v2}, LX/CYG;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/CYG;->A09(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v2
.end method


# virtual methods
.method public final A01(LX/CL5;Ljava/lang/Object;)LX/CYG;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    move-object v1, p0

    iget-object v0, p0, LX/CXQ;->A03:LX/FiS;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/FiS;->A06(LX/CL5;)LX/Gpf;

    move-result-object v2

    sget-object v3, LX/EZW;->A04:LX/EZW;

    move-object v5, p2

    invoke-static/range {v1 .. v6}, LX/CXQ;->A00(LX/CXQ;LX/Gpf;LX/EZW;LX/CL5;Ljava/lang/Object;Ljava/util/Map;)LX/CYG;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/AyK;

    invoke-direct {v1}, LX/CYG;-><init>()V

    invoke-virtual {v1, v0, v6}, LX/CYG;->A09(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v1
.end method
