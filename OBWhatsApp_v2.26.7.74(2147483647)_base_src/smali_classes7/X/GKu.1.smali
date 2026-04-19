.class public final LX/GKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H18;


# static fields
.field public static final A00:LX/GKu;

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

    new-instance v0, LX/GKu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GKu;->A00:LX/GKu;

    const-string v0, "initialImageUriCount"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v0

    sget-object v2, LX/EXd;->A01:LX/EXd;

    invoke-static {v2, v0}, LX/FlN;->A05(LX/EXd;LX/FlN;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKu;->A01:LX/FXz;

    const-string v0, "defaultCaptureMode"

    invoke-static {v2, v0}, LX/FlN;->A07(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKu;->A02:LX/FXz;

    const-string v0, "flashModeChangeAllowed"

    invoke-static {v2, v0}, LX/FlN;->A08(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKu;->A03:LX/FXz;

    const-string v0, "galleryImportAllowed"

    invoke-static {v2, v0}, LX/FlN;->A09(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKu;->A04:LX/FXz;

    const-string v0, "multiPageAllowed"

    invoke-static {v2, v0}, LX/FlN;->A0A(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKu;->A05:LX/FXz;

    const-string v0, "filterAllowed"

    invoke-static {v2, v0}, LX/FlN;->A0B(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKu;->A06:LX/FXz;

    const-string v0, "targetResolutionWidth"

    invoke-static {v2, v0}, LX/FlN;->A0C(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKu;->A07:LX/FXz;

    const-string v0, "targetResolutionHeight"

    invoke-static {v2, v0}, LX/FlN;->A0D(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKu;->A08:LX/FXz;

    const-string v0, "resultFormats"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/FlN;->A06(LX/EXd;LX/FlN;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKu;->A09:LX/FXz;

    const-string v0, "pageEditListenerSet"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/FlN;->A06(LX/EXd;LX/FlN;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKu;->A0A:LX/FXz;

    const-string v0, "shadowRemovalAllowed"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/FlN;->A06(LX/EXd;LX/FlN;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKu;->A0B:LX/FXz;

    const-string v0, "stainRemovalAllowed"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/FlN;->A06(LX/EXd;LX/FlN;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKu;->A0C:LX/FXz;

    const-string v0, "enableAllNewFeaturesByDefault"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/FlN;->A06(LX/EXd;LX/FlN;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKu;->A0D:LX/FXz;

    const-string v0, "pageLimitMax"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/FlN;->A06(LX/EXd;LX/FlN;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKu;->A0E:LX/FXz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AKk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/FBG;

    check-cast p2, LX/Guk;

    sget-object v1, LX/GKu;->A01:LX/FXz;

    iget-object v0, p1, LX/FBG;->A0A:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKu;->A02:LX/FXz;

    iget-object v0, p1, LX/FBG;->A01:LX/Eam;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKu;->A03:LX/FXz;

    iget-object v0, p1, LX/FBG;->A02:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKu;->A04:LX/FXz;

    iget-object v0, p1, LX/FBG;->A03:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKu;->A05:LX/FXz;

    iget-object v0, p1, LX/FBG;->A04:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKu;->A06:LX/FXz;

    iget-object v0, p1, LX/FBG;->A05:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v0, LX/GKu;->A07:LX/FXz;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v0, LX/GKu;->A08:LX/FXz;

    invoke-interface {p2, v0, v1}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKu;->A09:LX/FXz;

    iget-object v0, p1, LX/FBG;->A00:LX/E9z;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKu;->A0A:LX/FXz;

    iget-object v0, p1, LX/FBG;->A06:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKu;->A0B:LX/FXz;

    iget-object v0, p1, LX/FBG;->A07:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKu;->A0C:LX/FXz;

    iget-object v0, p1, LX/FBG;->A08:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKu;->A0D:LX/FXz;

    iget-object v0, p1, LX/FBG;->A09:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GKu;->A0E:LX/FXz;

    iget-object v0, p1, LX/FBG;->A0B:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    return-void
.end method
