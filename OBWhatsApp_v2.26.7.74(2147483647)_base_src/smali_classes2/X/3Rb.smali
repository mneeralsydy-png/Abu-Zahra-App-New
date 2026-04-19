.class public LX/3Rb;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    iput p6, p0, LX/3Rb;->$t:I

    iput-object p2, p0, LX/3Rb;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3Rb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3Rb;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3Rb;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/3Rb;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/3Rb;->$t:I

    iget-object v2, p0, LX/3Rb;->A04:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-boolean v7, p0, LX/3Rb;->A05:Z

    iget-object v3, p0, LX/3Rb;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3Rb;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3Rb;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/3Rb;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/3Rb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/3Rb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Rb;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/3Rb;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/3Rb;->A05:Z

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/3Rb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Rb;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/3Rb;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/3Rb;->A05:Z

    const/4 v6, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3Rb;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3Rb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/3Rb;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3Rb;->A00:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Rb;->A04:Ljava/lang/Object;

    check-cast v0, LX/1nT;

    iget-object v0, v0, LX/1nT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pK;

    iget-boolean v1, p0, LX/3Rb;->A05:Z

    iget-object v0, p0, LX/3Rb;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v4, p0, LX/3Rb;->A00:I

    invoke-virtual {v2, v0, p0, v1}, LX/0pK;->A00(Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    return-object v3

    :pswitch_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, p1, LX/3JQ;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3Rb;->A04:Ljava/lang/Object;

    check-cast v0, LX/1nT;

    iget-object v2, v0, LX/1nT;->A03:LX/0MX;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, p0, LX/3Rb;->A00:I

    invoke-interface {v2, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :pswitch_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/3Rb;->A04:Ljava/lang/Object;

    check-cast v0, LX/1nT;

    iget-object v2, v0, LX/1nT;->A04:LX/0MX;

    iget-object v1, p0, LX/3Rb;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/3Rb;->A00:I

    invoke-interface {v2, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :pswitch_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/3Rb;->A04:Ljava/lang/Object;

    check-cast v0, LX/1nT;

    iget-object v4, v0, LX/1nT;->A01:LX/5oQ;

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/2y1;

    invoke-direct {v2, v1, v0, v0}, LX/2y1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    sget-object v0, LX/3JR;->A00:LX/3JR;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3Rb;->A04:Ljava/lang/Object;

    check-cast v0, LX/1nT;

    iget-object v2, v0, LX/1nT;->A03:LX/0MX;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    iput v0, p0, LX/3Rb;->A00:I

    invoke-interface {v2, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :pswitch_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/3Rb;->A04:Ljava/lang/Object;

    check-cast v0, LX/1nT;

    iget-object v2, v0, LX/1nT;->A04:LX/0MX;

    iget-object v1, p0, LX/3Rb;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/3Rb;->A00:I

    invoke-interface {v2, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :pswitch_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/3Rb;->A04:Ljava/lang/Object;

    check-cast v0, LX/1nT;

    iget-object v4, v0, LX/1nT;->A01:LX/5oQ;

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/2y1;

    invoke-direct {v2, v1, v0, v0}, LX/2y1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    const/4 v0, 0x7

    :goto_1
    iput v0, p0, LX/3Rb;->A00:I

    invoke-interface {v4, v2, p0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_7
    instance-of v0, p1, LX/3JS;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/3Rb;->A04:Ljava/lang/Object;

    check-cast v0, LX/1nT;

    iget-object v2, v0, LX/1nT;->A01:LX/5oQ;

    const-wide/16 v0, 0x32a

    invoke-static {v0, v1}, LX/2y1;->A00(J)LX/2y1;

    move-result-object v1

    const/16 v0, 0x8

    iput v0, p0, LX/3Rb;->A00:I

    invoke-interface {v2, v1, p0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :pswitch_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, p0, LX/3Rb;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f122a68

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    const v7, 0x7f122a69

    const v8, 0x7f122a6a

    const v0, 0x7f123d9b

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v2, p0, LX/3Rb;->A04:Ljava/lang/Object;

    check-cast v2, LX/1nT;

    iget-boolean v1, p0, LX/3Rb;->A05:Z

    iget-object v0, p0, LX/3Rb;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v4, LX/3JV;

    invoke-direct {v4, v3, v2, v0, v1}, LX/3JV;-><init>(Landroid/content/Context;LX/1nT;Ljava/util/List;Z)V

    invoke-static/range {v3 .. v8}, LX/2wt;->A02(Landroid/content/Context;LX/3ZQ;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    goto/16 :goto_0

    :pswitch_8
    iget v0, p0, LX/3Rb;->A00:I

    if-nez v0, :cond_c

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3Rb;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1EM;

    iget-object v6, p0, LX/3Rb;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, p0, LX/3Rb;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LX/3Rb;->A03:Ljava/lang/Object;

    check-cast v0, LX/8Dv;

    iget-object v5, v0, LX/8Dv;->A00:LX/1CU;

    iget-boolean v8, p0, LX/3Rb;->A05:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v7, 0x39

    invoke-interface/range {v3 .. v10}, LX/1EM;->BCt(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/2XV;

    move-result-object v1

    sget-object v0, LX/2XV;->A0G:LX/2XV;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0, v9}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;FZ)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_9
    iget v0, p0, LX/3Rb;->A00:I

    if-nez v0, :cond_b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Rb;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A03:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A02:Z

    if-eqz v0, :cond_a

    iget-object v2, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0A:LX/1EM;

    iget-object v0, p0, LX/3Rb;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v5, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, p0, LX/3Rb;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget v6, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    iget-object v4, p0, LX/3Rb;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v8, 0x0

    const/4 v7, 0x1

    move v9, v7

    invoke-interface/range {v2 .. v9}, LX/1EM;->BCt(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/2XV;

    :goto_2
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0S:LX/0MX;

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v0, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-object v3

    :cond_a
    iget-object v2, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0A:LX/1EM;

    iget-object v0, p0, LX/3Rb;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v5, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, p0, LX/3Rb;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget v6, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    iget-boolean v7, p0, LX/3Rb;->A05:Z

    iget-object v4, p0, LX/3Rb;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-interface/range {v2 .. v7}, LX/1EM;->C8x(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/2XV;

    goto :goto_2

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
