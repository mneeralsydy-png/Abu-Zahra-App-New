.class public final LX/GKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H18;


# static fields
.field public static final A00:LX/GKb;

.field public static final A01:LX/FXz;

.field public static final A02:LX/FXz;

.field public static final A03:LX/FXz;

.field public static final A04:LX/FXz;

.field public static final A05:LX/FXz;

.field public static final A06:LX/FXz;

.field public static final A07:LX/FXz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GKb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GKb;->A00:LX/GKb;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKb;->A02:LX/FXz;

    const-string v0, "eventCode"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKb;->A01:LX/FXz;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKb;->A03:LX/FXz;

    const-string v0, "sourceExtension"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKb;->A06:LX/FXz;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKb;->A05:LX/FXz;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKb;->A07:LX/FXz;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKb;->A04:LX/FXz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/EpB;

    check-cast p2, LX/Guk;

    sget-object v2, LX/GKb;->A02:LX/FXz;

    check-cast p1, LX/E0g;

    iget-wide v0, p1, LX/E0g;->A00:J

    invoke-interface {p2, v2, v0, v1}, LX/Guk;->A7P(LX/FXz;J)V

    sget-object v1, LX/GKb;->A01:LX/FXz;

    iget-object v0, p1, LX/E0g;->A04:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v2, LX/GKb;->A03:LX/FXz;

    iget-wide v0, p1, LX/E0g;->A01:J

    invoke-interface {p2, v2, v0, v1}, LX/Guk;->A7P(LX/FXz;J)V

    sget-object v1, LX/GKb;->A06:LX/FXz;

    iget-object v0, p1, LX/E0g;->A06:[B

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKb;->A05:LX/FXz;

    iget-object v0, p1, LX/E0g;->A05:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v2, LX/GKb;->A07:LX/FXz;

    iget-wide v0, p1, LX/E0g;->A02:J

    invoke-interface {p2, v2, v0, v1}, LX/Guk;->A7P(LX/FXz;J)V

    sget-object v1, LX/GKb;->A04:LX/FXz;

    iget-object v0, p1, LX/E0g;->A03:LX/EpD;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    return-void
.end method
