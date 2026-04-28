.class public final LX/57Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwu;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5gS;

.field public final synthetic A02:LX/3bY;


# direct methods
.method public constructor <init>(LX/5gS;LX/3bY;J)V
    .locals 0

    iput-object p2, p0, LX/57Y;->A02:LX/3bY;

    iput-wide p3, p0, LX/57Y;->A00:J

    iput-object p1, p0, LX/57Y;->A01:LX/5gS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQY()V
    .locals 2

    const-string v0, "BotTosManager/accept/error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/57Y;->A01:LX/5gS;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/5gS;->Bdt(Z)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v1, p0, LX/57Y;->A02:LX/3bY;

    iget-wide v2, p0, LX/57Y;->A00:J

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bY;->A0C(Ljava/lang/Integer;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotTosManager/accept/success; noticeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v1, p0, LX/57Y;->A01:LX/5gS;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/5gS;->Bdt(Z)V

    :cond_0
    return-void
.end method
