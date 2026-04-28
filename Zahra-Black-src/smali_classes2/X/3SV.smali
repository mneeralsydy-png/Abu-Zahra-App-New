.class public LX/3SV;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1JM;LX/1H7;Ljava/util/List;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/3SV;->$t:I

    rsub-int/lit8 p5, p5, 0x5

    if-eqz p5, :cond_0

    iput-object p3, p0, LX/3SV;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3SV;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/3SV;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p3, p0, LX/3SV;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/3SV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3SV;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3SV;->$t:I

    iput-object p2, p0, LX/3SV;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3SV;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/3SV;->$t:I

    iput-object p2, p0, LX/3SV;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3SV;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3SV;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/3SV;->$t:I

    iput-object p2, p0, LX/3SV;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3SV;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/3SV;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/3SV;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/3SV;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/3SV;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3SV;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3SV;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/3SV;->A04:Ljava/lang/Object;

    const/16 v9, 0xf

    :goto_0
    new-instance v3, LX/3SV;

    invoke-direct/range {v3 .. v9}, LX/3SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/3SV;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/3SV;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/3SV;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3SV;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/3SV;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/3SV;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3SV;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3SV;->A03:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/3SV;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3SV;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/3SV;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/3SV;->A02:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/3SV;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/3SV;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/3SV;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3SV;->A02:Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/3SV;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3SV;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/3SV;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/3SV;->A03:Ljava/lang/Object;

    const/16 v9, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/3SV;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/3SV;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/3SV;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3SV;->A02:Ljava/lang/Object;

    const/16 v9, 0x9

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/3SV;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/3SV;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3SV;->A04:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v3, LX/3SV;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/3SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/3SV;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    iget-object v2, p0, LX/3SV;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/3SV;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/3SV;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_8
    iget-object v7, p0, LX/3SV;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, p0, LX/3SV;->A01:Ljava/lang/Object;

    check-cast v5, LX/1JM;

    iget-object v6, p0, LX/3SV;->A02:Ljava/lang/Object;

    check-cast v6, LX/1H7;

    const/4 v9, 0x5

    goto :goto_1

    :pswitch_9
    iget-object v7, p0, LX/3SV;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, p0, LX/3SV;->A04:Ljava/lang/Object;

    check-cast v5, LX/1JM;

    iget-object v6, p0, LX/3SV;->A01:Ljava/lang/Object;

    check-cast v6, LX/1H7;

    const/4 v9, 0x6

    :goto_1
    new-instance v3, LX/3SV;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/3SV;-><init>(LX/1JM;LX/1H7;Ljava/util/List;LX/0gH;I)V

    iput-object p1, v3, LX/3SV;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_a
    iget-object v2, p0, LX/3SV;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3SV;->A04:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_b
    iget-object v6, p0, LX/3SV;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/3SV;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3SV;->A04:Ljava/lang/Object;

    const/16 v9, 0xb

    new-instance v3, LX/3SV;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/3SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_c
    iget-object v2, p0, LX/3SV;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3SV;->A04:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_d
    iget-object v2, p0, LX/3SV;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3SV;->A04:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_e
    iget-object v2, p0, LX/3SV;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3SV;->A04:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_2
    new-instance v3, LX/3SV;

    invoke-direct {v3, v1, v2, p2, v0}, LX/3SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3SV;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3SV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/3SV;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3SV;->A00:I

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_26

    if-ne v0, v8, :cond_26

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/3SV;->A03:Ljava/lang/Object;

    check-cast v1, LX/0MT;

    iget-object v0, p0, LX/3SV;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MS;

    iput v4, p0, LX/3SV;->A00:I

    :goto_0
    invoke-interface {v1, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v7, :cond_2a

    :cond_1
    return-object v7

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3SV;->A02:Ljava/lang/Object;

    check-cast v2, LX/3ak;

    sget-object v0, LX/1g2;->A00:LX/3ak;

    if-ne v2, v0, :cond_3

    iget-object v1, p0, LX/3SV;->A03:Ljava/lang/Object;

    check-cast v1, LX/0MT;

    iget-object v0, p0, LX/3SV;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MS;

    iput v3, p0, LX/3SV;->A00:I

    goto :goto_0

    :cond_3
    sget-object v1, LX/1g2;->A01:LX/3ak;

    const/4 v5, 0x0

    iget-object v0, p0, LX/3SV;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MV;

    if-ne v2, v1, :cond_4

    invoke-interface {v0}, LX/0MV;->ArM()LX/Gij;

    move-result-object v1

    new-instance v0, LX/3RE;

    invoke-direct {v0, v5}, LX/3RE;-><init>(LX/0gH;)V

    iput v8, p0, LX/3SV;->A00:I

    invoke-static {p0, v0, v1}, LX/It2;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_4
    invoke-interface {v0}, LX/0MV;->ArM()LX/Gij;

    move-result-object v0

    invoke-interface {v2, v0}, LX/3ak;->AEO(LX/0MW;)LX/0MT;

    move-result-object v0

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v4

    iget-object v3, p0, LX/3SV;->A03:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/3SV;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MV;

    iget-object v1, p0, LX/3SV;->A04:Ljava/lang/Object;

    new-instance v0, LX/5Pc;

    invoke-direct {v0, v1, v5, v3, v2}, LX/5Pc;-><init>(Ljava/lang/Object;LX/0gH;LX/0MT;LX/0MV;)V

    iput v6, p0, LX/3SV;->A00:I

    invoke-static {p0, v0, v4}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3SV;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_26

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1Bx;->A00:LX/0sl;

    iget-object v6, p0, LX/3SV;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v2, p0, LX/3SV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v1, p0, LX/3SV;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const-class v0, Lcom/whatsapp/conversation/sidechat/SideChatBottomSheetActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "is_side_chat"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "side_chat_jid"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "origin_chat_jid"

    invoke-static {v4, v2, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "selected_message_row_id"

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_6
    iget-object v0, p0, LX/3SV;->A03:Ljava/lang/Object;

    check-cast v0, LX/1c2;

    iget-object v0, v0, LX/1c2;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kb;

    iget-object v2, p0, LX/3SV;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v2}, LX/1Kb;->A06(LX/0Fq;LX/0Fq;)LX/34M;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/34M;->A03:LX/1VV;

    :goto_2
    iget-object v0, p0, LX/3SV;->A03:Ljava/lang/Object;

    check-cast v0, LX/1c2;

    iget-object v0, v0, LX/1c2;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-static {v4, v1, v0, v5}, LX/1W4;->A04(Landroid/content/Intent;LX/1VV;LX/1Ki;Z)V

    iget-object v0, p0, LX/3SV;->A03:Ljava/lang/Object;

    check-cast v0, LX/1c2;

    iget-object v0, v0, LX/1c2;->A0L:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/3Sd;

    invoke-direct {v0, v6, v4, v2, v1}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v5, p0, LX/3SV;->A00:I

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    sget-object v1, LX/2Xo;->A04:LX/2Xo;

    sget-object v0, LX/5py;->A00:LX/5py;

    invoke-static {v1, v3, v2, v0}, LX/1Kd;->A00(LX/2Xo;LX/0Fq;LX/0Fq;LX/5pz;)LX/1VV;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3SV;->A00:I

    const/4 v5, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v9, :cond_9

    if-eq v0, v5, :cond_26

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SV;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v6, p0, LX/3SV;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/reminders/repository/ReminderRepository;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v6, p0, LX/3SV;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/3SV;->A02:Ljava/lang/Object;

    iput v9, p0, LX/3SV;->A00:I

    invoke-static {v6, p0, v3, v4}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A01(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    return-object v7

    :cond_9
    iget-object v2, p0, LX/3SV;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, p0, LX/3SV;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/reminders/repository/ReminderRepository;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_3

    :cond_d
    iget-object v1, p0, LX/3SV;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reminders/repository/ReminderRepository;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MV;

    sget-object v1, LX/2Xv;->A02:LX/2Xv;

    iput-object v8, p0, LX/3SV;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3SV;->A02:Ljava/lang/Object;

    iput v5, p0, LX/3SV;->A00:I

    invoke-interface {v2, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    iget v0, p0, LX/3SV;->A00:I

    if-nez v0, :cond_34

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3SV;->A03:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v0, p0, LX/3SV;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, LX/3SV;->A01:Ljava/lang/Object;

    check-cast v4, LX/1JM;

    iget-object v3, p0, LX/3SV;->A02:Ljava/lang/Object;

    check-cast v3, LX/1H7;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    invoke-static {v5}, LX/0QO;->A05(LX/0QP;)V

    invoke-virtual {v4}, LX/1JM;->A02()V

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v3, v0}, LX/1H7;->AMs(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_3
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3SV;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_11

    if-ne v0, v6, :cond_12

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v9, p0, LX/3SV;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/3SV;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v7, p0, LX/3SV;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/3SV;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    const v0, 0x7f124254

    invoke-static {v8, p1, v6, v1, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v8}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v2

    const v0, 0x7f124258

    invoke-virtual {v2, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f0e0f67

    invoke-virtual {v2, v0}, LX/ApG;->A0U(I)V

    const v1, 0x7f124256

    const/16 v0, 0x18

    invoke-static {v2, v0, v1}, LX/2z8;->A01(LX/ApG;II)V

    const/4 v11, 0x6

    new-instance v6, LX/2yv;

    invoke-direct/range {v6 .. v11}, LX/2yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v3}, LX/ApG;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto/16 :goto_d

    :cond_10
    const v0, 0x7f124255

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SV;->A03:Ljava/lang/Object;

    check-cast v0, LX/1c2;

    iget-object v0, v0, LX/1c2;->A0J:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    iget-object v4, p0, LX/3SV;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/3SV;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/3Sd;

    invoke-direct {v0, v3, v4, v2, v1}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v6, p0, LX/3SV;->A00:I

    invoke-static {p0, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_f

    return-object v7

    :cond_12
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3SV;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v6, :cond_15

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3SV;->A02:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v4, p0, LX/3SV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    iget-object v0, v4, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1ni;

    if-nez v0, :cond_14

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    iget-object v3, v0, LX/1ni;->A09:LX/0MW;

    iget-object v2, p0, LX/3SV;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    iget-object v1, p0, LX/3SV;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/3Qg;

    invoke-direct {v0, v1, v2, v4, v5}, LX/3Qg;-><init>(Landroid/view/View;Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;LX/0QP;)V

    iput v6, p0, LX/3SV;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    return-object v7

    :cond_15
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_5
    iget v0, p0, LX/3SV;->A00:I

    if-nez v0, :cond_19

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SV;->A01:Ljava/lang/Object;

    check-cast v0, LX/12G;

    iget-boolean v0, v0, LX/12G;->element:Z

    iget-object v2, p0, LX/3SV;->A03:Ljava/lang/Object;

    check-cast v2, LX/1c2;

    iget-object v1, p0, LX/3SV;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    if-eqz v0, :cond_18

    const-string v0, "Cleared Chat Successfully"

    invoke-static {v1, v2, v0}, LX/1c2;->A00(Landroid/app/Activity;LX/1c2;Ljava/lang/String;)V

    iget-object v0, p0, LX/3SV;->A02:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    :cond_17
    const/4 v7, 0x0

    return-object v7

    :cond_18
    const-string v0, "Failed to clear chat. Please try again."

    invoke-static {v1, v2, v0}, LX/1c2;->A00(Landroid/app/Activity;LX/1c2;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_19
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget v0, p0, LX/3SV;->A00:I

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/3SV;->A03:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v0, p0, LX/3SV;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, p0, LX/3SV;->A04:Ljava/lang/Object;

    check-cast v5, LX/1JM;

    iget-object v4, p0, LX/3SV;->A01:Ljava/lang/Object;

    check-cast v4, LX/1H7;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    invoke-static {v6}, LX/0QO;->A05(LX/0QP;)V

    invoke-virtual {v5}, LX/1JM;->A02()V

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v4, v0}, LX/1H7;->AMs(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    return-object v7

    :cond_1c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget v0, p0, LX/3SV;->A00:I

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3SV;->A04:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v1, p0, LX/3SV;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    iget-object v0, p0, LX/3SV;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1df;

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/1df;->A07(Landroid/view/View;LX/1J1;Z)V

    goto/16 :goto_d

    :cond_1d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v0, p0, LX/3SV;->A00:I

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3SV;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/3SV;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/3SV;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/3SV;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, p0, LX/3SV;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/1ad;->A1R(Landroid/view/View;III)V

    goto/16 :goto_d

    :cond_1e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3SV;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    if-eq v0, v1, :cond_24

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SV;->A03:Ljava/lang/Object;

    check-cast v0, LX/1GE;

    iget-object v5, p0, LX/3SV;->A04:Ljava/lang/Object;

    check-cast v5, LX/9AT;

    iget-object v4, p0, LX/3SV;->A01:Ljava/lang/Object;

    check-cast v4, LX/9pA;

    iget-object v3, p0, LX/3SV;->A02:Ljava/lang/Object;

    check-cast v3, LX/00h;

    iput v1, p0, LX/3SV;->A00:I

    iget-object v2, v0, LX/1GE;->A09:LX/01w;

    const/4 v1, 0x0

    new-instance v0, LX/3SX;

    invoke-direct {v0, v4, v5, v1, v3}, LX/3SX;-><init>(LX/9pA;LX/9AT;LX/0gH;LX/00h;)V

    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_a
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3SV;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    if-eq v0, v2, :cond_24

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SV;->A03:Ljava/lang/Object;

    check-cast v0, LX/2lW;

    iget-object v1, p0, LX/3SV;->A04:Ljava/lang/Object;

    check-cast v1, LX/DdP;

    iput-object v0, p0, LX/3SV;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/3SV;->A02:Ljava/lang/Object;

    iput v2, p0, LX/3SV;->A00:I

    invoke-static {p0, v2}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    iget-object v0, v0, LX/2lW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0om;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0om;->A01(LX/DdP;)LX/D58;

    move-result-object v1

    new-instance v0, LX/2K4;

    invoke-direct {v0, v3, v2}, LX/2K4;-><init>(LX/0h8;I)V

    goto/16 :goto_8

    :pswitch_b
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3SV;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_21

    if-eq v0, v2, :cond_24

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SV;->A03:Ljava/lang/Object;

    check-cast v0, LX/2hE;

    iget-object v1, p0, LX/3SV;->A04:Ljava/lang/Object;

    check-cast v1, LX/DdP;

    iput-object v0, p0, LX/3SV;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/3SV;->A02:Ljava/lang/Object;

    iput v2, p0, LX/3SV;->A00:I

    invoke-static {p0, v2}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    iget-object v0, v0, LX/2hE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0om;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0om;->A01(LX/DdP;)LX/D58;

    move-result-object v4

    iput-boolean v2, v4, LX/D58;->A03:Z

    sget-object v0, LX/0h0;->A06:LX/0h0;

    invoke-virtual {v4, v0}, LX/D58;->A03(LX/0h0;)V

    const/4 v1, 0x3

    goto :goto_7

    :pswitch_c
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3SV;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    if-eq v0, v2, :cond_24

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SV;->A03:Ljava/lang/Object;

    check-cast v0, LX/2hF;

    iget-object v1, p0, LX/3SV;->A04:Ljava/lang/Object;

    check-cast v1, LX/DdP;

    iput-object v0, p0, LX/3SV;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/3SV;->A02:Ljava/lang/Object;

    iput v2, p0, LX/3SV;->A00:I

    invoke-static {p0, v2}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    iget-object v0, v0, LX/2hF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0om;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0om;->A01(LX/DdP;)LX/D58;

    move-result-object v4

    const/4 v1, 0x4

    :goto_7
    new-instance v0, LX/2K4;

    invoke-direct {v0, v3, v1}, LX/2K4;-><init>(LX/0h8;I)V

    invoke-virtual {v4, v0}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    goto :goto_9

    :pswitch_d
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SV;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_23

    if-eq v1, v0, :cond_24

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3SV;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    iget-object v1, p0, LX/3SV;->A04:Ljava/lang/Object;

    check-cast v1, LX/DdP;

    iput-object v2, p0, LX/3SV;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/3SV;->A02:Ljava/lang/Object;

    iput v0, p0, LX/3SV;->A00:I

    invoke-static {p0, v0}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0om;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0om;->A01(LX/DdP;)LX/D58;

    move-result-object v1

    new-instance v0, LX/2K3;

    invoke-direct {v0, v2, v3}, LX/2K3;-><init>(Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;LX/0h8;)V

    :goto_8
    invoke-virtual {v1, v0}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    :goto_9
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object p1

    :goto_a
    if-ne p1, v7, :cond_25

    return-object v7

    :cond_24
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_25
    return-object p1

    :cond_26
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_e
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3SV;->A00:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_30

    if-ne v0, v5, :cond_33

    iget-object v6, p0, LX/3SV;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ref/Reference;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast p1, LX/2XF;

    iget-object v0, p0, LX/3SV;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4f77

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v2, -0x1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_2e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2d

    if-ne v1, v5, :cond_2f

    iget-object v0, p0, LX/3SV;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Itk;

    invoke-virtual {v0}, LX/Itk;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "noticeIdWithoutLinks"

    :goto_b
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    :goto_c
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MA;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/0MA;->BuW()V

    :cond_28
    if-ne v4, v2, :cond_2b

    if-nez v3, :cond_29

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid notice id for ageStatus: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_29
    iget-object v0, p0, LX/3SV;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xb;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v3}, LX/2xb;->A05(Ljava/lang/String;)V

    :cond_2a
    :goto_d
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :cond_2b
    iget-object v1, p0, LX/3SV;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2a

    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2c
    const-string v0, "noticeIdWithLinks"

    goto :goto_b

    :cond_2d
    const-string v0, "noticeIdUnknownAge"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_c

    :cond_2e
    const-string v3, "AFS Banner Clicked for youth account"

    goto :goto_e

    :cond_2f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AFS Banner Clicked with unknown age status: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    const/4 v4, -0x1

    goto :goto_c

    :cond_30
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SV;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0MF;

    if-nez v0, :cond_31

    move-object v1, v3

    :cond_31
    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_32

    const v0, 0x7f121bee

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    :cond_32
    iget-object v0, p0, LX/3SV;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01w;

    move-result-object v2

    iget-object v1, p0, LX/3SV;->A03:Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v1, v3, v0}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v0

    iput-object v6, p0, LX/3SV;->A02:Ljava/lang/Object;

    iput v5, p0, LX/3SV;->A00:I

    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_27

    return-object v7

    :cond_33
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
