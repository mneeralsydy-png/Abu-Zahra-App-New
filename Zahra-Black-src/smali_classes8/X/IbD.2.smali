.class public final LX/IbD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:J

.field public final A03:LX/0Ee;

.field public final A04:LX/9gc;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final synthetic A07:Lcom/whatsapp/search/engine/SearchPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0Ee;LX/9gc;Lcom/whatsapp/search/engine/SearchPerformanceLogger;Ljava/lang/String;IJZ)V
    .locals 0

    iput-object p3, p0, LX/IbD;->A07:Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/IbD;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/IbD;->A06:Z

    iput-wide p6, p0, LX/IbD;->A02:J

    iput-object p1, p0, LX/IbD;->A03:LX/0Ee;

    iput p5, p0, LX/IbD;->A01:I

    iput-object p2, p0, LX/IbD;->A04:LX/9gc;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/IbD;->A03:LX/0Ee;

    invoke-static {}, LX/H2G;->A0y()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/IbD;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Annotated ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    iget-object v0, p0, LX/IbD;->A07:Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    iget-object v2, v0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A02:LX/0DL;

    iget v1, p0, LX/IbD;->A01:I

    const v0, 0x373f0001

    invoke-virtual {v2, v0, v1, p1, p2}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/IbD;->A03:LX/0Ee;

    invoke-static {}, LX/H2G;->A0y()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/IbD;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Point "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {p2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    iget-object v0, p0, LX/IbD;->A07:Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    iget-object v2, v0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A02:LX/0DL;

    iget v1, p0, LX/IbD;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x373f0001

    invoke-virtual {v2, v0, v1, p1, p2}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
