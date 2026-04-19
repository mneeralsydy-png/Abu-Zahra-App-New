.class public Lcom/facebook/flexiblesampling/SamplingResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A05:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(LX/IT3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/IT3;->A00:I

    iput v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    iget-boolean v0, p1, LX/IT3;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A01:Z

    iget-boolean v0, p1, LX/IT3;->A03:Z

    iput-boolean v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A02:Z

    iget-wide v0, p1, LX/IT3;->A01:J

    iput-wide v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A03:J

    iget-boolean v0, p1, LX/IT3;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A04:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "com.facebook.flexiblesampling.SamplingResult"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nSamplingRate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    invoke-static {v1, v3, v0}, LX/H2I;->A0k(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nHasUserConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A01:Z

    invoke-static {v1, v3, v0}, LX/H2I;->A0l(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nInUserConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A02:Z

    invoke-static {v1, v3, v0}, LX/H2I;->A0l(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nInSessionlessConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/H2I;->A0l(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\nCollectionControlChecksum: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A03:J

    invoke-static {v2, v3, v0, v1}, LX/DiO;->A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nRequiresCollectionControlCheck: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/flexiblesampling/SamplingResult;->A04:Z

    invoke-static {v1, v3, v0}, LX/H2I;->A0l(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nPlatformSamplingEnabled: "

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
