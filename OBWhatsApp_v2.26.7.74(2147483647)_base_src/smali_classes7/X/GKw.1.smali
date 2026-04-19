.class public final LX/GKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H18;


# static fields
.field public static final A00:LX/GKw;

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

.field public static final A0D:LX/FXz;

.field public static final A0E:LX/FXz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/GKw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GKw;->A00:LX/GKw;

    const-string v0, "appId"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v0

    sget-object v2, LX/EXd;->A01:LX/EXd;

    invoke-static {v2, v0}, LX/FlN;->A05(LX/EXd;LX/FlN;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKw;->A01:LX/FXz;

    const-string v0, "appVersion"

    invoke-static {v2, v0}, LX/FlN;->A07(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKw;->A02:LX/FXz;

    const-string v0, "firebaseProjectId"

    invoke-static {v2, v0}, LX/FlN;->A08(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKw;->A03:LX/FXz;

    const-string v0, "mlSdkVersion"

    invoke-static {v2, v0}, LX/FlN;->A09(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKw;->A04:LX/FXz;

    const-string v0, "tfliteSchemaVersion"

    invoke-static {v2, v0}, LX/FlN;->A0A(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKw;->A05:LX/FXz;

    const-string v0, "gcmSenderId"

    invoke-static {v2, v0}, LX/FlN;->A0B(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKw;->A06:LX/FXz;

    const-string v0, "apiKey"

    invoke-static {v2, v0}, LX/FlN;->A0C(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKw;->A07:LX/FXz;

    const-string v0, "languages"

    invoke-static {v2, v0}, LX/FlN;->A0D(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKw;->A08:LX/FXz;

    const-string v0, "mlSdkInstanceId"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/FlN;->A06(LX/EXd;LX/FlN;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKw;->A09:LX/FXz;

    const-string v0, "isClearcutClient"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/FlN;->A06(LX/EXd;LX/FlN;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKw;->A0A:LX/FXz;

    const-string v0, "isStandaloneMlkit"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/FlN;->A06(LX/EXd;LX/FlN;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKw;->A0B:LX/FXz;

    const-string v0, "isJsonLogging"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/FlN;->A06(LX/EXd;LX/FlN;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKw;->A0C:LX/FXz;

    const-string v0, "buildLevel"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/FlN;->A06(LX/EXd;LX/FlN;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKw;->A0D:LX/FXz;

    const-string v0, "optionalModuleVersion"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/FlN;->A06(LX/EXd;LX/FlN;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKw;->A0E:LX/FXz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AKk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/FB8;

    check-cast p2, LX/Guk;

    sget-object v1, LX/GKw;->A01:LX/FXz;

    iget-object v0, p1, LX/FB8;->A06:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKw;->A02:LX/FXz;

    iget-object v0, p1, LX/FB8;->A07:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v0, LX/GKw;->A03:LX/FXz;

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKw;->A04:LX/FXz;

    iget-object v0, p1, LX/FB8;->A08:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKw;->A05:LX/FXz;

    iget-object v0, p1, LX/FB8;->A09:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v0, LX/GKw;->A06:LX/FXz;

    invoke-interface {p2, v0, v2}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v0, LX/GKw;->A07:LX/FXz;

    invoke-interface {p2, v0, v2}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKw;->A08:LX/FXz;

    iget-object v0, p1, LX/FB8;->A00:LX/E9z;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKw;->A09:LX/FXz;

    iget-object v0, p1, LX/FB8;->A0A:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKw;->A0A:LX/FXz;

    iget-object v0, p1, LX/FB8;->A01:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKw;->A0B:LX/FXz;

    iget-object v0, p1, LX/FB8;->A02:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKw;->A0C:LX/FXz;

    iget-object v0, p1, LX/FB8;->A03:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKw;->A0D:LX/FXz;

    iget-object v0, p1, LX/FB8;->A04:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKw;->A0E:LX/FXz;

    iget-object v0, p1, LX/FB8;->A05:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    return-void
.end method
