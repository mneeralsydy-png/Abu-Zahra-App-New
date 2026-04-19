.class public LX/A1o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A1o;->$t:I

    iput-object p1, p0, LX/A1o;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bcr(LX/8Sp;IZ)V
    .locals 7

    iget v0, p0, LX/A1o;->$t:I

    move v5, p2

    move v6, p3

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/A1o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/hera/HeraConnectivity;

    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    iget-object v0, v1, Lcom/whatsapp/hera/HeraConnectivity;->A0C:LX/AdJ;

    invoke-interface {v0}, LX/AdJ;->getOnRemoteAvailability()LX/Abj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Abj;->Bcr(LX/8Sp;IZ)V

    :cond_0
    iget-object v1, v1, Lcom/whatsapp/hera/HeraConnectivity;->A01:LX/A1x;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2, p3}, LX/A1x;->A00(LX/8Sp;IIZ)V

    return-void

    :cond_1
    const-string v0, "rtcMux"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/A1o;->A00:Ljava/lang/Object;

    check-cast v0, LX/A1w;

    iget-object v1, v0, LX/A1w;->A01:Ljava/util/Set;

    monitor-enter v1

    if-eqz p3, :cond_2

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/A1o;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0I:LX/0QP;

    const/4 v4, 0x0

    new-instance v1, LX/Gg7;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/Gg7;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0gH;IZ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
