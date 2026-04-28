.class public final LX/GKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H18;


# static fields
.field public static final A00:LX/FXz;

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

.field public static final A0F:LX/GKx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/GKx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GKx;->A0F:LX/GKx;

    const-string v0, "projectNumber"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    sget-object v2, LX/EXs;->A01:LX/EXs;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/FlN;->A0E(LX/FlN;LX/EXs;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKx;->A0B:LX/FXz;

    const-string v0, "messageId"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/FlN;->A0E(LX/FlN;LX/EXs;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKx;->A07:LX/FXz;

    const-string v0, "instanceId"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/FlN;->A0E(LX/FlN;LX/EXs;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKx;->A06:LX/FXz;

    const-string v0, "messageType"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/FlN;->A0E(LX/FlN;LX/EXs;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKx;->A08:LX/FXz;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/FlN;->A0E(LX/FlN;LX/EXs;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKx;->A0C:LX/FXz;

    const-string v0, "packageName"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/FlN;->A0E(LX/FlN;LX/EXs;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKx;->A09:LX/FXz;

    const-string v0, "collapseKey"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/FlN;->A0E(LX/FlN;LX/EXs;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKx;->A03:LX/FXz;

    const-string v0, "priority"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/FlN;->A0E(LX/FlN;LX/EXs;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKx;->A0A:LX/FXz;

    const-string v0, "ttl"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/FlN;->A0E(LX/FlN;LX/EXs;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKx;->A0E:LX/FXz;

    const-string v0, "topic"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/FlN;->A0E(LX/FlN;LX/EXs;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKx;->A0D:LX/FXz;

    const-string v0, "bulkId"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/FlN;->A0E(LX/FlN;LX/EXs;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKx;->A01:LX/FXz;

    const-string v0, "event"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/FlN;->A0E(LX/FlN;LX/EXs;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKx;->A05:LX/FXz;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/FlN;->A0E(LX/FlN;LX/EXs;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKx;->A00:LX/FXz;

    const-string v0, "campaignId"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/FlN;->A0E(LX/FlN;LX/EXs;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKx;->A02:LX/FXz;

    const-string v0, "composerLabel"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/FlN;->A0E(LX/FlN;LX/EXs;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKx;->A04:LX/FXz;

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

    check-cast p1, LX/FB9;

    check-cast p2, LX/Guk;

    sget-object v2, LX/GKx;->A0B:LX/FXz;

    iget-wide v0, p1, LX/FB9;->A01:J

    invoke-interface {p2, v2, v0, v1}, LX/Guk;->A7P(LX/FXz;J)V

    sget-object v1, LX/GKx;->A07:LX/FXz;

    iget-object v0, p1, LX/FB9;->A09:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKx;->A06:LX/FXz;

    iget-object v0, p1, LX/FB9;->A08:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKx;->A08:LX/FXz;

    iget-object v0, p1, LX/FB9;->A03:LX/Eb0;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKx;->A0C:LX/FXz;

    iget-object v0, p1, LX/FB9;->A04:LX/Eaz;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKx;->A09:LX/FXz;

    const-string v0, "com.zahra.whatsapp"

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKx;->A03:LX/FXz;

    iget-object v0, p1, LX/FB9;->A06:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKx;->A0A:LX/FXz;

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, LX/Guk;->A7T(LX/FXz;I)V

    sget-object v1, LX/GKx;->A0E:LX/FXz;

    iget v0, p1, LX/FB9;->A00:I

    invoke-interface {p2, v1, v0}, LX/Guk;->A7T(LX/FXz;I)V

    sget-object v1, LX/GKx;->A0D:LX/FXz;

    iget-object v0, p1, LX/FB9;->A0A:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v2, LX/GKx;->A01:LX/FXz;

    const-wide/16 v0, 0x0

    invoke-interface {p2, v2, v0, v1}, LX/Guk;->A7P(LX/FXz;J)V

    sget-object v1, LX/GKx;->A05:LX/FXz;

    iget-object v0, p1, LX/FB9;->A02:LX/Eay;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKx;->A00:LX/FXz;

    iget-object v0, p1, LX/FB9;->A05:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v2, LX/GKx;->A02:LX/FXz;

    const-wide/16 v0, 0x0

    invoke-interface {p2, v2, v0, v1}, LX/Guk;->A7P(LX/FXz;J)V

    sget-object v1, LX/GKx;->A04:LX/FXz;

    iget-object v0, p1, LX/FB9;->A07:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    return-void
.end method
