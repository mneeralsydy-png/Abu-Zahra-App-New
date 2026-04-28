.class public LX/5Gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/0IB;LX/4gW;LX/3bj;I)V
    .locals 0

    iput p5, p0, LX/5Gd;->$t:I

    rsub-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5Gd;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5Gd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5Gd;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5Gd;->A03:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Gd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5Gd;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Gd;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5Gd;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/5Gd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5Gd;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5Gd;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Gd;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5Gd;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, LX/5Gd;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v6, v0, LX/5Gd;->A00:Ljava/lang/Object;

    check-cast v6, LX/06o;

    iget-object v5, v0, LX/5Gd;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/5Gd;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/5Gd;->A03:Ljava/lang/Object;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x3

    new-instance v0, LX/5BA;

    invoke-direct {v0, v4, v3, v5, v1}, LX/5BA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, v0, LX/5Gd;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    iget-object v4, v0, LX/5Gd;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v3, v0, LX/5Gd;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    iget-object v2, v0, LX/5Gd;->A03:Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0A:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x15

    new-instance v1, LX/5Gl;

    invoke-direct {v1, v2, v5, v0}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v4, v0, LX/5Gd;->A00:Ljava/lang/Object;

    check-cast v4, LX/4gW;

    iget-object v3, v0, LX/5Gd;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v2, v0, LX/5Gd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v1, v0, LX/5Gd;->A03:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v0, v4, LX/4gW;->A00:LX/0IB;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/1J2;

    invoke-static {v2, v0, v3, v4}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0Y(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/1J2;LX/0IB;LX/4gW;)V

    invoke-static {v2, v3, v4}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0f(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/0IB;LX/4gW;)V

    return-void

    :pswitch_2
    iget-object v3, v0, LX/5Gd;->A00:Ljava/lang/Object;

    check-cast v3, LX/4dJ;

    iget-object v5, v0, LX/5Gd;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Kk;

    iget-object v4, v0, LX/5Gd;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, LX/5Gd;->A03:Ljava/lang/Object;

    check-cast v2, LX/3YJ;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, v3, LX/4dJ;->A02:Ljava/util/List;

    if-nez v0, :cond_1

    iget-boolean v1, v3, LX/4dJ;->A0A:Z

    iget-object v0, v3, LX/4dJ;->A03:LX/0IB;

    invoke-virtual {v5, v0, v1}, LX/1Kk;->A0R(LX/0IB;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4dJ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v0}, LX/1Kk;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/4dJ;->A02:Ljava/util/List;

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v2, v5, v3, v0}, LX/1Kk;->A04(Landroid/app/Activity;LX/3YJ;LX/1Kk;LX/4dJ;Z)V

    iget-object v0, v5, LX/1Kk;->A0V:LX/05V;

    invoke-static {v0}, LX/3bH;->A1Y(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1Kk;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    iget-object v1, v3, LX/4dJ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v0, v3, LX/4dJ;->A0A:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/4NH;->A0B:LX/4NH;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/4NH;)V

    return-void

    :cond_2
    sget-object v0, LX/4NH;->A0F:LX/4NH;

    goto :goto_0

    :pswitch_3
    iget-object v6, v0, LX/5Gd;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/5Gd;->A01:Ljava/lang/Object;

    check-cast v5, LX/497;

    iget-object v4, v0, LX/5Gd;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-object v3, v0, LX/5Gd;->A03:Ljava/lang/Object;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v0, LX/4NB;->A02:LX/4NB;

    invoke-static {v6, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, LX/497;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0oe;

    const/4 v9, 0x0

    invoke-virtual {v7, v4}, LX/0oe;->A02(LX/0Fq;)LX/4iG;

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v1, -0x1

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v12, v8, LX/4iG;->A00:LX/BX5;

    iget v0, v12, LX/BX5;->A00:I

    add-int/2addr v0, v1

    const v36, 0xfffd

    const-wide/16 v37, 0x0

    const/16 v35, -0x1

    const/16 v33, 0x0

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-wide/from16 v41, v37

    move-wide/from16 v43, v37

    move-wide/from16 v45, v37

    move-wide/from16 v47, v37

    move/from16 v50, v33

    move-object v10, v9

    move/from16 v34, v0

    move-wide/from16 v39, v37

    move/from16 v49, v33

    invoke-static/range {v9 .. v50}, LX/BX5;->A00(Lcom/google/common/collect/ImmutableList;LX/0te;LX/4NB;LX/BX5;LX/Bjg;LX/BjS;LX/4M7;LX/BjT;LX/BjM;LX/BjU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJZZ)LX/BX5;

    move-result-object v2

    iget-boolean v1, v8, LX/4iG;->A01:Z

    new-instance v0, LX/4iG;

    invoke-direct {v0, v2, v1}, LX/4iG;-><init>(LX/BX5;Z)V

    invoke-static {v0, v7}, LX/0oe;->A01(LX/4iG;LX/0oe;)V

    :cond_4
    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x2

    new-instance v0, LX/5BA;

    invoke-direct {v0, v3, v6, v4, v1}, LX/5BA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_4
    iget-object v11, v0, LX/5Gd;->A00:Ljava/lang/Object;

    check-cast v11, LX/7L6;

    iget-object v6, v0, LX/5Gd;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v3, v0, LX/5Gd;->A02:Ljava/lang/Object;

    check-cast v3, LX/4kf;

    iget-object v5, v0, LX/5Gd;->A03:Ljava/lang/Object;

    sget-object v8, LX/1Nw;->A0F:LX/1Nw;

    iget-object v0, v3, LX/4kf;->A00:LX/07B;

    new-instance v10, LX/6Qa;

    invoke-direct {v10, v0}, LX/6Qa;-><init>(LX/07B;)V

    const/4 v15, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static {v11, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v12, v7

    move/from16 v16, v13

    move/from16 v18, v15

    move-object v9, v7

    move v14, v13

    move/from16 v17, v15

    invoke-static/range {v6 .. v18}, LX/7OQ;->A00(Landroid/net/Uri;LX/7Mm;LX/1Nw;LX/7Nx;LX/FEF;LX/7L6;Ljava/lang/String;IIZZZZ)LX/71m;

    move-result-object v0

    iget-object v4, v3, LX/4kf;->A03:LX/0Zt;

    invoke-virtual {v4, v0, v15}, LX/0Zt;->A0A(LX/71m;Z)LX/7k0;

    move-result-object v2

    const-string v0, "mms"

    iput-object v0, v2, LX/7k0;->A0b:Ljava/lang/String;

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v2, v3, v13}, LX/5BJ;-><init>(LX/7k0;LX/4kf;I)V

    iget-object v1, v3, LX/4kf;->A01:LX/07n;

    invoke-virtual {v2, v0, v1}, LX/7k0;->A08(LX/0bJ;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v2, v3, v15}, LX/5BJ;-><init>(LX/7k0;LX/4kf;I)V

    invoke-virtual {v2, v0, v1}, LX/7k0;->A09(LX/0bJ;Ljava/util/concurrent/Executor;)V

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/4kf;->A04:Ljava/util/LinkedHashMap;

    invoke-static {v7, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const-string v0, "ImagineMeSelfieUploader"

    invoke-virtual {v4, v2, v0}, LX/0Zt;->A0H(LX/7k0;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_5
    iget-object v4, v0, LX/5Gd;->A00:Ljava/lang/Object;

    check-cast v4, LX/70q;

    iget-object v5, v0, LX/5Gd;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v3, v0, LX/5Gd;->A02:Ljava/lang/Object;

    check-cast v3, LX/0M7;

    iget-object v2, v0, LX/5Gd;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/70q;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const v0, 0x7f121303

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0NI;->A0H(LX/0M7;Ljava/lang/String;)V

    :goto_1
    const-string v0, "AudioSender/sendAudioResult/e "

    goto :goto_3

    :cond_5
    iget-object v0, v4, LX/70q;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const v1, 0x7f123011

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    goto :goto_1

    :pswitch_6
    iget-object v4, v0, LX/5Gd;->A00:Ljava/lang/Object;

    check-cast v4, LX/70p;

    iget-object v5, v0, LX/5Gd;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v3, v0, LX/5Gd;->A02:Ljava/lang/Object;

    check-cast v3, LX/0M7;

    iget-object v2, v0, LX/5Gd;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/70p;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const v0, 0x7f121303

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0NI;->A0H(LX/0M7;Ljava/lang/String;)V

    :goto_2
    const-string v0, "AnimatedGifSender/sendAnimatedGifResult/e"

    :goto_3
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v0, v4, LX/70p;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const v1, 0x7f123011

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    goto :goto_2

    :pswitch_7
    iget-object v7, v0, LX/5Gd;->A00:Ljava/lang/Object;

    check-cast v7, LX/16K;

    iget-object v8, v0, LX/5Gd;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v4, v0, LX/5Gd;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/5Gd;->A03:Ljava/lang/Object;

    check-cast v6, LX/00h;

    iget-object v0, v7, LX/16K;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yc;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Yc;->A06(LX/0Yc;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v11, v5, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v11, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationPinHelper/logChatStates invalid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " archived="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " locked="

    invoke-static {v0, v1, v10}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0Fq;

    iget-object v0, v7, LX/16K;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v7, LX/16K;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0, v1}, LX/0Z3;->A0W(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_a

    :goto_7
    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    if-eqz v11, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v7, LX/16K;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_d

    goto :goto_7

    :cond_e
    if-eqz v11, :cond_f

    goto/16 :goto_5

    :cond_f
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v7, LX/16K;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_10

    goto :goto_7

    :cond_11
    invoke-static {v9}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v5, v8}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    const/4 v2, 0x3

    invoke-static {}, Labu3arab/mas/MASKeys;->PinTheConv()I

    move-result v2

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, v2, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationPinHelper/pinSelectedJids max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oldPin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " newPin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v1, v7, LX/16K;->A07:LX/07C;

    const/16 v0, 0x27

    invoke-static {v1, v4, v3, v7, v0}, LX/5Gm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_12
    if-eqz v6, :cond_13

    invoke-interface {v6}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_13
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v5

    iget-object v0, v7, LX/16K;->A06:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-object v0, v7, LX/16K;->A05:LX/16J;

    invoke-virtual {v0, v5, v2, v3}, LX/16J;->A01(LX/0Fq;J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationPinHelper/pinSelectedJids jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " last="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    goto :goto_8

    :cond_14
    iget-object v3, v7, LX/16K;->A08:LX/0NI;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v0, 0x1

    const v1, 0x7f122892

    if-ne v2, v0, :cond_15

    const v1, 0x7f122893

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0NI;->A09(II)V

    return-void

    :pswitch_8
    iget-object v3, v0, LX/5Gd;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/5Gd;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v0, LX/5Gd;->A02:Ljava/lang/Object;

    check-cast v1, LX/7v0;

    iget-object v0, v0, LX/5Gd;->A03:Ljava/lang/Object;

    check-cast v0, LX/474;

    invoke-static {v3, v2, v1, v0}, LX/474;->setupShareToMyStatusButton$lambda$22$lambda$21$lambda$20(Landroid/content/Context;Ljava/util/ArrayList;LX/7v0;LX/474;)V

    return-void

    :pswitch_9
    iget-object v5, v0, LX/5Gd;->A00:Ljava/lang/Object;

    check-cast v5, LX/0MF;

    iget-object v7, v0, LX/5Gd;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/5Gd;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v4, v0, LX/5Gd;->A03:Ljava/lang/Object;

    check-cast v4, LX/1MM;

    new-instance v3, LX/7Na;

    invoke-direct {v3, v5}, LX/7Na;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v1, v2, [Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/7Na;->A0w:Ljava/util/ArrayList;

    const/16 v0, 0x10

    iput v0, v3, LX/7Na;->A04:I

    iput-boolean v2, v3, LX/7Na;->A1D:Z

    const/16 v0, 0x1c

    iput v0, v3, LX/7Na;->A06:I

    new-instance v0, LX/7v0;

    invoke-direct {v0}, LX/7v0;-><init>()V

    invoke-virtual {v0}, LX/7v0;->A01()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, LX/7Na;->A0D:Landroid/os/Bundle;

    invoke-static {v6}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Na;->A0i:Ljava/lang/String;

    invoke-virtual {v4}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Na;->A0h:Ljava/lang/String;

    iget-object v1, v5, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v3}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v5, v0, LX/5Gd;->A00:Ljava/lang/Object;

    check-cast v5, LX/3bj;

    iget-object v2, v0, LX/5Gd;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v3, v0, LX/5Gd;->A02:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v4, v0, LX/5Gd;->A03:Ljava/lang/Object;

    check-cast v4, LX/4gW;

    iget-object v1, v2, LX/4Jy;->A0E:LX/0Ys;

    const/4 v0, 0x7

    invoke-virtual {v1, v3, v0}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    const/4 v6, 0x4

    new-instance v1, LX/5Gd;

    invoke-direct/range {v1 .. v6}, LX/5Gd;-><init>(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/0IB;LX/4gW;LX/3bj;I)V

    goto :goto_9

    :pswitch_b
    iget-object v6, v0, LX/5Gd;->A00:Ljava/lang/Object;

    check-cast v6, LX/472;

    iget-object v4, v0, LX/5Gd;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-object v3, v0, LX/5Gd;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/5Gd;->A03:Ljava/lang/Object;

    invoke-static {v6}, LX/472;->A01(LX/472;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v0, v6, LX/472;->A04:LX/0NI;

    const/4 v7, 0x3

    new-instance v1, LX/5GM;

    invoke-direct/range {v1 .. v7}, LX/5GM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_9
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v6, v0, LX/5Gd;->A00:Ljava/lang/Object;

    check-cast v6, LX/0uf;

    iget-object v5, v0, LX/5Gd;->A01:Ljava/lang/Object;

    check-cast v5, LX/4tL;

    iget-object v4, v0, LX/5Gd;->A02:Ljava/lang/Object;

    check-cast v4, LX/1CU;

    iget-object v3, v0, LX/5Gd;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v6, LX/0uf;->A0F:LX/0Zu;

    iget-object v1, v5, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget v0, v5, LX/4tL;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0Zu;->A02(LX/0Fq;I)V

    iget-object v0, v6, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v4, v5, v3}, LX/0Zq;->A07(LX/1CU;LX/4tL;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/0uf;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x2

    invoke-static {v2, v1, v4, v0}, LX/5BB;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/0uf;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v5, v0}, LX/5BC;->A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_d
    iget-object v3, v0, LX/5Gd;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Jy;

    iget-object v1, v0, LX/5Gd;->A01:Ljava/lang/Object;

    check-cast v1, LX/0vc;

    iget-object v5, v0, LX/5Gd;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/5Gd;->A03:Ljava/lang/Object;

    iget-object v0, v3, LX/4Jy;->A0E:LX/0Ys;

    invoke-static {v0, v1}, LX/3bG;->A0o(LX/0Ys;LX/0vc;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x0

    new-instance v1, LX/5Gb;

    invoke-direct {v1, v4, v5, v2, v0}, LX/5Gb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_a
    invoke-virtual {v3, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
