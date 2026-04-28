.class public final LX/GKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H18;


# static fields
.field public static final A00:LX/GKs;

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
    .locals 1

    new-instance v0, LX/GKs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GKs;->A00:LX/GKs;

    const-string v0, "sdkVersion"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKs;->A0C:LX/FXz;

    const-string v0, "model"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKs;->A09:LX/FXz;

    const-string v0, "hardware"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKs;->A05:LX/FXz;

    const-string v0, "device"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKs;->A03:LX/FXz;

    const-string v0, "product"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKs;->A0B:LX/FXz;

    const-string v0, "osBuild"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKs;->A0A:LX/FXz;

    const-string v0, "manufacturer"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKs;->A07:LX/FXz;

    const-string v0, "fingerprint"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKs;->A04:LX/FXz;

    const-string v0, "locale"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKs;->A06:LX/FXz;

    const-string v0, "country"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKs;->A02:LX/FXz;

    const-string v0, "mccMnc"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKs;->A08:LX/FXz;

    const-string v0, "applicationBuild"

    invoke-static {v0}, LX/FXz;->A00(Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKs;->A01:LX/FXz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/Ep8;

    check-cast p2, LX/Guk;

    sget-object v1, LX/GKs;->A0C:LX/FXz;

    check-cast p1, LX/E0d;

    iget-object v0, p1, LX/E0d;->A00:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKs;->A09:LX/FXz;

    iget-object v0, p1, LX/E0d;->A09:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKs;->A05:LX/FXz;

    iget-object v0, p1, LX/E0d;->A05:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKs;->A03:LX/FXz;

    iget-object v0, p1, LX/E0d;->A03:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKs;->A0B:LX/FXz;

    iget-object v0, p1, LX/E0d;->A0B:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKs;->A0A:LX/FXz;

    iget-object v0, p1, LX/E0d;->A0A:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKs;->A07:LX/FXz;

    iget-object v0, p1, LX/E0d;->A07:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKs;->A04:LX/FXz;

    iget-object v0, p1, LX/E0d;->A04:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKs;->A06:LX/FXz;

    iget-object v0, p1, LX/E0d;->A06:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKs;->A02:LX/FXz;

    iget-object v0, p1, LX/E0d;->A02:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKs;->A08:LX/FXz;

    iget-object v0, p1, LX/E0d;->A08:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKs;->A01:LX/FXz;

    iget-object v0, p1, LX/E0d;->A01:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    return-void
.end method
