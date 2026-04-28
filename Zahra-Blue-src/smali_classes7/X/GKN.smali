.class public final LX/GKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H18;


# static fields
.field public static final A00:LX/GKN;

.field public static final A01:LX/FXz;

.field public static final A02:LX/FXz;

.field public static final A03:LX/FXz;

.field public static final A04:LX/FXz;

.field public static final A05:LX/FXz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/GKN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GKN;->A00:LX/GKN;

    invoke-static {}, LX/FlN;->A03()LX/FlN;

    move-result-object v0

    sget-object v1, LX/EXd;->A01:LX/EXd;

    invoke-static {v1, v0}, LX/FlN;->A05(LX/EXd;LX/FlN;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKN;->A01:LX/FXz;

    const-string v0, "imageInfo"

    invoke-static {v1, v0}, LX/FlN;->A07(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKN;->A02:LX/FXz;

    const-string v0, "subjectSegmenterOptions"

    invoke-static {v1, v0}, LX/FlN;->A08(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKN;->A03:LX/FXz;

    const-string v0, "subjectInfos"

    invoke-static {v1, v0}, LX/FlN;->A09(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKN;->A04:LX/FXz;

    const-string v0, "qualityScores"

    invoke-static {v1, v0}, LX/FlN;->A0A(LX/EXd;Ljava/lang/String;)LX/FXz;

    move-result-object v0

    sput-object v0, LX/GKN;->A05:LX/FXz;

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
