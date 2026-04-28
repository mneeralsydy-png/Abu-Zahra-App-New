.class public final LX/GKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H18;


# static fields
.field public static final A00:LX/GKt;

.field public static final A01:LX/FXz;

.field public static final A02:LX/FXz;

.field public static final A03:LX/FXz;

.field public static final A04:LX/FXz;

.field public static final A05:LX/FXz;

.field public static final A06:LX/FXz;

.field public static final A07:LX/FXz;

.field public static final A08:LX/FXz;

.field public static final A09:LX/FXz;

.field public static final A0A:LX/FXz;

.field public static final A0B:LX/FXz;

.field public static final A0C:LX/FXz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/GKt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GKt;->A00:LX/GKt;

    const-string v0, "deviceInfo"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v0

    sget-object v2, LX/EXd;->A01:LX/EXd;

    invoke-static {v2, v0}, LX/FlN;->A05(LX/EXd;LX/FlN;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKt;->A01:LX/FXz;

    const-string v0, "nnapiInfo"

    invoke-static {v2, v0}, LX/FlN;->A07(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKt;->A02:LX/FXz;

    const-string v0, "gpuInfo"

    invoke-static {v2, v0}, LX/FlN;->A08(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKt;->A03:LX/FXz;

    const-string v0, "pipelineIdentifier"

    invoke-static {v2, v0}, LX/FlN;->A09(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKt;->A04:LX/FXz;

    const-string v0, "acceptedConfigurations"

    invoke-static {v2, v0}, LX/FlN;->A0A(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKt;->A05:LX/FXz;

    const-string v0, "action"

    invoke-static {v2, v0}, LX/FlN;->A0B(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKt;->A06:LX/FXz;

    const-string v0, "status"

    invoke-static {v2, v0}, LX/FlN;->A0C(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKt;->A07:LX/FXz;

    const-string v0, "customErrors"

    invoke-static {v2, v0}, LX/FlN;->A0D(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKt;->A08:LX/FXz;

    const-string v0, "benchmarkStatus"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/FlN;->A06(LX/EXd;LX/FlN;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKt;->A09:LX/FXz;

    const-string v0, "validationTestResult"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/FlN;->A06(LX/EXd;LX/FlN;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKt;->A0A:LX/FXz;

    const-string v0, "timestampUs"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/FlN;->A06(LX/EXd;LX/FlN;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKt;->A0B:LX/FXz;

    const-string v0, "elapsedUs"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/FlN;->A06(LX/EXd;LX/FlN;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKt;->A0C:LX/FXz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AKk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
