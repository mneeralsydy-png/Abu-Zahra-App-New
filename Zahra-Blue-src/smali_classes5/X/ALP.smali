.class public LX/ALP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public isFeta:Z

.field public ntaEligibility:Ljava/lang/String;

.field public ntaSuperEligibility:Ljava/lang/String;

.field public personalizationData:Ljava/lang/String;

.field public ssoEligibility:Ljava/lang/String;

.field public timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2"

    iput-object v0, p0, LX/ALP;->ssoEligibility:Ljava/lang/String;

    iput-object v0, p0, LX/ALP;->ntaEligibility:Ljava/lang/String;

    iput-object v0, p0, LX/ALP;->ntaSuperEligibility:Ljava/lang/String;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/ALP;->timestamp:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ALP;->isFeta:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/ALP;->personalizationData:Ljava/lang/String;

    return-void
.end method
