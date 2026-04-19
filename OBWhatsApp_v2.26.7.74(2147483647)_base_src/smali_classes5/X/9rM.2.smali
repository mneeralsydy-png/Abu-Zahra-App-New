.class public final LX/9rM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rM;->A04:LX/05V;

    const/16 v0, 0xbf6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rM;->A03:LX/05V;

    const/16 v0, 0x10d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rM;->A05:LX/05V;

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rM;->A01:LX/05V;

    const/16 v0, 0xab2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rM;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rM;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rM;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rM;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v1, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static final A01(LX/9ej;LX/9rM;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 25

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ft;

    iget-object v2, v1, LX/9ft;->A06:Ljava/lang/String;

    const-string v4, "voip_call_offer_group"

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/9ft;->A07:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    iget-object v0, v1, LX/9ft;->A07:Ljava/lang/String;

    const-string v5, "voip_call_offer_1on1"

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    sparse-switch v3, :sswitch_data_0

    :cond_3
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NotificationUiBuilder/getAllNotificationUiDataForAccount/unknown notification type: "

    invoke-static {v1, v0, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :sswitch_1
    const-string v3, "group_message"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9fQ;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v16, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/16 v16, 0x0

    :cond_6
    if-nez v6, :cond_8

    if-eqz v2, :cond_b

    sget-object v3, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v3, v2}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v3, v10, LX/9rM;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gt;

    invoke-virtual {v3, v11, v4}, LX/9gt;->A00(LX/9ej;Lcom/whatsapp/infra/core/jid/Jid;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    iget-wide v5, v1, LX/9ft;->A01:J

    iget-wide v3, v1, LX/9ft;->A02:J

    iget-object v13, v1, LX/9ft;->A08:Ljava/lang/String;

    iget-object v14, v1, LX/9ft;->A05:Ljava/lang/String;

    iget-object v15, v1, LX/9ft;->A09:Ljava/lang/String;

    sget-object v12, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v10 .. v16}, LX/9rM;->A02(LX/9ej;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    const-wide/16 v23, 0x1

    new-instance v1, LX/9fQ;

    move-object v15, v1

    move-object/from16 v16, v0

    move-wide/from16 v19, v5

    move-wide/from16 v21, v3

    invoke-direct/range {v15 .. v24}, LX/9fQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    const-string v0, "NotificationUiBuilder/addOrModifyGroupNotification/unable to resolve group name, skipping notification"

    goto :goto_3

    :cond_8
    iget-wide v4, v6, LX/9fQ;->A00:J

    iget-wide v2, v1, LX/9ft;->A01:J

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/9fQ;->A00:J

    iget-wide v2, v6, LX/9fQ;->A01:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v6, LX/9fQ;->A01:J

    iget-object v0, v6, LX/9fQ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    iget-object v13, v1, LX/9ft;->A08:Ljava/lang/String;

    iget-object v14, v1, LX/9ft;->A05:Ljava/lang/String;

    iget-object v15, v1, LX/9ft;->A09:Ljava/lang/String;

    sget-object v12, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v10 .. v16}, LX/9rM;->A02(LX/9ej;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/9fQ;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :sswitch_3
    const-string v2, "message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_3

    iget-object v13, v1, LX/9ft;->A08:Ljava/lang/String;

    iget-object v14, v1, LX/9ft;->A05:Ljava/lang/String;

    iget-object v15, v1, LX/9ft;->A09:Ljava/lang/String;

    invoke-virtual/range {v10 .. v16}, LX/9rM;->A02(LX/9ej;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    iget-wide v2, v1, LX/9ft;->A01:J

    iget-wide v4, v1, LX/9ft;->A02:J

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    new-instance v1, LX/9fQ;

    move-object v10, v1

    move-object v11, v0

    move-wide v14, v2

    move-wide/from16 v16, v4

    invoke-direct/range {v10 .. v19}, LX/9fQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_5
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    sget-object v12, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    return-object v7

    :sswitch_data_0
    .sparse-switch
        -0x433900c6 -> :sswitch_0
        0xe406846 -> :sswitch_2
        0x38eb0007 -> :sswitch_3
        0x3bf8ae47 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final A02(LX/9ej;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    invoke-static {p3}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NotificationUiBuilder/getNameForSenderJid/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/9q4;->A01(LX/9ej;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v0, p3}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "NotificationUiBuilder/getNameForSenderJid/isLidJid:true"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    move-object v1, p4

    const-string v0, "NotificationUiBuilder/resolveNameFromLidJidForCallingSurface/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p6, :cond_1

    const-string v0, "NotificationUiBuilder/resolveNameFromLidJidForCallingSurface/displayName found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/9rM;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gt;

    invoke-virtual {v0, p1, v2}, LX/9gt;->A00(LX/9ej;Lcom/whatsapp/infra/core/jid/Jid;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, LX/9rM;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vp;

    invoke-virtual {v0, v2}, LX/0Vp;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)LX/0IB;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/9rM;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v4

    iget-object v0, p0, LX/9rM;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    xor-int/lit8 v0, p6, 0x1

    invoke-static {v4, v1, v5, v0}, LX/9uc;->A04(LX/0Ys;LX/07B;LX/0IB;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, LX/9rM;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gt;

    invoke-virtual {v0, p1, v2}, LX/9gt;->A01(LX/9ej;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "NotificationUiBuilder/getNameForSenderJid/lid mapping found"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-static {v2}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "NotificationUiBuilder/getNameForSenderJid/isPhoneJid:true"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9rM;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gt;

    invoke-virtual {v0, p1, v2}, LX/9gt;->A00(LX/9ej;Lcom/whatsapp/infra/core/jid/Jid;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    return-object v1

    :cond_5
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/lid mapping not found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v0, p5}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "NotificationUiBuilder/getNameForSenderJid/sender pn jid found"

    goto :goto_0

    :cond_6
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/sender pn jid null"

    invoke-static {v4, v0}, LX/8D1;->A0u(LX/00q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gt;

    invoke-virtual {v0, p1, v2}, LX/9gt;->A00(LX/9ej;Lcom/whatsapp/infra/core/jid/Jid;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/9rM;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    if-eqz p4, :cond_d

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "NotificationUiBuilder/getUnknownJidPlaceholder/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/9rM;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06w;

    const v0, 0x7f121ad7

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object p4

    return-object p4

    :cond_8
    iget-object v0, p0, LX/9rM;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vp;

    invoke-virtual {v0, v2}, LX/0Vp;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    return-object v1

    :cond_9
    if-eqz p4, :cond_b

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    :cond_a
    return-object p4

    :cond_b
    iget-object v0, p0, LX/9rM;->A01:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0S2;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rawJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",displayName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",senderPnJid="

    invoke-static {v0, p5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9rM;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    const-string v0, "NotificationUiBuilder/getNameForSenderJid"

    invoke-virtual {v1, v0, v2, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    const-string v0, "NotificationUiBuilder/getUnknownJidPlaceholder/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/9rM;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06w;

    const v0, 0x7f121ad7

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
