.class public final LX/9YD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:I

.field public final A02:J

.field public final A03:LX/E5r;

.field public final A04:LX/0D8;

.field public final A05:LX/9gI;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9YD;->A01:I

    iput-boolean p2, p0, LX/9YD;->A07:Z

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9YD;->A04:LX/0D8;

    const/16 v0, 0x7a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YD;->A00:LX/05V;

    const v0, 0x10140

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gI;

    iput-object v3, p0, LX/9YD;->A05:LX/9gI;

    invoke-virtual {v3}, LX/9gI;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/9YD;->A02:J

    iget-object v0, v3, LX/9gI;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0fa;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/E5r;

    invoke-direct {v2, v0}, LX/E5r;-><init>(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyGooglePlayChecks / googlePlayServicesStatus : "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v2, p0, LX/9YD;->A03:LX/E5r;

    invoke-virtual {v3}, LX/9gI;->A02()Z

    move-result v0

    iput-boolean v0, p0, LX/9YD;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p2}, LX/9HD;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/8n3;

    invoke-direct {v2}, LX/8n3;-><init>()V

    iget-object v0, p0, LX/9YD;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FK;

    invoke-virtual {v0}, LX/8FK;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/165;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8n3;->A05:Ljava/lang/String;

    iget v0, p0, LX/9YD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8n3;->A03:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8n3;->A02:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/9YD;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8n3;->A00:Ljava/lang/Boolean;

    iput-object v1, v2, LX/8n3;->A08:Ljava/lang/String;

    iput-object v3, v2, LX/8n3;->A09:Ljava/lang/String;

    iget-wide v0, p0, LX/9YD;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8n3;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/9YD;->A03:LX/E5r;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8n3;->A07:Ljava/lang/String;

    iget-boolean v0, p0, LX/9YD;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8n3;->A01:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iput-object p1, v2, LX/8n3;->A06:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/9YD;->A04:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
