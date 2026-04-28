.class public Lcom/whatsapp/consumer/notification/DirectReplyService;
.super LX/8GW;
.source ""


# static fields
.field public static final A0L:Ljava/lang/String;

.field public static final A0M:Ljava/lang/String;

.field public static final A0N:Ljava/lang/String;

.field public static final A0O:Ljava/lang/String;

.field public static final A0P:LX/00q;


# instance fields
.field public A00:LX/IXZ;

.field public final A01:LX/0kF;

.field public final A02:LX/0NI;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/1dA;

.field public final A0E:LX/0pT;

.field public final A0F:LX/15Z;

.field public final A0G:LX/0VU;

.field public final A0H:LX/07B;

.field public final A0I:LX/08l;

.field public final A0J:LX/07t;

.field public final A0K:LX/0To;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.zahra.whatsapp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".intent.action.DIRECT_REPLY_FROM_MESSAGE"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0N:Ljava/lang/String;

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0O:Ljava/lang/String;

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".intent.action.DIRECT_REPLY_FROM_INCOMING_CALL"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0M:Ljava/lang/String;

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".intent.action.DIRECT_REPLY_FROM_GUEST_JOIN"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0L:Ljava/lang/String;

    const/16 v0, 0x1956

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0P:LX/00q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DirectReply"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A02:LX/0NI;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0J:LX/07t;

    const/16 v0, 0x155e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0B:LX/00q;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A08:LX/00q;

    const/16 v0, 0xa9e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A07:LX/00q;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0G:LX/0VU;

    const/16 v0, 0xb27

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0To;

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0K:LX/0To;

    const/16 v0, 0x4f8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pT;

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0E:LX/0pT;

    const/16 v0, 0x1713

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A09:LX/00q;

    const/16 v0, 0xacd

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0C:LX/00q;

    invoke-static {}, LX/8D3;->A0X()LX/0kF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A01:LX/0kF;

    const/16 v0, 0x4f9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Z;

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0F:LX/15Z;

    const/16 v0, 0x53c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dA;

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0D:LX/1dA;

    const/16 v0, 0xc40

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A03:LX/00q;

    const/16 v0, 0x163b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A04:LX/00q;

    const/16 v0, 0x13f2

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A06:LX/00q;

    const v0, 0x10106

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A05:LX/00q;

    invoke-static {}, LX/8D0;->A0T()LX/08l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0I:LX/08l;

    const/16 v0, 0xaee

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0A:LX/00q;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0H:LX/07B;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A00:LX/IXZ;

    return-void
.end method

.method public static A04(Landroid/content/Context;LX/1VV;LX/07B;LX/0IB;LX/9ey;Ljava/lang/String;IIZ)LX/9md;
    .locals 13

    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0O:Ljava/lang/String;

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0L:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f12222c

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f123a96

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "direct_reply_input"

    const/4 v12, 0x0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v11

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v8

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v7, LX/9Rg;

    invoke-direct/range {v7 .. v12}, LX/9Rg;-><init>(Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Set;[Ljava/lang/CharSequence;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/Fbh;->A00(LX/0IB;)Landroid/net/Uri;

    move-result-object v4

    const-class v0, Lcom/whatsapp/consumer/notification/DirectReplyService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v4, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "direct_reply_num_messages"

    move/from16 v4, p6

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    if-eqz p1, :cond_2

    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-static {v6, p1, v0}, LX/1W4;->A03(Landroid/content/Intent;LX/1VV;LX/1Ki;)V

    :cond_2
    const-string v0, "extra_notification_tap_to_reply_source"

    move/from16 v1, p7

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_notification_logging_"

    move-object/from16 v1, p4

    invoke-static {v6, v1, v0}, LX/9ug;->A03(Landroid/content/Intent;LX/9ey;Ljava/lang/String;)V

    invoke-static {v6, p2, v5}, LX/8GW;->A01(Landroid/content/Intent;LX/00I;LX/0IB;)V

    const v5, 0x7f080bb5

    iget-object v4, v7, LX/9Rg;->A01:Ljava/lang/CharSequence;

    const/high16 v1, 0x8000000

    invoke-static {v6, v1}, LX/0r2;->A05(Landroid/content/Intent;I)V

    sget-boolean v0, LX/0r2;->A03:Z

    if-eqz v0, :cond_3

    const/high16 v1, 0xa000000

    :cond_3
    invoke-static {p0, v2, v6, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, LX/9mU;

    invoke-direct {v1, v5, v4, v0}, LX/9mU;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v1, LX/9mU;->A01:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/9mU;->A01:Ljava/util/ArrayList;

    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput v3, v1, LX/9mU;->A00:I

    iput-boolean v2, v1, LX/9mU;->A03:Z

    move/from16 v0, p8

    iput-boolean v0, v1, LX/9mU;->A02:Z

    invoke-virtual {v1}, LX/9mU;->A00()LX/9md;

    move-result-object v0

    return-object v0
.end method

.method public static A05()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic A09(Landroid/content/Intent;LX/AFb;LX/0Fq;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0K:LX/0To;

    invoke-virtual {v0, p2}, LX/06o;->A0H(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0N:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A01:LX/0kF;

    const-string v0, "direct_reply_num_messages"

    const/4 v8, 0x0

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messagenotification/posting reply update runnable for jid:"

    move-object v4, p3

    invoke-static {p3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, LX/0kE;->A05()Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p3}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    iget-object v0, v2, LX/0kF;->A0B:LX/0lE;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    const/4 v6, 0x1

    :try_start_0
    new-instance v2, LX/AOY;

    move v9, v6

    move v7, v6

    invoke-direct/range {v2 .. v10}, LX/AOY;-><init>(LX/9dD;LX/0Fq;IZZZZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public synthetic A0A(LX/1VV;LX/AFb;LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0K:LX/0To;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7O2;

    move-object/from16 v24, p3

    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/4 v6, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p1

    if-eqz p1, :cond_3

    new-instance v0, LX/2mj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/2mj;->A00:LX/1VV;

    invoke-virtual {v0}, LX/2mj;->A00()LX/7Hs;

    move-result-object v5

    :goto_0
    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move-object/from16 v15, p4

    move-object v7, v6

    move/from16 v20, v19

    invoke-virtual/range {v4 .. v23}, LX/7O2;->A02(LX/7Hs;LX/1eS;LX/1J1;LX/7gF;LX/7gF;LX/3D4;LX/3Cn;LX/7gG;LX/7f9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0O:Ljava/lang/String;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0F:LX/15Z;

    invoke-virtual {v0}, LX/15Z;->A05()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0D:LX/1dA;

    const/16 v26, 0x3

    const/16 v27, 0x1

    const/16 v25, 0x2

    if-ge v2, v1, :cond_4

    move-object/from16 v23, v0

    move/from16 v28, v27

    move/from16 v29, v19

    invoke-virtual/range {v23 .. v29}, LX/1dA;->A01(LX/0Fq;IIZZZ)V

    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A01:LX/0kF;

    invoke-virtual {v0}, LX/0kE;->A08()V

    return-void

    :cond_2
    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0T7;

    invoke-static/range {v24 .. v24}, LX/9tK;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GuestJoinNotification"

    const/16 v0, 0x76

    invoke-interface {v3, v0, v2, v1}, LX/0T7;->AD3(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    move/from16 v29, v19

    move-object/from16 v23, v0

    move/from16 v28, v19

    invoke-virtual/range {v23 .. v29}, LX/1dA;->A01(LX/0Fq;IIZZZ)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 31

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectReplyService/intent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " num_message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "direct_reply_num_messages"

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    const-string v1, "extra_notification_logging_"

    invoke-static {v8, v1}, LX/9ug;->A04(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/9ug;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/9ey;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "extra_notification_tap_to_reply_source"

    invoke-virtual {v8, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    iget-object v0, v5, Lcom/whatsapp/consumer/notification/DirectReplyService;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9wF;

    invoke-static {v9, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/9ey;->A01:LX/2qm;

    iget-object v14, v2, LX/9ey;->A00:LX/9ez;

    iget-object v0, v2, LX/9ey;->A04:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v11, v2, LX/9ey;->A03:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget v12, v1, LX/2qm;->A00:I

    :goto_0
    iget-object v7, v2, LX/9ey;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    iget-boolean v6, v1, LX/2qm;->A01:Z

    iget-boolean v4, v1, LX/2qm;->A02:Z

    :goto_1
    if-eqz v14, :cond_c

    iget-boolean v3, v14, LX/9ez;->A04:Z

    iget-boolean v10, v14, LX/9ez;->A03:Z

    iget-object v2, v14, LX/9ez;->A02:Ljava/lang/String;

    iget-object v1, v14, LX/9ez;->A00:Ljava/lang/Integer;

    iget-object v0, v14, LX/9ez;->A01:Ljava/lang/Long;

    :goto_2
    const/4 v14, 0x1

    iget-object v15, v9, LX/9wF;->A0C:LX/00j;

    invoke-static {v15}, LX/1ag;->A1a(LX/00j;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {v9}, LX/9wF;->A02(LX/9wF;)LX/9Ws;

    move-result-object v15

    invoke-virtual {v15}, LX/9Ws;->A00()Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v24, 0x4

    if-ne v13, v14, :cond_0

    const/16 v24, 0x6

    :cond_0
    invoke-static {v9}, LX/9wF;->A00(LX/9wF;)J

    move-result-wide v25

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v22, v14

    move-object v15, v14

    move/from16 v27, v6

    move/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v10

    move-object/from16 v18, v0

    move-object/from16 v20, v21

    move-object/from16 v21, v11

    move-object/from16 v23, v2

    move-object v13, v7

    move-object/from16 v16, v1

    move-object v11, v9

    invoke-static/range {v11 .. v30}, LX/9wF;->A01(LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)LX/8np;

    move-result-object v0

    invoke-static {v0, v9}, LX/9wF;->A04(LX/8np;LX/9wF;)V

    :cond_1
    :goto_3
    invoke-static {v8}, LX/9h4;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "DirectReplyService/could not find remote input"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/consumer/notification/DirectReplyService;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Vi;

    iget-object v0, v5, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0G:LX/0VU;

    invoke-virtual {v0, v8}, LX/0VU;->A0C(Landroid/content/Intent;)LX/0IB;

    move-result-object v1

    const-string v0, "DirectReplyService"

    invoke-virtual {v2, v1, v0}, LX/9Vi;->A00(LX/0IB;Ljava/lang/String;)LX/0IB;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "DirectReplyService/contact could not be found"

    goto :goto_4

    :cond_4
    const-string v0, "direct_reply_input"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    :goto_5
    iget-object v0, v5, Lcom/whatsapp/consumer/notification/DirectReplyService;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai2;

    invoke-virtual {v0, v10}, LX/Ai2;->A0b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "DirectReplyService/message is empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/whatsapp/consumer/notification/DirectReplyService;->A02:LX/0NI;

    const/16 v1, 0x1e

    new-instance v0, LX/ANu;

    invoke-direct {v0, v5, v1}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    invoke-static {v1}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v0, "DirectReplyService/cannot get chat jid from contact"

    goto :goto_4

    :cond_7
    iget-object v0, v5, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0I:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-nez v0, :cond_8

    iget-object v1, v5, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0H:LX/07B;

    const/16 v0, 0x5d1b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/whatsapp/consumer/notification/DirectReplyService;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A04()V

    iget-object v0, v5, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Im9;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/Im9;->A01(I)LX/IXZ;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/consumer/notification/DirectReplyService;->A00:LX/IXZ;

    :cond_8
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, LX/AFb;

    invoke-direct {v6, v3, v9}, LX/AFb;-><init>(LX/0Fq;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, v5, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0E:LX/0pT;

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/0pT;->A04(LX/0pT;LX/0Fq;I)V

    iget-object v0, v5, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0J:LX/07t;

    invoke-virtual {v0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, Lcom/whatsapp/consumer/notification/DirectReplyService;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vm;

    const-class v1, LX/Hnz;

    const/16 v0, 0xc

    invoke-static {v3, v4, v1, v0}, LX/1ae;->A1O(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V

    :cond_9
    iget-object v0, v5, Lcom/whatsapp/consumer/notification/DirectReplyService;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kc;

    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-static {v8, v1, v0}, LX/1W4;->A00(Landroid/content/Intent;LX/1Kc;LX/1Ki;)LX/1VV;

    move-result-object v15

    iget-object v4, v5, Lcom/whatsapp/consumer/notification/DirectReplyService;->A02:LX/0NI;

    const/16 v18, 0x0

    new-instance v0, LX/AMz;

    move-object v11, v0

    move-object v12, v6

    move-object v13, v3

    move-object v14, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v18}, LX/AMz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Interrupted while waiting to add message"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_a

    sget-object v0, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0N:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/AFb;->A00:LX/1J1;

    if-eqz v1, :cond_a

    iget-object v0, v5, Lcom/whatsapp/consumer/notification/DirectReplyService;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wF;

    invoke-virtual {v0, v1}, LX/9wF;->A0A(LX/1J1;)V

    :cond_a
    new-instance v0, LX/AMd;

    move-object v9, v0

    move-object v10, v6

    move-object v11, v5

    move-object v12, v8

    move-object v14, v7

    move v15, v2

    invoke-direct/range {v9 .. v15}, LX/AMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lcom/whatsapp/consumer/notification/DirectReplyService;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ikj;

    const/4 v8, 0x0

    const/4 v11, 0x4

    move-object v10, v8

    move-object v7, v3

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/Ikj;->A00(LX/Ikj;LX/0Fq;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/whatsapp/consumer/notification/DirectReplyService;->A00:LX/IXZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/IXZ;->A00(Z)V

    iput-object v8, v5, Lcom/whatsapp/consumer/notification/DirectReplyService;->A00:LX/IXZ;

    return-void

    :cond_b
    iget-object v15, v9, LX/9wF;->A0B:LX/07n;

    new-instance v14, LX/ANj;

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move/from16 v24, v13

    move/from16 v25, v12

    move/from16 v26, v6

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v29, v10

    invoke-direct/range {v16 .. v29}, LX/ANj;-><init>(LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v15, v14}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_c
    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object v2, v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_d
    const/4 v6, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_e
    const/16 v12, 0x1a

    goto/16 :goto_0
.end method
