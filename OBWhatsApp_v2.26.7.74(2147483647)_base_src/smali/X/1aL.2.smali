.class public LX/1aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1aL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aL;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/1aL;)LX/07B;
    .locals 0

    iget-object p0, p0, LX/1aL;->A00:Ljava/lang/Object;

    check-cast p0, LX/0hb;

    iget-object p0, p0, LX/0hb;->A00:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07B;

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/1aL;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/1aL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r:LX/15a;

    invoke-virtual {v0}, LX/15a;->A0X()V

    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2S()LX/0ts;

    move-result-object v0

    iget-object v0, v0, LX/0ts;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2S()LX/0ts;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A9b(LX/0ts;)V

    :cond_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    :cond_2
    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/1aL;->A00:Ljava/lang/Object;

    check-cast v0, LX/0z7;

    iget-object v0, v0, LX/0z7;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v3, LX/0O9;

    if-nez v0, :cond_2

    new-instance v0, LX/3Mf;

    invoke-direct {v0, v3}, LX/3Mf;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/1aL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r:LX/15a;

    invoke-virtual {v0}, LX/15a;->A0X()V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_2
    iget-object v1, p0, LX/1aL;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v3, LX/5HH;

    invoke-direct {v3, v1, v0}, LX/5HH;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/1aL;->A00:Ljava/lang/Object;

    check-cast v0, LX/0bQ;

    iget-object v1, v0, LX/0bQ;->A00:LX/00W;

    const-string v0, "chat_lock"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    return-object v3

    :pswitch_4
    invoke-static {p0}, LX/1aL;->A00(LX/1aL;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4cdb

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p0}, LX/1aL;->A00(LX/1aL;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4345

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p0}, LX/1aL;->A00(LX/1aL;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5759

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_7
    iget-object v1, p0, LX/1aL;->A00:Ljava/lang/Object;

    check-cast v1, LX/0hb;

    iget-object v0, v1, LX/0hb;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0hb;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x438f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/1aL;->A00(LX/1aL;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4845

    goto/16 :goto_4

    :pswitch_9
    invoke-static {p0}, LX/1aL;->A00(LX/1aL;)LX/07B;

    move-result-object v1

    const/16 v0, 0x278f

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, p0, LX/1aL;->A00:Ljava/lang/Object;

    check-cast v1, LX/0hb;

    iget-object v0, v1, LX/0hb;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0hb;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x5f66

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    goto/16 :goto_5

    :pswitch_b
    invoke-static {p0}, LX/1aL;->A00(LX/1aL;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5e61

    goto/16 :goto_4

    :pswitch_c
    invoke-static {p0}, LX/1aL;->A00(LX/1aL;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5bbd

    goto/16 :goto_4

    :pswitch_d
    invoke-static {p0}, LX/1aL;->A00(LX/1aL;)LX/07B;

    move-result-object v1

    const/16 v0, 0x575b

    goto/16 :goto_4

    :pswitch_e
    invoke-static {p0}, LX/1aL;->A00(LX/1aL;)LX/07B;

    move-result-object v1

    const/16 v0, 0x1128

    goto/16 :goto_4

    :pswitch_f
    invoke-static {p0}, LX/1aL;->A00(LX/1aL;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4db4

    goto/16 :goto_4

    :pswitch_10
    invoke-static {p0}, LX/1aL;->A00(LX/1aL;)LX/07B;

    move-result-object v1

    const/16 v0, 0x82a

    goto/16 :goto_4

    :pswitch_11
    iget-object v0, p0, LX/1aL;->A00:Ljava/lang/Object;

    check-cast v0, LX/0hS;

    iget-object v1, v0, LX/0hS;->A01:LX/00W;

    const-string v0, "bug_reporting_pref_file"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/1aL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AG;

    iget-object v0, v0, LX/1AG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3dc5

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    const/16 v0, 0x1842

    if-eqz v1, :cond_4

    const/16 v0, 0x48f

    :cond_4
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_13
    iget-object v1, p0, LX/1aL;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ki;

    iget-object v0, v1, LX/1Ki;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    invoke-virtual {v0}, LX/3bb;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/1Ki;->A01:LX/07B;

    goto :goto_1

    :pswitch_14
    iget-object v1, p0, LX/1aL;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ec;

    iget-object v0, v1, LX/0ec;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    invoke-virtual {v0}, LX/3bb;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    :goto_1
    const/16 v0, 0x5616

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    goto/16 :goto_5

    :pswitch_15
    iget-object v1, p0, LX/1aL;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_16
    iget-object v1, p0, LX/1aL;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_3

    :pswitch_17
    iget-object v1, p0, LX/1aL;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_3

    :pswitch_18
    iget-object v1, p0, LX/1aL;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_19
    iget-object v1, p0, LX/1aL;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_1a
    iget-object v1, p0, LX/1aL;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_1b
    iget-object v1, p0, LX/1aL;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_1c
    iget-object v1, p0, LX/1aL;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/1aL;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/1aL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/1aL;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_3

    :pswitch_20
    iget-object v1, p0, LX/1aL;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_21
    iget-object v1, p0, LX/1aL;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_22
    iget-object v1, p0, LX/1aL;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_23
    iget-object v1, p0, LX/1aL;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/48u;

    invoke-direct {v3, v1, v0}, LX/48u;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_24
    iget-object v1, p0, LX/1aL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/1Yp;

    invoke-direct {v3, v1, v0}, LX/1Yp;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_25
    iget-object v0, p0, LX/1aL;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fN;

    iget-object v0, v0, LX/0fN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x37e0

    goto :goto_4

    :pswitch_26
    iget-object v0, p0, LX/1aL;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fN;

    iget-object v0, v0, LX/0fN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3579

    goto :goto_4

    :pswitch_27
    iget-object v0, p0, LX/1aL;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fN;

    iget-object v0, v0, LX/0fN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x23c4

    :goto_4
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_28
    iget-object v3, p0, LX/1aL;->A00:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1Yx;

    invoke-direct {v0, v3, v1}, LX/1Yx;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v3

    :pswitch_29
    iget-object v3, p0, LX/1aL;->A00:Ljava/lang/Object;

    check-cast v3, LX/0z3;

    iget-object v0, v3, LX/0z3;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    sget-object v1, LX/0z7;->A03:LX/0Qv;

    iget-object v0, v3, LX/0z3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-virtual {v1, v2, v0}, LX/0Qv;->A00(Landroid/content/Context;LX/07B;)LX/0O9;

    move-result-object v3

    return-object v3

    :cond_5
    const/4 v3, 0x0

    return-object v3

    :pswitch_2a
    iget-object v0, p0, LX/1aL;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yy;

    iget-object v1, v0, LX/0yy;->A01:LX/07B;

    iget-object v0, v0, LX/0yy;->A02:LX/0Vb;

    new-instance v3, LX/0z0;

    invoke-direct {v3, v1, v0}, LX/0z0;-><init>(LX/07B;LX/0Vb;)V

    return-object v3

    :pswitch_2b
    iget-object v1, p0, LX/1aL;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Rv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rv;->A02(Z)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_2c
    iget-object v1, p0, LX/1aL;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Rv;

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0Rv;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBp;

    invoke-virtual {v0}, LX/CBp;->A00()Z

    move-result v1

    :goto_5
    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_2d
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    new-instance v3, LX/CBp;

    invoke-direct {v3, v0}, LX/CBp;-><init>(Landroid/content/Context;)V

    return-object v3

    :pswitch_2e
    iget-object v0, p0, LX/1aL;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Rv;

    invoke-virtual {v0}, LX/0Rv;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_2f
    iget-object v0, p0, LX/1aL;->A00:Ljava/lang/Object;

    check-cast v0, LX/0bO;

    iget-object v1, v0, LX/0bO;->A00:LX/00W;

    const-string v0, "single_emoji_message_daily_logging_pref"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    return-object v3

    :pswitch_30
    iget-object v2, p0, LX/1aL;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Lp;

    invoke-interface {v2}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v1

    new-instance v0, LX/0Mp;

    invoke-direct {v0, v2}, LX/0Mp;-><init>(LX/0Lp;)V

    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
