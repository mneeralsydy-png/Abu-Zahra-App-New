.class public final LX/IYf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[ action: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IYf;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/Itn;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " status: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IYf;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/Itn;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " pauseStartDate: "

    invoke-static {v0, v3}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/IYf;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Itn;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " pauseEndDate: "

    invoke-static {v0, v3}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/IYf;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Itn;->A05(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/8D4;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
