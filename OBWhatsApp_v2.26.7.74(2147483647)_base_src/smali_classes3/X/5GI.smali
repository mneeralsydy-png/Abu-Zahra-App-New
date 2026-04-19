.class public LX/5GI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/5GI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5GI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5GI;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5GI;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5GI;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/5GI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v9, p0, LX/5GI;->A00:Ljava/lang/Object;

    check-cast v9, LX/4Ld;

    iget-object v8, p0, LX/5GI;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/5GI;->A01:Ljava/lang/Object;

    check-cast v7, LX/4DF;

    iget-object v6, p0, LX/5GI;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    sget-object v5, LX/4DF;->A0F:Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v2, v8

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, v7, LX/4DF;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oJ;

    iget-object v1, v7, LX/4DF;->A09:LX/1Jk;

    const/4 v0, 0x0

    invoke-static {v1, v4}, LX/0oJ;->A02(LX/1Jk;LX/0oJ;)LX/BX5;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iput-object v2, v3, LX/BX5;->A0M:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v2

    const-string v1, "admin_activity_tone"

    iget-object v0, v3, LX/BX5;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "admin_activity_vibrate"

    iget-object v0, v3, LX/BX5;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "follower_activity_tone"

    iget-object v0, v3, LX/BX5;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "follower_activity_vibrate"

    iget-object v0, v3, LX/BX5;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/0oJ;->A00(Landroid/content/ContentValues;LX/BX5;LX/0oJ;)I

    :cond_1
    if-nez v8, :cond_2

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/4DF;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/5Gg;

    invoke-direct {v1, v6, v7, v0}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iput-object v2, v3, LX/BX5;->A0L:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iput-object v2, v3, LX/BX5;->A0I:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iput-object v2, v3, LX/BX5;->A0H:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    iget-object v8, p0, LX/5GI;->A00:Ljava/lang/Object;

    check-cast v8, LX/3lm;

    iget-object v6, p0, LX/5GI;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, p0, LX/5GI;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/5GI;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    iget-object v7, v8, LX/3lm;->A0R:LX/1CU;

    if-eqz v7, :cond_3

    iget-object v1, v8, LX/3lm;->A00:LX/0IB;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/4Sl;->A00(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, LX/3lm;->A0G:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const v2, 0x7f122ba2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v5, v1, v10

    aput-object v0, v1, v4

    :goto_2
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    iget-object v0, v8, LX/3lm;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    invoke-static {v6, v0, v3, v1}, LX/3bG;->A10(Landroid/content/Context;LX/0kL;LX/8In;Ljava/lang/CharSequence;)V

    const v2, 0x7f123d9b

    const/4 v1, 0x4

    new-instance v0, LX/4vt;

    invoke-direct {v0, v1}, LX/4vt;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1222a9

    new-instance v5, LX/4vx;

    invoke-direct/range {v5 .. v10}, LX/4vx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_7
    const v2, 0x7f122ba3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v10

    goto :goto_2

    :pswitch_1
    iget-object v5, p0, LX/5GI;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/5GI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iget-object v3, p0, LX/5GI;->A01:Ljava/lang/Object;

    check-cast v3, LX/1CU;

    iget-object v2, p0, LX/5GI;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v5, :cond_8

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BI;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v5}, LX/0BI;->A0f(LX/1CU;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0F:LX/0ZB;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0ZB;->A02(LX/1CU;Ljava/util/List;Z)V

    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0G:LX/0NI;

    const/16 v0, 0x8

    new-instance v1, LX/5Gh;

    invoke-direct {v1, v3, v4, v0}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, p0, LX/5GI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/product/newgroup/NewGroup;

    iget-object v2, p0, LX/5GI;->A01:Ljava/lang/Object;

    check-cast v2, LX/492;

    iget-object v1, p0, LX/5GI;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/5GI;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0v(Lcom/whatsapp/group/product/newgroup/NewGroup;LX/492;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/5GI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v2, p0, LX/5GI;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/5GI;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, LX/5GI;->A02:Ljava/lang/Object;

    check-cast v0, LX/2rq;

    invoke-static {v3, v0, v1, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0s(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/2rq;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/5GI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v4, p0, LX/5GI;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, p0, LX/5GI;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, p0, LX/5GI;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/2XB;->A03:LX/2XB;

    const/4 v0, 0x0

    new-instance v3, LX/2rq;

    invoke-direct {v3, v1, v2, v0}, LX/2rq;-><init>(LX/2XB;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v5}, LX/3bI;->A0p(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/1Jk;

    move-result-object v0

    iput-object v0, v3, LX/2rq;->A00:LX/1Jk;

    :cond_9
    :goto_3
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const/4 v7, 0x6

    new-instance v2, LX/5GI;

    invoke-direct/range {v2 .. v7}, LX/5GI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kt;

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/1J1;->A0i:J

    invoke-static {v2, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v1, LX/2XB;->A03:LX/2XB;

    const/4 v0, 0x0

    new-instance v3, LX/2rq;

    invoke-direct {v3, v1, v4, v0}, LX/2rq;-><init>(LX/2XB;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v2, v3, LX/2rq;->A03:Ljava/util/List;

    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v1, LX/1Jk;

    iput-object v1, v3, LX/2rq;->A00:LX/1Jk;

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_5
    iget-object v3, p0, LX/5GI;->A00:Ljava/lang/Object;

    check-cast v3, LX/1D5;

    iget-object v0, p0, LX/5GI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, LX/5GI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, p0, LX/5GI;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/1D5;->A03(Landroid/content/Context;LX/1D5;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/5GI;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    iget-object v1, p0, LX/5GI;->A01:Ljava/lang/Object;

    check-cast v1, LX/4cW;

    iget-object v4, p0, LX/5GI;->A02:Ljava/lang/Object;

    check-cast v4, LX/1CU;

    iget-object v6, p0, LX/5GI;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/0IB;->A09:LX/1Bk;

    iget-object v3, v1, LX/4cW;->A01:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    if-eqz v0, :cond_e

    iget-object v5, v0, LX/1Bk;->A04:Ljava/lang/String;

    :goto_5
    new-instance v2, LX/5Ak;

    invoke-direct {v2, v1, v4, v6}, LX/5Ak;-><init>(LX/4cW;LX/1CU;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A06:LX/0QP;

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v1, LX/5OP;

    invoke-direct/range {v1 .. v8}, LX/5OP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_e
    const/4 v5, 0x0

    goto :goto_5

    :pswitch_7
    iget-object v4, p0, LX/5GI;->A00:Ljava/lang/Object;

    check-cast v4, LX/4u5;

    iget-object v3, p0, LX/5GI;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v2, p0, LX/5GI;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/5GI;->A02:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    const/4 v0, -0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/4u5;->A02(LX/4u5;LX/0IB;LX/1CU;Ljava/lang/String;I)V

    return-void

    :pswitch_8
    iget-object v5, p0, LX/5GI;->A00:Ljava/lang/Object;

    check-cast v5, LX/0MA;

    iget-object v1, p0, LX/5GI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, LX/5GI;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/5GI;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/0MA;->A0C:LX/0NI;

    new-instance v2, LX/44N;

    invoke-direct {v2, v0}, LX/44N;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0MA;->A06:LX/08g;

    new-instance v1, LX/4y7;

    invoke-direct {v1, v2, v0, v3}, LX/4y7;-><init>(LX/4Yf;LX/08g;LX/0NI;)V

    const v0, 0x1f5dbb76

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
