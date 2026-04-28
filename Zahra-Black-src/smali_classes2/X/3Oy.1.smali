.class public LX/3Oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0I6;LX/0jA;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3Oy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Oy;->A02:Ljava/lang/Object;

    iput p3, p0, LX/3Oy;->A00:I

    iput p4, p0, LX/3Oy;->A01:I

    iput-object p1, p0, LX/3Oy;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/3Oy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Oy;->A02:Ljava/lang/Object;

    iput p2, p0, LX/3Oy;->A00:I

    iput p4, p0, LX/3Oy;->A01:I

    iput-object p1, p0, LX/3Oy;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/3Oy;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, LX/3Oy;->A02:Ljava/lang/Object;

    check-cast v4, LX/2DV;

    iget-object v3, v0, LX/3Oy;->A03:Ljava/lang/Object;

    check-cast v3, LX/2xU;

    iget v2, v0, LX/3Oy;->A00:I

    iget v1, v0, LX/3Oy;->A01:I

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2DV;->A04:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2DV;->A06:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2DV;->A07:Ljava/lang/Integer;

    iget-object v0, v3, LX/2xU;->A06:LX/05V;

    invoke-static {v0, v4}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :pswitch_0
    iget v2, v0, LX/3Oy;->A00:I

    iget-object v7, v0, LX/3Oy;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    iget-object v1, v0, LX/3Oy;->A03:Ljava/lang/Object;

    check-cast v1, LX/0M6;

    iget v6, v0, LX/3Oy;->A01:I

    const/4 v0, 0x6

    if-ne v2, v0, :cond_0

    iget-object v5, v1, LX/0M6;->A02:LX/00V;

    const v4, 0x7f1001b0

    int-to-long v2, v6

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, v0, LX/3Oy;->A02:Ljava/lang/Object;

    check-cast v4, LX/0jA;

    iget v3, v0, LX/3Oy;->A00:I

    iget v2, v0, LX/3Oy;->A01:I

    iget-object v1, v0, LX/3Oy;->A03:Ljava/lang/Object;

    check-cast v1, LX/0I6;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0jA;->A07(LX/0I6;IIZ)V

    return-void

    :pswitch_2
    iget-object v2, v0, LX/3Oy;->A02:Ljava/lang/Object;

    check-cast v2, LX/1d9;

    iget v12, v0, LX/3Oy;->A00:I

    iget-object v4, v0, LX/3Oy;->A03:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget v3, v0, LX/3Oy;->A01:I

    iget-object v0, v2, LX/1d9;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2uV;

    const/4 v6, 0x0

    const/4 v9, 0x0

    monitor-enter v5

    :try_start_0
    iget-object v11, v5, LX/2uV;->A00:Ljava/lang/String;

    if-nez v11, :cond_1

    invoke-static {v5}, LX/2uV;->A00(LX/2uV;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0, v5}, LX/2xI;->A01(LX/0Fq;LX/2uV;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/2uV;->A04:LX/0Zv;

    iget-object v0, v0, LX/0Zv;->A02:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_2
    iget-object v0, v5, LX/2uV;->A02:LX/05V;

    invoke-static {v0, v4}, LX/1ao;->A0I(LX/05V;LX/1J1;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v10

    const/16 v13, 0x52

    invoke-static/range {v5 .. v13}, LX/2da;->A00(LX/2uV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)LX/2CF;

    move-result-object v1

    iget-object v0, v2, LX/1d9;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    iget-object v2, v0, LX/3Oy;->A02:Ljava/lang/Object;

    check-cast v2, LX/1dE;

    iget-object v1, v0, LX/3Oy;->A03:Ljava/lang/Object;

    check-cast v1, LX/2zv;

    iget v11, v0, LX/3Oy;->A00:I

    iget v12, v0, LX/3Oy;->A01:I

    iget-object v0, v1, LX/2zv;->A01:LX/2zs;

    iget-object v5, v0, LX/2zs;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/1dE;->A0b:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v6, v1, LX/2zv;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/2zv;->A02:LX/2zs;

    iget-object v9, v0, LX/2zs;->A03:Ljava/lang/String;

    iget v13, v1, LX/2zv;->A00:I

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v3

    move/from16 v16, v14

    move-object v4, v3

    move v15, v14

    invoke-virtual/range {v2 .. v16}, LX/1dE;->A0j(LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZ)V

    return-void

    :pswitch_4
    iget-object v5, v0, LX/3Oy;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget v3, v0, LX/3Oy;->A00:I

    iget v7, v0, LX/3Oy;->A01:I

    iget-object v4, v0, LX/3Oy;->A03:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Ys;

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v3}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const/4 v8, 0x0

    new-instance v3, LX/5GH;

    invoke-direct/range {v3 .. v8}, LX/5GH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
