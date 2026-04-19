.class public LX/ABV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ABV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/ABV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/06o;LX/0OB;I)V
    .locals 1

    new-instance v0, LX/ABV;

    invoke-direct {v0, p2}, LX/ABV;-><init>(I)V

    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/ABV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/08V;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/08V;->BSh()V

    return-void

    :pswitch_1
    check-cast p1, LX/Agm;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Agm;->BQx()V

    return-void

    :pswitch_2
    check-cast p1, LX/Agx;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Agx;->BNg()V

    return-void

    :pswitch_3
    check-cast p1, LX/Agz;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/AGb;

    iget-object v4, p1, LX/AGb;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    const-string v0, "completed_screen_click"

    invoke-virtual {v1, v0}, LX/9vf;->A0A(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/8L4;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0a:LX/9kI;

    iget-object v0, v0, LX/9kI;->A02:LX/05f;

    const-string v1, "chat_transfer_intent_to_migrate_last_set_timestamp"

    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, LX/8L4;->A0i(I)V

    return-void

    :cond_0
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/9vf;->A06(I)V

    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tc;

    iget-boolean v0, v1, LX/9tc;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/9tc;->A00(LX/9tc;)LX/9w1;

    move-result-object v3

    const-string v2, "chat_transfer_complete_landing"

    const-string v1, "view"

    const-string v0, "chat_transfer_complete"

    invoke-virtual {v3, v0, v2, v1}, LX/9w1;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0L:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v2, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0a:LX/9kI;

    new-instance v1, LX/AGj;

    invoke-direct {v1}, LX/AGj;-><init>()V

    const/4 v0, 0x0

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const-wide/16 v7, 0x3

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0x3e8

    new-instance v5, LX/10i;

    invoke-direct/range {v5 .. v12}, LX/10i;-><init>(Ljava/util/Random;JJJ)V

    invoke-static {v5, v1, v2, v0, v0}, LX/9kI;->A00(LX/10i;LX/Adt;LX/9kI;ZZ)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/Agy;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/Agy;->BIe()V

    return-void

    :pswitch_5
    check-cast p1, LX/Agy;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/Agy;->BQS()V

    return-void

    :pswitch_6
    check-cast p1, LX/Agy;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/Agy;->BQQ()V

    return-void

    :pswitch_7
    check-cast p1, LX/Agy;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/Agy;->BId()V

    return-void

    :pswitch_8
    check-cast p1, LX/Agt;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Agt;->BSx()V

    return-void

    :pswitch_9
    check-cast p1, LX/Ah0;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/Ah0;->BIe()V

    return-void

    :pswitch_a
    check-cast p1, LX/Ah0;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/Ah0;->BT8()V

    return-void

    :pswitch_b
    check-cast p1, LX/Ah0;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/Ah0;->BId()V

    return-void

    :pswitch_c
    check-cast p1, LX/Ah0;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/Ah0;->Bat()V

    return-void

    :pswitch_d
    check-cast p1, LX/08V;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/08V;->BSf()V

    return-void

    :pswitch_e
    check-cast p1, LX/08V;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/08V;->BSi()V

    return-void

    :pswitch_f
    check-cast p1, LX/08V;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/08V;->BSk()V

    return-void

    :pswitch_10
    check-cast p1, LX/08V;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/08V;->BSg()V

    return-void

    :pswitch_11
    check-cast p1, LX/Agr;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Agr;->Bhl()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
