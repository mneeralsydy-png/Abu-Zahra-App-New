.class public LX/AXe;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/9w0;IZ)V
    .locals 1

    iput p2, p0, LX/AXe;->$t:I

    iput-boolean p3, p0, LX/AXe;->A01:Z

    iput-object p1, p0, LX/AXe;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/AXe;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/AXe;->A01:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v2, LX/9w0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SNAM DataX error"

    invoke-virtual {v2, v0, v0, v1}, LX/9w0;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    check-cast p1, LX/F3Q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/AXe;->A01:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v4, LX/9w0;

    const-string v0, "[SNAM] handleSnamResponse"

    invoke-static {v4, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    iget-object v2, p1, LX/F3Q;->A00:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_2

    const-string v0, "[SNAM] handleSnamResponse: No bytes found"

    invoke-static {v4, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "SNAM No bytes"

    invoke-virtual {v4, v0, v0, v1}, LX/9w0;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v1, p1, LX/F3Q;->A01:I

    const/16 v0, 0x7d1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x7d3

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    invoke-virtual {v0, v2}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->parseAppStopResponse(Ljava/nio/ByteBuffer;)LX/96t;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SNAM] Stop App Response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    iget-object v2, v4, LX/9w0;->A0O:LX/095;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SNAM Stop App Response: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->parseAppStartResponse(Ljava/nio/ByteBuffer;)LX/96t;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SNAM] Start App Response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v4, LX/9w0;->A0O:LX/095;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SNAM Start App Error: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SNAM Start App Error"

    invoke-static {v4, v0, v3}, LX/9w0;->A04(LX/9w0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "SNAM Start App Error"

    invoke-virtual {v4, v0, v0, v3}, LX/9w0;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v4}, LX/9w0;->A08()V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/9w0;

    const-string v0, "[SNAM] Snam channel onReceived ignored."

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/AXe;->A00:Ljava/lang/Object;

    check-cast v1, LX/9w0;

    const-string v0, "[SNAM] Snam channel onError ignored."

    :goto_1
    invoke-static {v1, v0}, LX/9w0;->A02(LX/9w0;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
