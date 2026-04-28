.class public final LX/GKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H18;


# static fields
.field public static final A00:LX/GKn;

.field public static final A01:LX/FXz;

.field public static final A02:LX/FXz;

.field public static final A03:LX/FXz;

.field public static final A04:LX/FXz;

.field public static final A05:LX/FXz;

.field public static final A06:LX/FXz;

.field public static final A07:LX/FXz;

.field public static final A08:LX/FXz;

.field public static final A09:LX/FXz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/GKn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GKn;->A00:LX/GKn;

    const-string v0, "name"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v0

    sget-object v2, LX/EXd;->A01:LX/EXd;

    invoke-static {v2, v0}, LX/FlN;->A05(LX/EXd;LX/FlN;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKn;->A01:LX/FXz;

    const-string v0, "version"

    invoke-static {v2, v0}, LX/FlN;->A07(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKn;->A02:LX/FXz;

    const-string v0, "source"

    invoke-static {v2, v0}, LX/FlN;->A08(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKn;->A03:LX/FXz;

    const-string v0, "uri"

    invoke-static {v2, v0}, LX/FlN;->A09(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKn;->A04:LX/FXz;

    const-string v0, "hash"

    invoke-static {v2, v0}, LX/FlN;->A0A(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKn;->A05:LX/FXz;

    const-string v0, "modelType"

    invoke-static {v2, v0}, LX/FlN;->A0B(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKn;->A06:LX/FXz;

    const-string v0, "size"

    invoke-static {v2, v0}, LX/FlN;->A0C(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKn;->A07:LX/FXz;

    const-string v0, "hasLabelMap"

    invoke-static {v2, v0}, LX/FlN;->A0D(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKn;->A08:LX/FXz;

    const-string v0, "isManifestModel"

    invoke-static {v0}, LX/FlN;->A04(Ljava/lang/String;)LX/FlN;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/FlN;->A06(LX/EXd;LX/FlN;I)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKn;->A09:LX/FXz;

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
