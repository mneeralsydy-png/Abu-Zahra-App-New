.class public final LX/5EM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agx;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5gS;

.field public final synthetic A02:LX/3bY;


# direct methods
.method public constructor <init>(LX/5gS;LX/3bY;J)V
    .locals 0

    iput-wide p3, p0, LX/5EM;->A00:J

    iput-object p1, p0, LX/5EM;->A01:LX/5gS;

    iput-object p2, p0, LX/5EM;->A02:LX/3bY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BNc([I)V
    .locals 0

    return-void
.end method

.method public BNd(II)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BotTosManager/sendUserNoticeIq; noticeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/5EM;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; result="

    invoke-static {v0, v2, p2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/5EM;->A01:LX/5gS;

    const/16 v0, 0x1b9

    invoke-static {p2, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-interface {v1, v0}, LX/5gS;->Bdt(Z)V

    iget-object v0, p0, LX/5EM;->A02:LX/3bY;

    iget-object v0, v0, LX/3bY;->A07:LX/05V;

    invoke-static {v0, p0}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic BNf(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic BNg()V
    .locals 0

    return-void
.end method
