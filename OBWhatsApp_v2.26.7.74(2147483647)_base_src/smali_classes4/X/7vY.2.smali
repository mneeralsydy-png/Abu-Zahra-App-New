.class public LX/7vY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 0

    iput p5, p0, LX/7vY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vY;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7vY;->A03:Ljava/lang/String;

    iput p3, p0, LX/7vY;->A00:I

    iput p4, p0, LX/7vY;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LX/7vY;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7vY;->A02:Ljava/lang/Object;

    check-cast v0, LX/7PA;

    iget-object v4, p0, LX/7vY;->A03:Ljava/lang/String;

    iget v3, p0, LX/7vY;->A00:I

    iget v2, p0, LX/7vY;->A01:I

    const/4 v1, 0x2

    iget-object v0, v0, LX/7PA;->A08:LX/0DL;

    invoke-virtual {v0, v2, v3, v1}, LX/0DL;->markerEnd(IIS)V

    sget-object v0, LX/7PA;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v6, p0, LX/7vY;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/7vY;->A02:Ljava/lang/Object;

    check-cast v5, LX/CRf;

    iget v4, p0, LX/7vY;->A00:I

    iget v0, p0, LX/7vY;->A01:I

    int-to-short v3, v0

    if-eqz v6, :cond_0

    iget-object v0, v5, LX/CRf;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AF;

    const-string v1, "error_type"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v4, v0}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    iget-object v0, v5, LX/CRf;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AF;

    invoke-virtual {v0, v4, v3}, LX/0AF;->A07(IS)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/7vY;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v2, p0, LX/7vY;->A03:Ljava/lang/String;

    iget v1, p0, LX/7vY;->A01:I

    iget v0, p0, LX/7vY;->A00:I

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0Y(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
