.class public LX/5Gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9wF;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/5Gb;->$t:I

    rsub-int/lit8 p4, p4, 0x6

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/5Gb;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5Gb;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5Gb;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/5Gb;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5Gb;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5Gb;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/5Gb;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Gb;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5Gb;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5Gb;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, LX/5Gb;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/5Gb;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dA;

    iget-object v1, v3, LX/5Gb;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v3, v3, LX/5Gb;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/4dA;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/3bF;->A1X(LX/0IB;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, v3, LX/5Gb;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v6, v3, LX/5Gb;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/5Gb;->A01:Ljava/lang/Object;

    check-cast v3, LX/4MD;

    iget-object v0, v5, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4st;

    sget-object v2, LX/4MV;->A04:LX/4MV;

    const/4 v0, 0x0

    new-instance v1, LX/9ee;

    invoke-direct {v1, v2, v3, v6, v0}, LX/9ee;-><init>(LX/4MV;LX/4MD;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "profile_info_activity"

    invoke-virtual {v4, v5, v1, v0}, LX/4st;->A02(Landroid/content/Context;LX/9ee;Ljava/lang/String;)LX/4P3;

    move-result-object v1

    instance-of v0, v1, LX/4KB;

    if-eqz v0, :cond_2

    check-cast v1, LX/4KB;

    iget-object v1, v1, LX/4KB;->A00:LX/4P4;

    sget-object v6, LX/4MD;->A02:LX/4MD;

    if-ne v3, v6, :cond_1

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    instance-of v0, v1, LX/4KF;

    if-eqz v0, :cond_0

    check-cast v1, LX/4KF;

    iget-object v2, v1, LX/4KF;->A00:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v1, 0x9

    new-instance v0, LX/5Gb;

    invoke-direct {v0, v3, v5, v2, v1}, LX/5Gb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/4K9;

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/3bF;->A0p(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)LX/4uP;

    move-result-object v2

    sget-object v0, LX/4MD;->A02:LX/4MD;

    if-ne v3, v0, :cond_3

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4uP;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_3
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/4KA;

    if-eqz v0, :cond_0

    check-cast v1, LX/4KA;

    iget-object v1, v1, LX/4KA;->A00:Ljava/lang/Exception;

    const-string v0, "profilephoto/import/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/4MD;->A02:LX/4MD;

    if-ne v3, v0, :cond_5

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const v4, 0x7f121910

    :goto_2
    invoke-static {v5}, LX/3bF;->A0p(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)LX/4uP;

    move-result-object v2

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, v0}, LX/4uP;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0xd

    goto/16 :goto_6

    :cond_5
    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    const v4, 0x7f121911

    goto :goto_2

    :pswitch_1
    iget-object v4, v3, LX/5Gb;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/5Gb;->A01:Ljava/lang/Object;

    check-cast v1, LX/4gW;

    iget-object v2, v3, LX/5Gb;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/4gW;->A00:LX/0IB;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v2, v3, LX/5Gb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v9, v3, LX/5Gb;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/5Gb;->A01:Ljava/lang/Object;

    check-cast v0, LX/4MD;

    invoke-static {v2}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    new-instance v8, LX/5Em;

    invoke-direct {v8, v2, v0}, LX/5Em;-><init>(Lcom/whatsapp/profile/ui/ProfileInfoActivity;LX/4MD;)V

    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0M:LX/0fC;

    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    invoke-virtual {v1, v0}, LX/0fA;->A06(LX/0IB;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0G:LX/00q;

    iget-object v6, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0H:LX/00q;

    iget-object v7, v2, LX/0MA;->A06:LX/08g;

    new-instance v3, LX/6P0;

    invoke-direct/range {v3 .. v9}, LX/6P0;-><init>(Landroid/net/Uri;LX/00q;LX/00q;LX/08g;LX/8BK;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0U:LX/6P0;

    iget-object v0, v2, LX/0M6;->A03:LX/07C;

    invoke-static {v3, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :pswitch_3
    iget-object v0, v3, LX/5Gb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    iget-object v2, v3, LX/5Gb;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v4, v3, LX/5Gb;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kZ;

    sget-object v1, LX/4Lq;->A02:LX/4Lq;

    iget-object v0, v0, LX/3kZ;->A00:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    check-cast v2, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    sget-object v3, LX/4LV;->A02:LX/4LV;

    iget-object v2, v2, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A02:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mS;

    iget-object v1, v0, LX/3mS;->A05:LX/5jK;

    invoke-static {v1}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mS;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v4}, LX/3mS;->A0Y(LX/4LV;LX/4iX;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    iget-object v1, v3, LX/5Gb;->A00:Ljava/lang/Object;

    check-cast v1, LX/9wF;

    iget-object v8, v3, LX/5Gb;->A02:Ljava/lang/String;

    iget-object v5, v3, LX/5Gb;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v1}, LX/9wF;->A07(LX/9wF;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v10, 0x3

    goto :goto_3

    :pswitch_5
    iget-object v1, v3, LX/5Gb;->A01:Ljava/lang/Object;

    check-cast v1, LX/9wF;

    iget-object v8, v3, LX/5Gb;->A02:Ljava/lang/String;

    iget-object v5, v3, LX/5Gb;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1}, LX/9wF;->A07(LX/9wF;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v10, 0x2

    :goto_3
    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object v2, v0

    invoke-static/range {v0 .. v12}, LX/9wF;->A06(LX/1J1;LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :pswitch_6
    iget-object v0, v3, LX/5Gb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    iget-object v2, v3, LX/5Gb;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v3, LX/5Gb;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0d:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2w6;

    invoke-virtual {v1, v2}, LX/2w6;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0W:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4f6;

    invoke-virtual {v2}, LX/4f6;->A00()LX/492;

    move-result-object v5

    iget-object v2, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0B:LX/1CU;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0c:LX/05V;

    invoke-static {v2, v5}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v15

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/0MF;->A05:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v13

    iget-object v2, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    const/4 v12, 0x0

    if-nez v2, :cond_6

    const-string v0, "groupDescriptionEditText"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_6
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_7
    const/4 v9, 0x0

    new-instance v8, LX/1Bk;

    move-object v10, v9

    invoke-direct/range {v8 .. v14}, LX/1Bk;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v8, v15, LX/0IB;->A09:LX/1Bk;

    iget-object v2, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0g:LX/0VU;

    const-wide/16 v18, 0x0

    iget-object v14, v2, LX/0VU;->A0D:LX/0Vp;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v14 .. v19}, LX/0Vp;->A0e(LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;J)V

    :cond_8
    iget-object v4, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0o:LX/0BI;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v7, v3, v2}, LX/0BI;->A0W(LX/0vc;Ljava/lang/Iterable;ZZ)V

    iget-object v2, v0, LX/0MA;->A08:LX/06p;

    invoke-virtual {v2}, LX/06p;->A0R()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "NewGroup/go create group:"

    invoke-static {v5, v2, v3}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v13, 0x8

    new-instance v8, LX/5GI;

    move-object v9, v7

    move-object v10, v5

    move-object v11, v0

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, LX/5GI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v2, LX/05d;

    invoke-direct {v2, v5, v8}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A06:LX/05d;

    iget-object v3, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0f:LX/0BD;

    iget-object v4, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0r:LX/0cC;

    iget-object v2, v0, LX/0MF;->A05:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    const/4 v8, 0x2

    iget v9, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A01:I

    invoke-virtual/range {v4 .. v11}, LX/0cC;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/2K2;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0BD;->A0N(LX/1J1;)V

    iget-object v3, v0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x30

    new-instance v2, LX/5Ge;

    invoke-direct {v2, v1, v0}, LX/5Ge;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :cond_9
    const-string v2, "NewGroup/no network access, fail to create group"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0f:LX/0BD;

    iget-object v4, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0r:LX/0cC;

    iget-object v2, v0, LX/0MF;->A05:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    const/4 v8, 0x3

    iget v9, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A01:I

    invoke-virtual/range {v4 .. v11}, LX/0cC;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/2K2;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0BD;->A0N(LX/1J1;)V

    invoke-static {v0}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0O(Lcom/whatsapp/group/product/newgroup/NewGroup;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_a

    :try_start_0
    iget-object v3, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0i:LX/0fC;

    invoke-static {v2}, LX/8DR;->A0W(Ljava/io/File;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0fC;->A0I([B)LX/4aM;

    move-result-object v6

    iget-object v2, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0c:LX/05V;

    invoke-static {v2, v5}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v5

    iget-object v4, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0h:LX/0e0;

    iget-object v3, v6, LX/4aM;->A00:[B

    iget-object v2, v6, LX/4aM;->A01:[B

    invoke-virtual {v4, v5, v3, v2}, LX/0e0;->A02(LX/0IB;[B[B)V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "NewGroup/failed to update photo"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/5Ge;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    iget-object v4, v3, LX/5Gb;->A00:Ljava/lang/Object;

    check-cast v4, LX/4c6;

    iget-object v1, v3, LX/5Gb;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/5Gb;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/4c6;->A01:LX/41p;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v2, LX/4AM;

    invoke-direct {v2, v1}, LX/4AM;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    const/4 v1, 0x0

    new-instance v0, LX/5Bc;

    invoke-direct {v0, v3, v4, v1}, LX/5Bc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/ADi;->Bpo(LX/Aed;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_8
    iget-object v5, v3, LX/5Gb;->A00:Ljava/lang/Object;

    check-cast v5, LX/44U;

    iget-object v4, v3, LX/5Gb;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/5Gb;->A01:Ljava/lang/Object;

    iget-object v2, v5, LX/44U;->A0B:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZX;

    iget-object v0, v2, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0}, LX/0ZX;->A07(LX/1CU;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wf;

    invoke-virtual {v0}, LX/2wf;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v2, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x1

    new-instance v1, LX/5Gb;

    invoke-direct {v1, v3, v5, v4, v0}, LX/5Gb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_5
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    iget-object v2, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x9

    new-instance v1, LX/5Gk;

    invoke-direct {v1, v5, v0}, LX/5Gk;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_9
    iget-object v0, v3, LX/5Gb;->A00:Ljava/lang/Object;

    check-cast v0, LX/44U;

    iget-object v4, v3, LX/5Gb;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/5Gb;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v0, LX/44U;->A08:LX/0wo;

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f1502ac

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v3, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_c
    invoke-static {v5}, LX/3bF;->A0p(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)LX/4uP;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v1, v0}, LX/4uP;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v4, 0x7f121914

    if-ne v3, v6, :cond_d

    const v4, 0x7f121913

    :cond_d
    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0xc

    :goto_6
    new-instance v1, LX/5G5;

    invoke-direct {v1, v5, v4, v0}, LX/5G5;-><init>(Ljava/lang/Object;II)V

    goto :goto_7

    :pswitch_a
    iget-object v1, v3, LX/5Gb;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget-object v0, v3, LX/5Gb;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/5Gb;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0C1;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0xd

    new-instance v1, LX/5G8;

    invoke-direct {v1, v0, v3, v4}, LX/5G8;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
