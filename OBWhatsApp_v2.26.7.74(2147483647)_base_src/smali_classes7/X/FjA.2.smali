.class public final LX/FjA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/Dws;

.field public final A04:LX/Ekx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FjA;->A00()LX/Ekx;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A04:LX/Ekx;

    invoke-static {p0}, LX/FjA;->A01(LX/FjA;)V

    return-void
.end method

.method public constructor <init>(LX/FGc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FjA;->A00()LX/Ekx;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A04:LX/Ekx;

    invoke-static {p0}, LX/FjA;->A01(LX/FjA;)V

    iput-object p1, v0, LX/Ekx;->A00:LX/FGc;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FjA;->A00()LX/Ekx;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A04:LX/Ekx;

    invoke-static {p0}, LX/FjA;->A01(LX/FjA;)V

    iput-object p1, v0, LX/Ekx;->A02:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FjA;->A00()LX/Ekx;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A04:LX/Ekx;

    invoke-static {p0}, LX/FjA;->A01(LX/FjA;)V

    iput-object p1, v0, LX/Ekx;->A03:Ljava/net/URL;

    return-void
.end method

.method public static A00()LX/Ekx;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/EYj;->A05:LX/EYj;

    new-instance v0, LX/Ekx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Ekx;->A02:Ljava/io/File;

    iput-object v2, v0, LX/Ekx;->A03:Ljava/net/URL;

    iput-object v2, v0, LX/Ekx;->A00:LX/FGc;

    iput-object v1, v0, LX/Ekx;->A01:LX/EYj;

    return-object v0
.end method

.method public static A01(LX/FjA;)V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FjA;->A02:J

    iput-wide v0, p0, LX/FjA;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/FjA;->A00:I

    return-void
.end method


# virtual methods
.method public final A02()LX/FMj;
    .locals 6

    iget-object v0, p0, LX/FjA;->A04:LX/Ekx;

    invoke-virtual {v0}, LX/Ekx;->A00()V

    iget-object v0, p0, LX/FjA;->A03:LX/Dws;

    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/Dws;

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v0, p0, LX/FjA;->A03:LX/Dws;

    :cond_0
    new-instance v0, LX/FMj;

    invoke-direct {v0, p0}, LX/FMj;-><init>(LX/FjA;)V

    return-object v0
.end method
