.class public LX/7O2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0BD;

.field public final A05:LX/07B;

.field public final A06:LX/07C;

.field public final A07:LX/0Zw;

.field public final A08:LX/0cW;

.field public final A09:LX/0NI;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/0nI;

.field public final A0D:LX/07T;

.field public final A0E:LX/0XS;

.field public final A0F:LX/1Ii;

.field public final A0G:LX/0To;

.field public final A0H:LX/0kP;

.field public final A0I:LX/1Cc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7O2;->A0D:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7O2;->A05:LX/07B;

    invoke-static {}, LX/1al;->A0J()LX/0BD;

    move-result-object v0

    iput-object v0, p0, LX/7O2;->A04:LX/0BD;

    invoke-static {}, LX/1af;->A0n()LX/0XS;

    move-result-object v0

    iput-object v0, p0, LX/7O2;->A0E:LX/0XS;

    const/16 v0, 0x11c3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ii;

    iput-object v0, p0, LX/7O2;->A0F:LX/1Ii;

    invoke-static {}, LX/5oR;->A0u()LX/0kP;

    move-result-object v0

    iput-object v0, p0, LX/7O2;->A0H:LX/0kP;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/7O2;->A0G:LX/0To;

    invoke-static {}, LX/5oR;->A0x()LX/1Cc;

    move-result-object v0

    iput-object v0, p0, LX/7O2;->A0I:LX/1Cc;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7O2;->A0A:LX/00q;

    const/16 v0, 0xaba

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/7O2;->A0B:LX/00q;

    const/16 v0, 0x155f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7O2;->A02:LX/00q;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/7O2;->A09:LX/0NI;

    const/16 v0, 0x155b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7O2;->A01:LX/00q;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7O2;->A03:LX/00q;

    const/16 v0, 0xfac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zw;

    iput-object v0, p0, LX/7O2;->A07:LX/0Zw;

    const/16 v0, 0xc60

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nI;

    iput-object v0, p0, LX/7O2;->A0C:LX/0nI;

    const/16 v0, 0x11bb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cW;

    iput-object v0, p0, LX/7O2;->A08:LX/0cW;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7O2;->A06:LX/07C;

    const/16 v0, 0x454f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7O2;->A00:LX/00q;

    return-void
.end method

.method public static A00(LX/0Fq;LX/1J1;LX/7gF;LX/7gF;LX/3Cn;LX/7gG;LX/7O2;LX/7f9;Ljava/lang/String;Ljava/util/List;ZZZ)LX/1O4;
    .locals 13

    move-object v8, p0

    const-string v1, "UserActionsTextMessageSending/createFMessageTextFromUserInputs"

    invoke-static {p0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    move-object/from16 v2, p6

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7O2;->A0A:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v0

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v8, v1}, LX/0WI;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    :cond_0
    invoke-static {v8}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    move-object/from16 v3, p5

    if-nez v6, :cond_1

    if-eqz p5, :cond_b

    iget-boolean v0, v3, LX/7gG;->A0L:Z

    if-eqz v0, :cond_b

    :cond_1
    const/4 v0, 0x1

    :goto_0
    move-object v9, p1

    move-object/from16 v4, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    if-eqz v0, :cond_a

    iget-object v5, v2, LX/7O2;->A0H:LX/0kP;

    invoke-static {v5, v11}, LX/7Qq;->A01(LX/0kP;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v4, v0}, LX/7Qq;->A09(LX/7f9;I)Z

    move-result v0

    new-instance v1, LX/76l;

    invoke-direct {v1, v4}, LX/76l;-><init>(LX/7f9;)V

    iput-boolean v0, v1, LX/76l;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/76l;->A01:Z

    invoke-virtual {v1}, LX/76l;->A00()LX/88b;

    move-result-object v10

    iget-object v7, v2, LX/7O2;->A0F:LX/1Ii;

    iget-object v0, v2, LX/7O2;->A0D:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide p0

    invoke-virtual/range {v7 .. v14}, LX/1Ii;->A00(LX/0Fq;LX/1J1;LX/88b;Ljava/lang/String;Ljava/util/List;J)LX/1O4;

    move-result-object v4

    iget-object v0, v4, LX/1O4;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/7O2;->A05:LX/07B;

    const/16 v0, 0x5081

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, LX/7ML;->A01(LX/1O3;LX/0kP;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1O4;->A0B:Ljava/lang/String;

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-static {v4, p2}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    :cond_3
    move-object/from16 v1, p3

    if-eqz p3, :cond_4

    invoke-virtual {v4}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/3D0;

    invoke-direct {v0, v1}, LX/3D0;-><init>(LX/7gF;)V

    invoke-static {v0, v4}, LX/2se;->A01(LX/3D0;LX/1O4;)V

    :cond_4
    move-object/from16 v0, p4

    if-eqz p4, :cond_5

    invoke-static {v4, v0}, LX/1ho;->A01(LX/1J1;LX/3Cn;)V

    :cond_5
    iget-object v0, v2, LX/7O2;->A02:LX/00q;

    invoke-static {v0, v4, v3}, LX/1ak;->A1D(LX/00q;LX/1J1;LX/7gG;)V

    if-eqz p10, :cond_6

    const-wide/16 v0, 0x4

    invoke-virtual {v4, v0, v1}, LX/1J1;->A0E(J)V

    :cond_6
    if-eqz p11, :cond_7

    const-wide/16 v0, 0x2

    invoke-virtual {v4, v0, v1}, LX/1J1;->A0E(J)V

    :cond_7
    if-nez v6, :cond_8

    if-eqz p5, :cond_9

    iget-boolean v0, v3, LX/7gG;->A0L:Z

    if-eqz v0, :cond_9

    :cond_8
    new-instance v3, LX/7uw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7Qq;->A01:[I

    invoke-static {v0}, LX/5oa;->A05([I)I

    move-result v0

    iput v0, v3, LX/7uw;->backgroundColor:I

    const/4 v0, -0x1

    iput v0, v3, LX/7uw;->textColor:I

    const/4 v1, 0x0

    iput v1, v3, LX/7uw;->fontStyle:I

    invoke-virtual {v4, v3}, LX/1O4;->A0k(LX/7uw;)V

    invoke-virtual {v4}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Qq;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    iget-object v0, v2, LX/7O2;->A0I:LX/1Cc;

    iput-boolean v1, v0, LX/1Cc;->A0B:Z

    iput-boolean v1, v0, LX/1Cc;->A0C:Z

    :cond_9
    move/from16 v0, p12

    iput-boolean v0, v4, LX/1J1;->A0u:Z

    return-object v4

    :cond_a
    iget-object v0, v2, LX/7O2;->A0D:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide p0

    iget-object v0, v2, LX/7O2;->A02:LX/00q;

    invoke-static {v0}, LX/5oS;->A19(LX/00q;)LX/7Lv;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/7Lv;->A03(J)V

    new-instance v0, LX/76l;

    invoke-direct {v0, v4}, LX/76l;-><init>(LX/7f9;)V

    invoke-virtual {v0}, LX/76l;->A00()LX/88b;

    move-result-object v10

    iget-object v7, v2, LX/7O2;->A0F:LX/1Ii;

    invoke-virtual/range {v7 .. v14}, LX/1Ii;->A00(LX/0Fq;LX/1J1;LX/88b;Ljava/lang/String;Ljava/util/List;J)LX/1O4;

    move-result-object v4

    iget-object v1, v2, LX/7O2;->A05:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5qP;->A00(LX/1J1;)LX/7fn;

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static A01(LX/1J1;LX/1J1;LX/7O2;)V
    .locals 6

    invoke-static {p0}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    iget-object v1, v0, LX/3Cm;->A02:LX/1Kt;

    :goto_0
    iget-object v0, p2, LX/7O2;->A0D:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    new-instance v0, LX/3Cm;

    invoke-direct/range {v0 .. v5}, LX/3Cm;-><init>(LX/1Kt;JJ)V

    invoke-static {p1, v0}, LX/2sd;->A01(LX/1J1;LX/3Cm;)V

    const-wide/32 v0, 0x20000000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0E(J)V

    const-wide/32 v0, 0x20000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0E(J)V

    iget-wide v0, p0, LX/1J1;->A0m:J

    iput-wide v0, p1, LX/1J1;->A0m:J

    iget-object v5, p2, LX/7O2;->A0C:LX/0nI;

    const-string p0, "EditedMessageManager/handleOutgoingEditedMessage"

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/1J1;->A0h:LX/1Kt;

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v0, 0x1

    invoke-static {v5, p1, v3, v0}, LX/0nI;->A00(LX/0nI;LX/1J1;LX/73E;Z)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, v2, LX/1J1;->A0i:J

    iput-wide v0, p1, LX/1J1;->A0i:J

    iget-object v0, v5, LX/0nI;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B9;

    invoke-virtual {v0, v2}, LX/0B9;->A01(LX/1J1;)V

    return-void

    :cond_1
    const-string v0, "EditedMessageManager/handleOutgoingEditedMessage message failed to store"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/2Z4; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/6Qy; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/6nA; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/0nI;->A0b:LX/075;

    const-string v0, "EditedMessageManager/handleOutgoingEditedMessage/illegal state exception"

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {p0, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, LX/0nI;->A0u:LX/0a4;

    iget v0, v0, LX/6Qy;->e2eFailureReason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v2, p1, v1, v0}, LX/0a4;->A0A(LX/1J1;Ljava/lang/Integer;I)V

    return-void

    :catch_2
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EditedMessageManager/handleOutgoingEditedMessage; messageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, LX/1J1;->A0g:I

    invoke-static {v2, v1}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, LX/0nI;->A0b:LX/075;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditedMessageManager/handleOutgoingEditedMessage/cloningNotSupported"

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catch_3
    move-exception v0

    invoke-static {p0, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/0nI;->A0b:LX/075;

    const-string v0, "EditedMessageManager/handleOutgoingEditedMessage/invalidMessage"

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-static {p0, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/0nI;->A0b:LX/075;

    const-string v0, "EditedMessageManager/handleOutgoingEditedMessage/invalid FMessage"

    :goto_2
    invoke-virtual {v1, v0, v3, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A02(LX/7Hs;LX/1eS;LX/1J1;LX/7gF;LX/7gF;LX/3D4;LX/3Cn;LX/7gG;LX/7f9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;
    .locals 22

    invoke-static/range {p13 .. p13}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v15, p0

    iget-object v0, v15, LX/7O2;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface/range {p13 .. p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v9

    const/4 v6, 0x0

    move-object/from16 v17, p11

    move-object/from16 v16, p9

    move/from16 v21, p19

    move-object/from16 v12, p5

    move/from16 v20, p17

    move-object/from16 v11, p4

    move-object/from16 v18, p14

    move-object/from16 v10, p3

    move/from16 v19, p16

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-static/range {v9 .. v21}, LX/7O2;->A00(LX/0Fq;LX/1J1;LX/7gF;LX/7gF;LX/3Cn;LX/7gG;LX/7O2;LX/7f9;Ljava/lang/String;Ljava/util/List;ZZZ)LX/1O4;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_0

    invoke-virtual {v4}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/3D0;

    invoke-direct {v0, v12}, LX/3D0;-><init>(LX/7gF;)V

    invoke-static {v0, v4}, LX/2se;->A01(LX/3D0;LX/1O4;)V

    :cond_0
    move-object/from16 v0, p6

    if-eqz p6, :cond_1

    invoke-static {v4, v0}, LX/2sc;->A01(LX/1J1;LX/3D4;)V

    :cond_1
    if-eqz p10, :cond_2

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/1J1;->A0E(J)V

    :cond_2
    iget-object v2, v15, LX/7O2;->A02:LX/00q;

    invoke-static {v2}, LX/5oS;->A19(LX/00q;)LX/7Lv;

    move-result-object v0

    move/from16 v1, p18

    invoke-virtual {v0, v4, v1}, LX/7Lv;->A08(LX/1J1;Z)V

    move-object/from16 v3, p1

    if-eqz p1, :cond_9

    const-class v0, LX/3DJ;

    invoke-static {v4, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v1

    iget-object v0, v3, LX/7Hs;->A04:LX/3DJ;

    invoke-virtual {v1, v0}, LX/1Uq;->A03(LX/1N5;)V

    const-class v0, LX/7fV;

    invoke-virtual {v4, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Uq;->A03(LX/1N5;)V

    iget-object v1, v3, LX/7Hs;->A03:LX/3Cv;

    if-eqz v1, :cond_3

    const-class v0, LX/3Cv;

    invoke-static {v1, v4, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_3
    iget-object v0, v3, LX/7Hs;->A02:LX/7fl;

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/7G2;->A01(LX/1J1;LX/7fl;)V

    :cond_4
    iget-boolean v0, v3, LX/7Hs;->A05:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput v0, v4, LX/1J1;->A02:I

    const/4 v0, 0x3

    iput v0, v4, LX/1J1;->A05:I

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, LX/1J1;->A0E(J)V

    :cond_5
    iget-object v1, v3, LX/7Hs;->A01:LX/3Cq;

    if-eqz v1, :cond_6

    const-class v0, LX/3Cq;

    invoke-static {v1, v4, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_6
    iget-object v1, v3, LX/7Hs;->A00:LX/1VV;

    if-eqz v1, :cond_9

    if-eqz v9, :cond_7

    invoke-static {v9}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v9}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v1, v4}, LX/1VU;->A01(LX/1VV;LX/1J1;)V

    iget-object v0, v1, LX/1VV;->A02:LX/2pz;

    iget-object v1, v0, LX/2pz;->A00:LX/2Xo;

    sget-object v0, LX/2Xo;->A03:LX/2Xo;

    if-ne v1, v0, :cond_9

    invoke-static {v2, v4, v14}, LX/1ak;->A1D(LX/00q;LX/1J1;LX/7gG;)V

    iget-object v0, v15, LX/7O2;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2vB;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v9, v3, v1, v2, v0}, LX/2vB;->A00(LX/0Fq;LX/2vB;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    :cond_9
    move-object/from16 v0, p12

    if-eqz p12, :cond_a

    new-instance v1, LX/3Cr;

    invoke-direct {v1, v0}, LX/3Cr;-><init>(Ljava/lang/String;)V

    const-class v0, LX/3Cr;

    invoke-static {v1, v4, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_a
    iget-object v1, v15, LX/7O2;->A05:LX/07B;

    const/16 v0, 0x2802

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x2d75

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/16 v0, 0x4266

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4607

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1J1;->A0q:Ljava/lang/Integer;

    :cond_d
    move-object/from16 v7, p2

    if-eqz p2, :cond_13

    iget-object v3, v7, LX/1eS;->A01:LX/1ea;

    iget-object v0, v3, LX/1ea;->A04:LX/7gF;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/7gF;->A02()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v3, LX/1ea;->A07:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    :cond_e
    iget-object v0, v3, LX/1ea;->A03:LX/7gF;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/7gF;->A02()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v3, LX/1ea;->A06:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    :cond_f
    invoke-virtual {v4}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v15, LX/7O2;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s1;

    invoke-virtual {v0, v4}, LX/2s1;->A01(LX/1J1;)V

    :goto_1
    iget-object v1, v7, LX/1eS;->A00:Ljava/util/Set;

    invoke-static {v4}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/1ea;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/1ea;->A01:LX/2i8;

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    iget-object v0, v1, LX/2i8;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v4, v1, LX/2i8;->A00:LX/1J1;

    :cond_10
    iget-object v1, v3, LX/1ea;->A00:LX/2i8;

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    iget-object v0, v1, LX/2i8;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v4, v1, LX/2i8;->A00:LX/1J1;

    :cond_11
    const-wide/16 v0, 0xbb8

    iget-object v6, v15, LX/7O2;->A09:LX/0NI;

    const/4 v3, 0x4

    new-instance v2, LX/3Ni;

    invoke-direct {v2, v7, v4, v15, v3}, LX/3Ni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    :cond_12
    iget-object v1, v15, LX/7O2;->A04:LX/0BD;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/0BD;->A0R(LX/1J1;I)V

    goto :goto_1

    :cond_13
    invoke-static {v9}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v15, LX/7O2;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2s1;

    iget-object v2, v3, LX/2s1;->A0B:LX/07C;

    const/16 v1, 0x2b

    new-instance v0, LX/3P7;

    invoke-direct {v0, v3, v4, v1}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, v15, LX/7O2;->A04:LX/0BD;

    invoke-virtual {v0, v4}, LX/0BD;->A0N(LX/1J1;)V

    goto/16 :goto_0

    :cond_15
    return-object v5
.end method

.method public A03(LX/1J1;LX/7f9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;
    .locals 20

    const/4 v1, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v12, v1

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-virtual/range {v0 .. v19}, LX/7O2;->A02(LX/7Hs;LX/1eS;LX/1J1;LX/7gF;LX/7gF;LX/3D4;LX/3Cn;LX/7gG;LX/7f9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/0Fq;Ljava/lang/String;)V
    .locals 20

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v12, v1

    move-object v14, v1

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-virtual/range {v0 .. v19}, LX/7O2;->A02(LX/7Hs;LX/1eS;LX/1J1;LX/7gF;LX/7gF;LX/3D4;LX/3Cn;LX/7gG;LX/7f9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    return-void
.end method

.method public A05(LX/1J1;)V
    .locals 4

    iget v1, p1, LX/1J1;->A0g:I

    invoke-static {v1}, LX/1Ku;->A0H(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-static {v1}, LX/1Ku;->A0J(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00N;->A0B(Z)V

    const/16 v0, 0x52

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iget-object v0, p0, LX/7O2;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0B9;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0B9;->A03(LX/1J1;Z)V

    instance-of v0, p1, LX/1Lh;

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/1Lh;

    iget-object v0, p0, LX/7O2;->A02:LX/00q;

    invoke-static {v0}, LX/5oS;->A19(LX/00q;)LX/7Lv;

    move-result-object v2

    invoke-virtual {p1}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v1

    iget-object v0, v2, LX/7Lv;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :try_start_0
    iget-object v0, v2, LX/7Lv;->A07:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object p1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7O2;->A0G:LX/0To;

    invoke-virtual {v0, p1, v3}, LX/0To;->A0N(LX/1J1;I)V

    return-void
.end method
