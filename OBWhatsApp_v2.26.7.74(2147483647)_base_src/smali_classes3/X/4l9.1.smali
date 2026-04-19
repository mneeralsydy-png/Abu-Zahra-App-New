.class public final LX/4l9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/0D8;

.field public final A04:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/4l9;->A03:LX/0D8;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/4l9;->A04:LX/075;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4l9;->A01:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4l9;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final A01(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v1, p1, v0}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;IIJ)V
    .locals 2

    sget-object v0, LX/4Wf;->A00:Ljava/util/Set;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WamUsernameCreationActionReporter/reportError: not an expected username creation error code"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/Long;II)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4l9;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "sessionId is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/4l9;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "entryPoint is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/4l9;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v0, "flowType is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v3, p0, LX/4l9;->A04:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "report/"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "WamUsernameCreationActionReporterError"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    new-instance v1, LX/48I;

    invoke-direct {v1}, LX/48I;-><init>()V

    iget-object v0, p0, LX/4l9;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/48I;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/4l9;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/48I;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/4l9;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/48I;->A03:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48I;->A01:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48I;->A00:Ljava/lang/Integer;

    iput-object p2, v1, LX/48I;->A05:Ljava/lang/Long;

    iput-object p1, v1, LX/48I;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/4l9;->A03:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
