.class public final LX/4u5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0MA;

.field public final A01:LX/05V;

.field public final A02:LX/5gY;

.field public final A03:LX/0IV;

.field public final A04:LX/08g;

.field public final A05:LX/06w;

.field public final A06:LX/0uf;

.field public final A07:LX/0Z2;

.field public final A08:LX/41y;

.field public final A09:LX/06p;


# direct methods
.method public constructor <init>(LX/5gY;LX/0MA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4u5;->A02:LX/5gY;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4u5;->A01:LX/05V;

    const v0, 0x8129

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41y;

    iput-object v0, p0, LX/4u5;->A08:LX/41y;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/4u5;->A05:LX/06w;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/4u5;->A03:LX/0IV;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/4u5;->A04:LX/08g;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/4u5;->A07:LX/0Z2;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/4u5;->A09:LX/06p;

    invoke-static {}, LX/3bG;->A0X()LX/0uf;

    move-result-object v0

    iput-object v0, p0, LX/4u5;->A06:LX/0uf;

    invoke-static {}, LX/00N;->A01()V

    invoke-static {p2}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    iput-object p2, p0, LX/4u5;->A00:LX/0MA;

    const/4 v0, 0x0

    new-instance v1, LX/558;

    invoke-direct {v1, p0, v0}, LX/558;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    invoke-virtual {p2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/552;

    invoke-direct {v1, p0, v0}, LX/552;-><init>(Ljava/lang/Object;I)V

    const-string v0, "remove_group_confirmation_dialog_request"

    invoke-virtual {v2, v1, p2, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4u5;->A00:LX/0MA;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/4u5;)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "action_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "remove_orphans"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "group_chat_jid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "parent_group_jid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_name"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-static {v2}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v3

    :goto_0
    if-eqz v1, :cond_0

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-static {v1}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v4

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    move-object v1, p1

    iget-object v0, p1, LX/4u5;->A01:LX/05V;

    invoke-static {v0, v3}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/4u5;->A01(LX/4u5;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public static final A01(LX/4u5;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;Ljava/lang/String;Z)V
    .locals 15

    iget-object v0, p0, LX/4u5;->A00:LX/0MA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4u5;->A09:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    iget-object v1, p0, LX/4u5;->A00:LX/0MA;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3bH;->A07(Landroid/content/Context;)I

    move-result v2

    iget-object v1, v1, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0NI;->A06(II)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    const v0, 0x7f120c49

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    :cond_2
    iget-object v0, p0, LX/4u5;->A08:LX/41y;

    new-instance v4, LX/4f3;

    move-object/from16 v6, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    invoke-direct {v4, p0, v2, v6, v1}, LX/4f3;-><init>(LX/4u5;LX/0IB;LX/1CU;Ljava/lang/String;)V

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Pq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-static/range {p2 .. p2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v14}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    new-array v10, v12, [LX/0SZ;

    const/4 v11, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v11, v12, :cond_4

    const-string v5, "jid"

    const-string v2, "group"

    if-eqz p5, :cond_3

    new-array v7, v7, [LX/0SX;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v5}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v7, v9

    const-string v1, "remove_orphaned_members"

    const-string v0, "true"

    invoke-static {v1, v0, v7, v8}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_1
    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v7}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    aput-object v0, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    new-array v7, v8, [LX/0SX;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v5}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v7, v9

    goto :goto_1

    :cond_4
    new-array v2, v8, [LX/0SX;

    const-string v1, "unlink_type"

    const-string v0, "sub_group"

    invoke-static {v1, v0, v2, v9}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "unlink"

    new-instance v5, LX/0SZ;

    invoke-direct {v5, v0, v2, v10}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/0SX;

    const-string v0, "id"

    invoke-static {v0, v3, v2, v9}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v1, v0, v2, v8}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v2, v7}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v6, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v5, v0, v2}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object p1

    new-instance p0, LX/5Bl;

    invoke-direct {p0, v4}, LX/5Bl;-><init>(LX/4f3;)V

    const-wide/16 p4, 0x7d00

    const/16 p3, 0x134

    move-object/from16 p2, v3

    invoke-virtual/range {v14 .. v20}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public static final A02(LX/4u5;LX/0IB;LX/1CU;Ljava/lang/String;I)V
    .locals 10

    iget-object v4, p0, LX/4u5;->A00:LX/0MA;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0MA;->BuW()V

    const/4 v0, -0x3

    if-eq p4, v0, :cond_1

    const/4 v0, -0x2

    if-eq p4, v0, :cond_1

    const/16 v0, 0x190

    const v1, 0x7f123632

    if-eq p4, v0, :cond_4

    const/16 v0, 0x191

    const/4 v3, 0x0

    if-eq p4, v0, :cond_5

    const/16 v0, 0x194

    const v1, 0x7f123633

    if-eq p4, v0, :cond_4

    const/16 v0, 0x196

    if-eq p4, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p4, v0, :cond_1

    const/16 v0, 0x212

    if-eq p4, v0, :cond_2

    const v6, 0x7f123635

    const v7, 0x7f123634

    const v8, 0x7f121715

    const v9, 0x7f123d9b

    const/4 v0, 0x1

    :goto_0
    new-instance v5, LX/5F9;

    invoke-direct {v5, p0, p1, p3, v0}, LX/5F9;-><init>(LX/4u5;LX/0IB;Ljava/lang/String;I)V

    invoke-virtual/range {v4 .. v9}, LX/0MA;->A4D(LX/Jw4;IIII)V

    :cond_0
    return-void

    :cond_1
    const v6, 0x7f123635

    const v7, 0x7f123634

    const v8, 0x7f121715

    const v9, 0x7f123d9b

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f120c2e

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    aput-object p3, v0, v3

    invoke-virtual {v4, v0, v3, v1}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    goto :goto_1

    :cond_3
    const v1, 0x7f120c2f

    :cond_4
    invoke-virtual {v4, v1}, LX/0MA;->B9R(I)V

    goto :goto_1

    :cond_5
    const v2, 0x7f120c0f

    const v1, 0x7f120c10

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v2, v1}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    :goto_1
    iget-object v0, p0, LX/4u5;->A02:LX/5gY;

    invoke-interface {v0, p1, p2}, LX/5gY;->BSZ(LX/0IB;LX/1CU;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/0IB;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v22, p1

    if-eqz p1, :cond_0

    invoke-static/range {v22 .. v22}, LX/1ae;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/4u5;->A06:LX/0uf;

    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v4}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v9, v3, LX/4u5;->A00:LX/0MA;

    if-eqz v9, :cond_0

    iget-object v6, v3, LX/4u5;->A07:LX/0Z2;

    invoke-virtual {v6, v2}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    move-object/from16 v5, p2

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/4u5;->A03:LX/0IV;

    invoke-virtual {v0, v4}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f120c14

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v0, v8, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f120c11

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p2, v0, v8

    invoke-static {v9, v0, v1}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v0, 0x7f120c13

    new-instance v10, LX/55E;

    move-object v11, v3

    move-object/from16 v12, v22

    move-object v13, v4

    move-object v14, v2

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, LX/55E;-><init>(LX/4u5;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10, v0}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v6, v9, v0, v1}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f120c15

    invoke-static {v9, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f120c12

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v4}, LX/0Z2;->A0K(LX/0Fq;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_3

    invoke-virtual {v6, v4}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "group_name"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_members_besides_myself"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "group_chat_jid"

    invoke-static {v1, v4, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "parent_group_jid"

    invoke-static {v1, v2, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;-><init>()V

    invoke-static {v1, v0, v9}, LX/1al;->A0s(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0MA;)V

    return-void

    :cond_4
    if-nez p2, :cond_5

    const-string v0, "RemovalOfGroupFromCommunity/showDialogIfSubgroup group name is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v3, LX/4u5;->A03:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-nez v8, :cond_6

    const v0, 0x7f120c42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v6, v7, [Ljava/lang/String;

    aput-object p2, v6, v1

    :goto_1
    const v7, 0x7f120c45

    const v1, 0x7f122b7d

    const v0, 0x7f123d9b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v24, 0x1

    new-instance v17, LX/5Rb;

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v24}, LX/5Rb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v15, 0x0

    move-object/from16 v18, v15

    move-object v10, v9

    move-object/from16 v16, v15

    move-object/from16 v19, v6

    invoke-virtual/range {v9 .. v19}, LX/0MA;->A41(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/00h;LX/00h;[Ljava/lang/String;)V

    return-void

    :cond_6
    const v0, 0x7f120c44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v6

    aput-object p2, v6, v1

    aput-object v8, v6, v7

    goto :goto_1
.end method
