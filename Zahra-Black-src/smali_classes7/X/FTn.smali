.class public final LX/FTn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/Fti;


# instance fields
.field public A00:LX/Fti;

.field public A01:LX/FQs;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public final A06:[F

.field public final A07:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/Fti;

    invoke-direct {v0, v1, v2, v1, v2}, LX/Fti;-><init>(DD)V

    sput-object v0, LX/FTn;->A08:LX/Fti;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FTn;->A08:LX/Fti;

    iput-object v0, p0, LX/FTn;->A00:LX/Fti;

    invoke-static {}, LX/Fbt;->A00()LX/FQs;

    move-result-object v0

    iput-object v0, p0, LX/FTn;->A01:LX/FQs;

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/FTn;->A07:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/FTn;->A06:[F

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/FTn;->A05:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/FTn;->A04:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
