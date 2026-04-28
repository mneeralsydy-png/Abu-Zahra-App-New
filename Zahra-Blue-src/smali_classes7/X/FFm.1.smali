.class public final LX/FFm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/Pair;

.field public A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A02:Z

.field public A03:Landroid/os/Handler;

.field public A04:LX/FWz;

.field public final A05:LX/GkR;

.field public final A06:Ljava/util/ArrayDeque;

.field public final A07:Ljava/util/ArrayDeque;

.field public final A08:LX/FiP;


# direct methods
.method public constructor <init>(LX/GkR;LX/FiP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FFm;->A08:LX/FiP;

    iput-object p1, p0, LX/FFm;->A05:LX/GkR;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/FFm;->A07:Ljava/util/ArrayDeque;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/FFm;->A06:Ljava/util/ArrayDeque;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FFm;->A02:Z

    sget-object v0, LX/FWz;->A03:LX/FWz;

    iput-object v0, p0, LX/FFm;->A04:LX/FWz;

    return-void
.end method


# virtual methods
.method public A00(LX/FeZ;)V
    .locals 12

    iget-boolean v0, p0, LX/FFm;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FFm;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/FFm;->A02:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/FlD;->A02()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FFm;->A03:Landroid/os/Handler;

    iget-object v2, p0, LX/FFm;->A05:LX/GkR;

    iget-object v4, p1, LX/FeZ;->A0S:LX/FjN;

    if-eqz v4, :cond_2

    iget v1, v4, LX/FjN;->A04:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    :goto_0
    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    goto :goto_1

    :cond_2
    sget-object v4, LX/FjN;->A07:LX/FjN;

    goto :goto_0

    :cond_3
    iget v7, v4, LX/FjN;->A03:I

    iget v8, v4, LX/FjN;->A02:I

    iget-object v6, v4, LX/FjN;->A06:[B

    iget v10, v4, LX/FjN;->A05:I

    iget v11, v4, LX/FjN;->A01:I

    const/4 v9, 0x6

    new-instance v5, LX/FjN;

    invoke-direct/range {v5 .. v11}, LX/FjN;-><init>([BIIIII)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    :goto_1
    :try_start_0
    sget-object v0, LX/EjV;->A00:Ljava/lang/reflect/Constructor;

    const-string v4, "build"

    if-eqz v0, :cond_4

    sget-object v0, LX/EjV;->A04:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    sget-object v0, LX/EjV;->A02:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "androidx.media3.exoplayer.effect.ScaleAndRotateTransformation$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, LX/EjV;->A00:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    const-string v0, "setRotationDegrees"

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/EjV;->A04:Ljava/lang/reflect/Method;

    invoke-static {v5, v4}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/EjV;->A02:Ljava/lang/reflect/Method;

    :cond_5
    sget-object v0, LX/EjV;->A01:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_6

    sget-object v0, LX/EjV;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "androidx.media3.exoplayer.effect.DefaultVideoFrameProcessor$Factory$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, LX/EjV;->A01:Ljava/lang/reflect/Constructor;

    invoke-static {v1, v4}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/EjV;->A03:Ljava/lang/reflect/Method;

    :cond_7
    sget-object v1, LX/EjV;->A01:Ljava/lang/reflect/Constructor;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EjV;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, LX/DiJ;->A0n(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FFm;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FFm;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "create"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x1b58

    invoke-virtual {v2, p1, v1, v0, v3}, LX/FwS;->A0H(LX/FeZ;Ljava/lang/Throwable;IZ)LX/DoC;

    move-result-object v0

    throw v0
.end method
