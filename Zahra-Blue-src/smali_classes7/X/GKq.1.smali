.class public final LX/GKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H18;


# static fields
.field public static final A00:LX/GKq;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/GKq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GKq;->A00:LX/GKq;

    const-string v0, "screenName"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v0

    sget-object v2, LX/EXd;->A01:LX/EXd;

    invoke-static {v2, v0}, LX/FlN;->A05(LX/EXd;LX/FlN;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKq;->A01:LX/FXz;

    const-string v0, "sessionId"

    invoke-static {v2, v0}, LX/FlN;->A07(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKq;->A02:LX/FXz;

    const-string v0, "timestampMs"

    invoke-static {v2, v0}, LX/FlN;->A08(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKq;->A03:LX/FXz;

    const-string v0, "options"

    invoke-static {v2, v0}, LX/FlN;->A09(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKq;->A04:LX/FXz;

    const-string v0, "elementName"

    invoke-static {v2, v0}, LX/FlN;->A0A(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKq;->A05:LX/FXz;

    const-string v0, "isAutoCaptureMode"

    invoke-static {v2, v0}, LX/FlN;->A0B(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKq;->A06:LX/FXz;

    const-string v0, "pageIndex"

    invoke-static {v2, v0}, LX/FlN;->A0C(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKq;->A07:LX/FXz;

    const-string v0, "appliedToAllPages"

    invoke-static {v2, v0}, LX/FlN;->A0D(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKq;->A08:LX/FXz;

    invoke-static {}, LX/FlN;->A01()LX/FlN;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/FlN;->A06(LX/EXd;LX/FlN;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKq;->A09:LX/FXz;

    const-string v0, "callerAppId"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/FlN;->A06(LX/EXd;LX/FlN;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKq;->A0A:LX/FXz;

    const-string v0, "cleanUpStrokeSize"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/FlN;->A06(LX/EXd;LX/FlN;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKq;->A0B:LX/FXz;

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
