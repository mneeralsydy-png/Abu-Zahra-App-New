.class public LX/9VB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9sj;


# direct methods
.method public constructor <init>(LX/9sj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/9VB;->A00:LX/9sj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/9Sq;Ljava/lang/String;I)V
    .locals 9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionDeviceQrHandler/onError code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reason : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; pairing device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9Sq;->A01:LX/98Q;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/9VB;->A00:LX/9sj;

    invoke-static {v3}, LX/9sj;->A01(LX/9sj;)V

    iget-object v2, v3, LX/9sj;->A05:LX/0X9;

    iget-object v1, v2, LX/0X9;->A0O:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/0X9;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, v3, LX/9sj;->A01:LX/9dA;

    iget-object v0, v3, LX/9sj;->A0G:LX/9TW;

    iget-object v3, v0, LX/9TW;->A05:LX/Adc;

    const/4 v6, 0x2

    check-cast v3, LX/A7J;

    int-to-long v7, p3

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LX/A7J;->A00(LX/A7J;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v0, v0, LX/9TW;->A07:LX/AfK;

    invoke-interface {v0, p2, p3}, LX/AfK;->BYi(Ljava/lang/String;I)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
