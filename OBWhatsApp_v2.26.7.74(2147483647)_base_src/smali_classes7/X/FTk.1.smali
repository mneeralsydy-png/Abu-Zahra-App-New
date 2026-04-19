.class public LX/FTk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[F


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/FRk;

.field public final A03:LX/F5N;

.field public final A04:Ljava/util/Map;

.field public final A05:[F

.field public final A06:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    sput-object v1, LX/FTk;->A07:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public constructor <init>(LX/FRk;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, p0, LX/FTk;->A06:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/FTk;->A05:[F

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FTk;->A04:Ljava/util/Map;

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/FTk;->A01:Z

    new-instance v4, LX/FSW;

    invoke-direct {v4}, LX/FSW;-><init>()V

    const/4 v0, 0x5

    iput v0, v4, LX/FSW;->A00:I

    const/16 v3, 0x8

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    new-instance v2, LX/FRq;

    invoke-direct {v2, v0}, LX/FRq;-><init>([F)V

    const-string v1, "aPosition"

    iget-object v0, v4, LX/FSW;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/FSW;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v0}, LX/FRq;->A00(LX/FSW;[F)LX/F5N;

    move-result-object v0

    iput-object v0, p0, LX/FTk;->A03:LX/F5N;

    iput-object p1, p0, LX/FTk;->A02:LX/FRk;

    sget-object v2, LX/FRk;->A09:LX/EnL;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/FRk;->A00:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/DiL;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/FTk;->A00:Z

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
