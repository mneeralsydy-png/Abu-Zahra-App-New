.class public LX/3Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/3Nb;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Nb;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Nb;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/3Nb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/3Nb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/3Nb;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/3Nb;->A00:Ljava/lang/Object;

    check-cast v2, LX/JE0;

    iget-object v1, p0, LX/3Nb;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/JE0;->A00:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/JE0;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3Nb;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hd;

    iget-object v1, p0, LX/3Nb;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2Hd;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mn;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/2mn;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2mn;->A02:LX/3XY;

    check-cast v0, LX/36K;

    iget-object v0, v0, LX/36K;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dj;

    invoke-virtual {v0}, LX/1dj;->A0B()V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/3Nb;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ea;

    iget-object v5, p0, LX/3Nb;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/1ea;->A07:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    iget-boolean v0, v4, LX/1ea;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1ea;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    iput-object v0, v4, LX/1ea;->A07:Ljava/lang/Integer;

    invoke-static {v4}, LX/1ea;->A09(LX/1ea;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/1ea;->A0O:LX/06e;

    sget-object v1, LX/2Xw;->A02:LX/2Xw;

    new-instance v0, LX/2qa;

    invoke-direct {v0, v1, v3, v3}, LX/2qa;-><init>(LX/2Xw;LX/7f9;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    iput-object v3, v4, LX/1ea;->A01:LX/2i8;

    return-void

    :cond_2
    iget-object v0, v4, LX/1ea;->A01:LX/2i8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2i8;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    iput-object v0, v4, LX/1ea;->A07:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v0}, LX/1ea;->A06(LX/1ea;LX/7gF;ZZ)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/3Nb;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ea;

    iget-object v4, p0, LX/3Nb;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/1ea;->A06:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_3

    iget-boolean v0, v5, LX/1ea;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1ea;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    iput-object v0, v5, LX/1ea;->A06:Ljava/lang/Integer;

    iput-object v2, v5, LX/1ea;->A00:LX/2i8;

    return-void

    :cond_3
    iget-object v0, v5, LX/1ea;->A00:LX/2i8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2i8;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    iput-object v0, v5, LX/1ea;->A06:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0}, LX/1ea;->A05(LX/1ea;LX/7gF;ZZ)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/3Nb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    iget-object v1, p0, LX/3Nb;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;->A01:LX/Adz;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Adz;->BY2(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/3Nb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    iget-object v3, p0, LX/3Nb;->A01:Ljava/lang/String;

    const/16 v2, 0x2c

    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lV;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/2lV;->A00(Landroid/content/Intent;Ljava/lang/String;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/3Nb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v1, p0, LX/3Nb;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xo;

    invoke-virtual {v0, v1}, LX/9Xo;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/3Nb;->A00:Ljava/lang/Object;

    check-cast v1, LX/0T1;

    iget-object v0, p0, LX/3Nb;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0T1;->A02(LX/0T1;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/3Nb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0W7;

    iget-object v2, p0, LX/3Nb;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/0W7;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0W7;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_a
    iget-object v3, p0, LX/3Nb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v2, p0, LX/3Nb;->A01:Ljava/lang/String;

    const/16 v1, 0x7d0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5K(Ljava/lang/String;IZ)LX/31C;

    move-result-object v0

    invoke-virtual {v0}, LX/31C;->A04()V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/3Nb;->A00:Ljava/lang/Object;

    check-cast v3, LX/0dJ;

    iget-object v7, p0, LX/3Nb;->A01:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v4, v6, [LX/0SX;

    const-string v2, "addressing_mode"

    const-string v1, "lid"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-string v0, "lists"

    new-instance v5, LX/0SZ;

    invoke-direct {v5, v0, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/0SX;

    const-string v0, "id"

    invoke-static {v0, v7, v4, v1}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:b"

    invoke-static {v1, v0, v4, v6}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v4}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "to"

    sget-object v1, LX/1Be;->A00:LX/1Be;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v5, v0, v4}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v6

    iget-object v0, v3, LX/0dJ;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Pq;

    const/4 v0, 0x0

    new-instance v5, LX/3Ht;

    invoke-direct {v5, v3, v0}, LX/3Ht;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x7d00

    const/16 v8, 0x3b

    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :pswitch_c
    iget-object v5, p0, LX/3Nb;->A00:Ljava/lang/Object;

    check-cast v5, LX/3dk;

    iget-object v1, p0, LX/3Nb;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f1217a9

    invoke-static {v6, v1, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0608dd

    invoke-static {v6, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const v0, 0x7f123ec9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v4}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/3Nb;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vV;

    iget-object v1, p0, LX/3Nb;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2vV;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/1al;->A1A(LX/8In;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_e
    iget-object v3, p0, LX/3Nb;->A00:Ljava/lang/Object;

    check-cast v3, LX/1c5;

    iget-object v2, p0, LX/3Nb;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/1c5;->A12:LX/3ae;

    invoke-interface {v0}, LX/3ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1201f2

    invoke-static {v1, v2, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1c5;->A04(LX/1c5;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/3Nb;->A00:Ljava/lang/Object;

    check-cast v1, LX/0N7;

    iget-object v0, p0, LX/3Nb;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/3Nb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v2, p0, LX/3Nb;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bS;

    move-result-object v0

    iget-object v0, v0, LX/1bS;->A0i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DZ;

    const-string v0, "Resume"

    invoke-virtual {v1, v2, v0}, LX/0DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/3Nb;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kx;

    iget-object v8, p0, LX/3Nb;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/2kx;->A00:LX/1ea;

    iget-object v11, v2, LX/1ea;->A0d:LX/07B;

    iget-object v13, v2, LX/1ea;->A0m:LX/0kP;

    iget-object v12, v2, LX/1ea;->A0h:LX/0HA;

    iget-object v10, v2, LX/1ea;->A0Q:LX/00q;

    new-instance v7, LX/7f9;

    move-object v9, v7

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/7f9;-><init>(LX/00q;LX/07B;LX/0HA;LX/0kP;Ljava/lang/String;)V

    iget-boolean v9, v2, LX/1ea;->A0E:Z

    if-nez v9, :cond_4

    iget-boolean v1, v2, LX/1ea;->A0F:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v7, LX/7f9;->A0T:Z

    iget-object v6, v2, LX/1ea;->A0n:LX/0NI;

    iget-object v4, v2, LX/1ea;->A0g:LX/07C;

    iget-object v3, v2, LX/1ea;->A0f:LX/00V;

    iget-object v5, v2, LX/1ea;->A02:LX/88H;

    iget-object v2, v2, LX/1ea;->A0e:LX/0D8;

    invoke-static/range {v2 .. v9}, LX/7MY;->A01(LX/0D8;LX/00V;LX/07C;LX/88H;LX/0NI;LX/7f9;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
