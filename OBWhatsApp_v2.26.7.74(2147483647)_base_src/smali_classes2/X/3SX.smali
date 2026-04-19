.class public LX/3SX;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1nB;LX/0Fq;LX/7Uu;LX/2pX;Ljava/util/Map;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3SX;->$t:I

    iput-object p1, p0, LX/3SX;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/3SX;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3SX;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3SX;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/3SX;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/9pA;LX/9AT;LX/0gH;LX/00h;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/3SX;->$t:I

    iput-object p1, p0, LX/3SX;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/3SX;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/3SX;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;Ljava/io/File;Ljava/io/File;LX/0gH;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3SX;->$t:I

    iput-object p3, p0, LX/3SX;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/3SX;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/3SX;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/3SX;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/3SX;->$t:I

    iput-object p3, p0, LX/3SX;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/3SX;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/3SX;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/3SX;->$t:I

    move-object v9, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3SX;->A06:Ljava/lang/Object;

    check-cast v2, LX/9pA;

    iget-object v1, p0, LX/3SX;->A05:Ljava/lang/Object;

    check-cast v1, LX/9AT;

    iget-object v0, p0, LX/3SX;->A01:Ljava/lang/Object;

    check-cast v0, LX/00h;

    new-instance v3, LX/3SX;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3SX;-><init>(LX/9pA;LX/9AT;LX/0gH;LX/00h;)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/3SX;->A04:Ljava/lang/Object;

    check-cast v4, LX/1nB;

    iget-object v5, p0, LX/3SX;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v6, p0, LX/3SX;->A02:Ljava/lang/Object;

    check-cast v6, LX/7Uu;

    iget-object v7, p0, LX/3SX;->A05:Ljava/lang/Object;

    check-cast v7, LX/2pX;

    iget-object v8, p0, LX/3SX;->A06:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    new-instance v3, LX/3SX;

    invoke-direct/range {v3 .. v9}, LX/3SX;-><init>(LX/1nB;LX/0Fq;LX/7Uu;LX/2pX;Ljava/util/Map;LX/0gH;)V

    iput-object p1, v3, LX/3SX;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    iget-object v1, p0, LX/3SX;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/3SX;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/3SX;->A05:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/3SX;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/3SX;->A06:Ljava/lang/Object;

    iget-object v0, p0, LX/3SX;->A05:Ljava/lang/Object;

    const/4 v8, 0x2

    :goto_0
    new-instance v3, LX/3SX;

    move-object v4, v0

    move-object v5, v2

    move-object v6, v1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, LX/3SX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_3
    iget-object v6, p0, LX/3SX;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v7, p0, LX/3SX;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v5, p0, LX/3SX;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;

    iget-object v4, p0, LX/3SX;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    new-instance v3, LX/3SX;

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LX/3SX;-><init>(Landroid/view/View;Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;Ljava/io/File;Ljava/io/File;LX/0gH;)V

    iput-object p1, v3, LX/3SX;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3SX;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3SX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v2, p0, LX/3SX;->$t:I

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3SX;->A00:I

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SX;->A06:Ljava/lang/Object;

    check-cast v0, LX/9pA;

    iget-object v3, p0, LX/3SX;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v5, p0, LX/3SX;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/3SX;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/3SX;->A03:Ljava/lang/Object;

    iput-object v5, p0, LX/3SX;->A04:Ljava/lang/Object;

    iput v4, p0, LX/3SX;->A00:I

    invoke-static {p0, v4}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v2

    invoke-virtual {v0}, LX/9pA;->A01()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/16 v7, 0x14

    new-instance v4, LX/3SI;

    invoke-direct/range {v4 .. v9}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v4}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v0, LX/94C;

    invoke-direct {v0, v3, v4}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v6, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_a

    iget-object v7, p0, LX/3SX;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v3, p0, LX/3SX;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    iget-object v2, p0, LX/3SX;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, p1, LX/3JQ;

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A00(Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;)V

    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v2, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1aj;->A0i(LX/05V;)LX/Ig0;

    move-result-object v3

    iget v1, v2, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A00:I

    const/4 v0, 0x6

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/Ig0;->A00(II)V

    goto/16 :goto_6

    :cond_5
    sget-object v0, LX/3JR;->A00:LX/3JR;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A00(Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v2, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1aj;->A0i(LX/05V;)LX/Ig0;

    move-result-object v3

    iget v1, v2, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A00:I

    const/4 v0, 0x7

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3SX;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v2, p0, LX/3SX;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

    iget-object v7, p0, LX/3SX;->A05:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v0, v2, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pK;

    xor-int/lit8 v4, v4, 0x1

    iput-object v2, p0, LX/3SX;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/3SX;->A02:Ljava/lang/Object;

    iput-object v7, p0, LX/3SX;->A03:Ljava/lang/Object;

    iput v6, p0, LX/3SX;->A00:I

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v5, v0, p0, v4}, LX/0pK;->A00(Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_7
    instance-of v0, p1, LX/3JS;

    if-eqz v0, :cond_9

    invoke-static {v2}, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A00(Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_8
    invoke-static {v1}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_17

    const v0, 0x7f122a68

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    const v11, 0x7f122a69

    const v12, 0x7f122a6a

    const v0, 0x7f123d9b

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v8, LX/3JU;

    invoke-direct {v8, v7, v2, v3}, LX/3JU;-><init>(Landroid/content/Context;Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;)V

    invoke-static/range {v7 .. v12}, LX/2wt;->A02(Landroid/content/Context;LX/3ZQ;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    goto/16 :goto_6

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v6, :cond_d

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_16

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v2, p0, LX/3SX;->A03:Ljava/lang/Object;

    check-cast v2, LX/1nB;

    goto :goto_2

    :cond_c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3SX;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/3SX;->A04:Ljava/lang/Object;

    check-cast v0, LX/1nB;

    iget-object v2, v0, LX/1nB;->A0B:LX/0MV;

    sget-object v0, LX/381;->A00:LX/381;

    iput-object v5, p0, LX/3SX;->A03:Ljava/lang/Object;

    iput v6, p0, LX/3SX;->A00:I

    invoke-interface {v2, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/3SX;->A04:Ljava/lang/Object;

    check-cast v0, LX/1nB;

    iget-object v0, v0, LX/1nB;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YK;

    invoke-static {v0}, LX/0YK;->A00(LX/0YK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v2, "sticker_conversation_starter_closed_count"

    const/4 v0, 0x0

    invoke-static {v5, v2, v0}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v2, p0, LX/3SX;->A04:Ljava/lang/Object;

    check-cast v2, LX/1nB;

    iget-object v6, p0, LX/3SX;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/3SX;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/3SX;->A05:Ljava/lang/Object;

    iget-object v10, p0, LX/3SX;->A06:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v2, LX/1nB;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2gQ;

    iput-object v2, p0, LX/3SX;->A03:Ljava/lang/Object;

    iput v4, p0, LX/3SX;->A00:I

    iget-object v0, v7, LX/2gQ;->A01:LX/01w;

    const/4 v11, 0x0

    const/4 v12, 0x6

    new-instance v5, LX/3Sc;

    invoke-direct/range {v5 .. v12}, LX/3Sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :goto_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v2, LX/1nB;->A06:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D8;

    invoke-static {v4}, LX/2bM;->A00(I)LX/2Cm;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0D8;->Bq6(LX/0DA;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_3
    iget-object v2, p0, LX/3SX;->A04:Ljava/lang/Object;

    check-cast v2, LX/1nB;

    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_17

    iget-object v2, v2, LX/1nB;->A0B:LX/0MV;

    sget-object v0, LX/382;->A00:LX/382;

    iput-object v4, p0, LX/3SX;->A03:Ljava/lang/Object;

    iput v3, p0, LX/3SX;->A00:I

    invoke-interface {v2, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_2
    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_11

    if-eq v0, v4, :cond_12

    if-eq v0, v8, :cond_14

    if-ne v0, v2, :cond_16

    iget-object v0, p0, LX/3SX;->A03:Ljava/lang/Object;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    if-nez v0, :cond_17

    :cond_10
    iget-object v5, p0, LX/3SX;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;

    iget-object v4, p0, LX/3SX;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v3

    const/16 v0, 0x19

    new-instance v2, LX/3Sd;

    invoke-direct {v2, v4, v5, v11, v0}, LX/3Sd;-><init>(Landroid/view/View;Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;LX/0gH;I)V

    iput-object v11, p0, LX/3SX;->A02:Ljava/lang/Object;

    iput-object v11, p0, LX/3SX;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/3SX;->A00:I

    invoke-static {p0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v1, :cond_17

    return-object v1

    :cond_11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SX;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/3SX;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_13

    iget-object v9, p0, LX/3SX;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;

    iget-object v7, p0, LX/3SX;->A01:Ljava/lang/Object;

    iget-object v3, v9, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/75v;

    invoke-virtual {v3, v5}, LX/75v;->A00(Ljava/io/File;)LX/7K9;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v3

    const/16 v12, 0x8

    new-instance v6, LX/3SL;

    invoke-direct/range {v6 .. v12}, LX/3SL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object v0, p0, LX/3SX;->A02:Ljava/lang/Object;

    iput-object v5, p0, LX/3SX;->A03:Ljava/lang/Object;

    iput v4, p0, LX/3SX;->A00:I

    invoke-static {p0, v3, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_15

    return-object v1

    :cond_12
    iget-object v3, p0, LX/3SX;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/3SX;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    if-nez v3, :cond_15

    :cond_13
    iget-object v7, p0, LX/3SX;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v6, p0, LX/3SX;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v5

    const/16 v4, 0x18

    new-instance v3, LX/3Sd;

    invoke-direct {v3, v7, v6, v11, v4}, LX/3Sd;-><init>(Landroid/view/View;Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;LX/0gH;I)V

    iput-object v0, p0, LX/3SX;->A02:Ljava/lang/Object;

    iput-object v11, p0, LX/3SX;->A03:Ljava/lang/Object;

    iput v8, p0, LX/3SX;->A00:I

    invoke-static {p0, v5, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_15

    return-object v1

    :cond_14
    iget-object v0, p0, LX/3SX;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v4, p0, LX/3SX;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_10

    iget-object v9, p0, LX/3SX;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;

    iget-object v7, p0, LX/3SX;->A01:Ljava/lang/Object;

    iget-object v3, v9, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/75v;

    invoke-virtual {v3, v4}, LX/75v;->A00(Ljava/io/File;)LX/7K9;

    move-result-object v8

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v3

    const/16 v12, 0x9

    new-instance v6, LX/3SL;

    invoke-direct/range {v6 .. v12}, LX/3SL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object v0, p0, LX/3SX;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/3SX;->A03:Ljava/lang/Object;

    iput v2, p0, LX/3SX;->A00:I

    invoke-static {p0, v3, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_16
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_3
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_18

    if-eq v0, v3, :cond_19

    if-ne v0, v2, :cond_1b

    iget-object v3, p0, LX/3SX;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    :cond_17
    :goto_6
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_18
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SX;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    iget-object v0, p0, LX/3SX;->A06:Ljava/lang/Object;

    check-cast v0, LX/19Z;

    iget-wide v7, v0, LX/19Z;->A05:J

    iput v3, p0, LX/3SX;->A00:I

    iget-object v0, v4, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/4 v5, 0x0

    const/4 v6, 0x7

    new-instance v3, LX/3SI;

    invoke-direct/range {v3 .. v8}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1a

    return-object v1

    :cond_19
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1a
    if-eqz p1, :cond_17

    iget-object v3, p0, LX/3SX;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v1, p0, LX/3SX;->A05:Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    iput-object p1, p0, LX/3SX;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/3SX;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/3SX;->A03:Ljava/lang/Object;

    iput v2, p0, LX/3SX;->A00:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0O(LX/0gH;)LX/0Mq;

    goto :goto_5

    :cond_1b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
