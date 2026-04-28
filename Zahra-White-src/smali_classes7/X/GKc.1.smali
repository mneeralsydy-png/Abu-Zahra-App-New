.class public final LX/GKc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H18;


# static fields
.field public static final A00:LX/GKc;

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

    new-instance v0, LX/GKc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GKc;->A00:LX/GKc;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKc;->A06:LX/FXz;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKc;->A07:LX/FXz;

    const-string v0, "clientInfo"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKc;->A01:LX/FXz;

    const-string v0, "logSource"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKc;->A04:LX/FXz;

    const-string v0, "logSourceName"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKc;->A03:LX/FXz;

    const-string v0, "logEvent"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKc;->A02:LX/FXz;

    const-string v0, "qosTier"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKc;->A05:LX/FXz;

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

    check-cast p1, LX/EpC;

    check-cast p2, LX/Guk;

    sget-object v2, LX/GKc;->A06:LX/FXz;

    check-cast p1, LX/E0h;

    iget-wide v0, p1, LX/E0h;->A00:J

    invoke-interface {p2, v2, v0, v1}, LX/Guk;->A7P(LX/FXz;J)V

    sget-object v2, LX/GKc;->A07:LX/FXz;

    iget-wide v0, p1, LX/E0h;->A01:J

    invoke-interface {p2, v2, v0, v1}, LX/Guk;->A7P(LX/FXz;J)V

    sget-object v1, LX/GKc;->A01:LX/FXz;

    iget-object v0, p1, LX/E0h;->A02:LX/EpA;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKc;->A04:LX/FXz;

    iget-object v0, p1, LX/E0h;->A04:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKc;->A03:LX/FXz;

    iget-object v0, p1, LX/E0h;->A05:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKc;->A02:LX/FXz;

    iget-object v0, p1, LX/E0h;->A06:Ljava/util/List;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKc;->A05:LX/FXz;

    iget-object v0, p1, LX/E0h;->A03:LX/EZI;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    return-void
.end method
