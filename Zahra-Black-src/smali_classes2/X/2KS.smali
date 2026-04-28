.class public LX/2KS;
.super LX/IXt;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/3ZP;


# instance fields
.field public final A00:I

.field public final A01:LX/1CU;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:LX/00p;

.field public final A05:Z

.field public final A06:LX/0Yy;


# direct methods
.method public constructor <init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, LX/2KS;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;IZ)V

    return-void
.end method

.method public constructor <init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;IZ)V
    .locals 1

    invoke-direct {p0}, LX/IXt;-><init>()V

    iput-object p5, p0, LX/2KS;->A04:LX/00p;

    iput-object p1, p0, LX/2KS;->A06:LX/0Yy;

    iput-object p2, p0, LX/2KS;->A01:LX/1CU;

    iput-object p3, p0, LX/2KS;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/2KS;->A03:Ljava/util/List;

    iput p6, p0, LX/2KS;->A00:I

    iput-boolean p7, p0, LX/2KS;->A05:Z

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A00(LX/2KS;)LX/0BI;
    .locals 0

    iget-object p0, p0, LX/2KS;->A04:LX/00p;

    invoke-interface {p0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0BI;

    return-object p0
.end method


# virtual methods
.method public A01()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "groupmgr/group_request/timeout/type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/2KS;->A00:I

    invoke-static {v2, v1}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IXt;->A00:Z

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v2, p0, LX/2KS;->A06:LX/0Yy;

    iget-object v1, p0, LX/2KS;->A01:LX/1CU;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Yy;->A0N(LX/0Fq;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2KS;->A02(Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/2KS;->A00(LX/2KS;)LX/0BI;

    move-result-object v2

    const/16 v1, 0x3ea

    goto :goto_1

    :pswitch_1
    invoke-static {p0}, LX/2KS;->A00(LX/2KS;)LX/0BI;

    move-result-object v2

    const/16 v1, 0x3e9

    goto :goto_1

    :cond_0
    invoke-static {p0}, LX/2KS;->A00(LX/2KS;)LX/0BI;

    move-result-object v2

    const/16 v1, 0x3ee

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/2KS;->A00(LX/2KS;)LX/0BI;

    move-result-object v2

    const/16 v1, 0x3ed

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/2KS;->A00(LX/2KS;)LX/0BI;

    move-result-object v2

    const/16 v1, 0x3eb

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, LX/2KS;->A00(LX/2KS;)LX/0BI;

    move-result-object v2

    const/16 v1, 0x3ef

    :goto_1
    iget-object v0, p0, LX/2KS;->A01:LX/1CU;

    invoke-virtual {v2, v1, v0}, LX/0BI;->A0P(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A02(Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v4, p0

    instance-of v0, v4, LX/2Ee;

    move-object/from16 v3, p1

    if-eqz v0, :cond_2

    check-cast v4, LX/2Ee;

    if-eqz p1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserActionsMessageDeletion/userActionDeleteAllConversations/sendLeaveGroup/onComplete/errorCode: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v0, v4, LX/2Ee;->A01:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v4, LX/2Eg;

    if-eqz v0, :cond_7

    check-cast v4, LX/2Eg;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v12, v4, LX/2Eg;->A02:Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    iget-object v1, v12, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0B:LX/08g;

    iget-object v0, v12, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "accessibilityStringLeftGroup"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExitGroupsDialogFragment/leaveGroup/onComplete/errorCode: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    iget-object v0, v12, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A09:LX/0Yy;

    iget-object v2, v4, LX/2Eg;->A04:LX/1CU;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0Yy;->A0N(LX/0Fq;Z)V

    iget-object v3, v12, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0G:LX/0NI;

    iget v15, v4, LX/2Eg;->A00:I

    iget-boolean v6, v4, LX/2Eg;->A05:Z

    const/4 v0, 0x1

    if-ne v15, v0, :cond_6

    if-nez v6, :cond_6

    :goto_1
    iget-object v7, v12, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0C:LX/05f;

    const-string v0, "privacy_groupadd"

    invoke-virtual {v7, v0, v1}, LX/05f;->A06(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    const-string v5, "privacy_tip_exit_group_timestamp"

    invoke-virtual {v7, v5}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v8, -0x1

    cmp-long v0, v10, v8

    if-nez v0, :cond_5

    iget-object v1, v12, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0xf9b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/05f;->A0J()LX/1Ch;

    move-result-object v0

    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_tip_exit_group_jid"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, LX/05f;->A0n(Ljava/lang/String;)V

    :cond_5
    if-eqz v6, :cond_1

    iget-object v13, v4, LX/2Eg;->A01:LX/0N0;

    iget-object v14, v4, LX/2Eg;->A03:LX/0IB;

    const/16 v16, 0x9

    new-instance v11, LX/3Oz;

    invoke-direct/range {v11 .. v16}, LX/3Oz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v11}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const/16 v0, 0x18

    invoke-static {v3, v0, v1}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    instance-of v0, v4, LX/2Eh;

    if-eqz v0, :cond_c

    check-cast v4, LX/2Eh;

    iget v0, v4, LX/2Eh;->$t:I

    if-eqz v0, :cond_a

    if-eqz p1, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupRemoveMembersViewModel/removeParticipantInternal errorCode="

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_8
    iget-object v0, v4, LX/2Eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mx;

    iget-object v6, v0, LX/1mx;->A0C:LX/0MX;

    :cond_9
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/2wG;

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v2, v0, LX/2wG;->A00:LX/2k5;

    iget-object v1, v0, LX/2wG;->A03:Ljava/util/List;

    new-instance v0, LX/2wG;

    invoke-direct {v0, v2, v1, v4, v3}, LX/2wG;-><init>(LX/2k5;Ljava/util/List;ZZ)V

    invoke-interface {v6, v5, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_a
    if-eqz p1, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProgressDeleteDialog/deleteList/sendLeaveGroup/onComplete/errorCode: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_b
    iget-object v0, v4, LX/2Eh;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    goto/16 :goto_0

    :cond_c
    instance-of v0, v4, LX/2Ec;

    if-eqz v0, :cond_d

    check-cast v4, LX/2Ec;

    iget-object v2, v4, LX/2Ec;->A00:LX/2vV;

    iget-object v1, v2, LX/2vV;->A0J:LX/0NI;

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    instance-of v0, v4, LX/2Ef;

    if-eqz v0, :cond_1

    check-cast v4, LX/2Ef;

    iget-boolean v0, v4, LX/2Ef;->A03:Z

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/2Ef;->A01:LX/2sE;

    iget-object v0, v0, LX/2sE;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xc;

    iget-object v0, v4, LX/2Ef;->A02:LX/0IB;

    invoke-static {v0}, LX/1an;->A0I(LX/0IB;)LX/0Fq;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2xc;->A03(LX/0Fq;ZZ)V

    :cond_e
    iget-object v1, v4, LX/2Ef;->A00:LX/3YX;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/2Ef;->A02:LX/0IB;

    invoke-interface {v1, v0}, LX/3YX;->BSa(LX/0IB;)V

    return-void
.end method

.method public Bwb(I)V
    .locals 10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/request failed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/2KS;->A01:LX/1CU;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, LX/2KS;->A00:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IXt;->A02:LX/JdM;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/16 v0, 0x1e

    const/16 v5, 0x194

    const/16 v4, 0x193

    const/16 v7, 0x191

    const/4 v1, 0x0

    if-eq v9, v0, :cond_e

    const/16 v0, 0x9f

    const/16 v8, 0xbc4

    const/16 v6, 0xbc3

    const/16 v2, 0xbc2

    if-eq v9, v0, :cond_9

    const/16 v0, 0xa1

    if-eq v9, v0, :cond_7

    const/16 v0, 0xd5

    if-eq v9, v0, :cond_9

    const/16 v0, 0xe0

    if-eq v9, v0, :cond_9

    const/16 v0, 0x5b

    if-eq v9, v0, :cond_4

    const/16 v0, 0x5c

    if-eq v9, v0, :cond_4

    packed-switch v9, :pswitch_data_0

    :goto_0
    iget-object v1, p0, LX/2KS;->A06:LX/0Yy;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0Yy;->A0N(LX/0Fq;Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2KS;->A02(Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    if-eq p1, v7, :cond_3

    const/16 v0, 0x198

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ad

    invoke-static {p0}, LX/2KS;->A00(LX/2KS;)LX/0BI;

    move-result-object v2

    if-eq p1, v0, :cond_1

    if-eq p1, v4, :cond_0

    const/16 v0, 0x7dd

    if-eq p1, v5, :cond_11

    const/16 v0, 0x7da

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x7dc

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0xbbd

    goto/16 :goto_1

    :cond_2
    invoke-static {p0}, LX/2KS;->A00(LX/2KS;)LX/0BI;

    move-result-object v2

    const/16 v0, 0xbbf

    goto/16 :goto_1

    :cond_3
    invoke-static {p0}, LX/2KS;->A00(LX/2KS;)LX/0BI;

    move-result-object v2

    const/16 v0, 0x7db

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0}, LX/2KS;->A00(LX/2KS;)LX/0BI;

    move-result-object v2

    packed-switch p1, :pswitch_data_1

    const/16 v0, 0x7e6

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x7e7

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x7e8

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x7ec

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/2KS;->A00(LX/2KS;)LX/0BI;

    move-result-object v2

    if-eq p1, v7, :cond_6

    if-eq p1, v4, :cond_5

    const/16 v0, 0x7e5

    if-eq p1, v5, :cond_11

    const/16 v0, 0x7e2

    goto :goto_1

    :cond_5
    const/16 v0, 0x7e4

    goto :goto_1

    :cond_6
    const/16 v0, 0x7e3

    goto :goto_1

    :cond_7
    if-eq p1, v7, :cond_c

    if-eq p1, v4, :cond_a

    const/16 v0, 0x195

    invoke-static {p0}, LX/2KS;->A00(LX/2KS;)LX/0BI;

    move-result-object v2

    if-eq p1, v0, :cond_8

    invoke-virtual {v2, v8, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0xbc6

    goto :goto_1

    :cond_9
    invoke-static {p0}, LX/2KS;->A00(LX/2KS;)LX/0BI;

    move-result-object v0

    if-eq p1, v7, :cond_d

    if-eq p1, v4, :cond_b

    invoke-virtual {v0, v8, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p0}, LX/2KS;->A00(LX/2KS;)LX/0BI;

    move-result-object v0

    :cond_b
    invoke-virtual {v0, v6, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p0}, LX/2KS;->A00(LX/2KS;)LX/0BI;

    move-result-object v0

    :cond_d
    invoke-virtual {v0, v2, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {p0}, LX/2KS;->A00(LX/2KS;)LX/0BI;

    move-result-object v2

    if-eq p1, v7, :cond_10

    if-eq p1, v4, :cond_f

    const/16 v0, 0x7e1

    if-eq p1, v5, :cond_11

    const/16 v0, 0x7de

    goto :goto_1

    :cond_f
    const/16 v0, 0x7e0

    goto :goto_1

    :cond_10
    const/16 v0, 0x7df

    goto :goto_1

    :pswitch_5
    if-eq p1, v7, :cond_13

    const/16 v0, 0x196

    invoke-static {p0}, LX/2KS;->A00(LX/2KS;)LX/0BI;

    move-result-object v2

    if-eq p1, v0, :cond_14

    if-eq p1, v4, :cond_12

    const/16 v0, 0x7d8

    if-eq p1, v5, :cond_11

    const/16 v0, 0x7d5

    :cond_11
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x7d7

    goto :goto_1

    :cond_13
    invoke-static {p0}, LX/2KS;->A00(LX/2KS;)LX/0BI;

    move-result-object v2

    const/16 v0, 0x7d6

    goto :goto_1

    :cond_14
    const/16 v1, 0x7d9

    iget-object v0, p0, LX/2KS;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0BI;->A0P(ILjava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x193
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LX/IXt;->A02:LX/JdM;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/request success/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2KS;->A00:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2KS;->A02(Ljava/lang/Integer;)V

    return-void
.end method
