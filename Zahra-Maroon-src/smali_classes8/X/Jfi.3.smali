.class public LX/Jfi;
.super LX/09k;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/Jfi;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/HE8;

    const-string v5, "setUnreadSearch()V"

    const/4 v1, 0x0

    const-string v4, "setUnreadSearch"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/IRK;

    const-string v5, "getPushName()Ljava/lang/String;"

    const/4 v1, 0x0

    const-string v4, "getPushName"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/IRK;

    const-string v5, "getUserPhone()Ljava/lang/String;"

    const/4 v1, 0x0

    const-string v4, "getUserPhone"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    const-string v5, "setHeightOfContentScroller()V"

    const/4 v1, 0x0

    const-string v4, "setHeightOfContentScroller"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/JHY;

    const-string v5, "throwIfCancelled()V"

    const/4 v1, 0x0

    const-string v4, "throwIfCancelled"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/Hek;

    const-string v5, "throwIfCancelled()V"

    const/4 v1, 0x0

    const-string v4, "throwIfCancelled"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/Ips;

    const-string v5, "clearSelectedRows()V"

    const/4 v1, 0x0

    const-string v4, "clearSelectedRows"

    goto :goto_0

    :pswitch_6
    const-class v3, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    const-string v5, "onMiniPlayerSettled()V"

    const/4 v1, 0x0

    const-string v4, "onMiniPlayerSettled"

    goto :goto_0

    :pswitch_7
    const-class v3, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    const-string v5, "hideArrowView()V"

    const/4 v1, 0x0

    const-string v4, "hideArrowView"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/IsE;

    const-string v5, "hasRemoteResults()Z"

    const/4 v1, 0x0

    const-string v4, "hasRemoteResults"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/IsE;

    const-string v5, "hasAuthenticationResults()Z"

    const/4 v1, 0x0

    const-string v4, "hasAuthenticationResults"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Jfi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A00(Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/HE8;

    invoke-virtual {v0}, LX/HE8;->A0j()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/IRK;

    iget-object v0, v0, LX/IRK;->A00:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    const-string v0, ""

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/JHY;

    invoke-static {v0}, LX/JHY;->A01(LX/JHY;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Hem;

    invoke-virtual {v0}, LX/Hem;->A0I()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ips;

    invoke-static {v0}, LX/Ips;->A00(LX/Ips;)V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    iput-boolean v1, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0F:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;FZ)V

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget-object v2, v3, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0Z:LX/0MX;

    const/4 v1, 0x1

    new-instance v0, LX/JA4;

    invoke-direct {v0, v1}, LX/JA4;-><init>(Z)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0F:Z

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/IRK;

    iget-object v0, v0, LX/IRK;->A00:LX/07t;

    invoke-static {v0}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/IsE;

    invoke-static {v0}, LX/IsE;->A01(LX/IsE;)Z

    move-result v0

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/IsE;

    invoke-static {v0}, LX/IsE;->A00(LX/IsE;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method
