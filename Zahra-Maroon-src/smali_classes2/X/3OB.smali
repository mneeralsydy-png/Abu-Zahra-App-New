.class public LX/3OB;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/3OB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3OB;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3OB;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/3OB;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/3OB;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3OB;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/3OB;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, LX/3OB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, LX/3OB;->A01:Ljava/lang/Object;

    check-cast v1, LX/26L;

    iget-object v4, v0, LX/3OB;->A02:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v5, v0, LX/3OB;->A03:Ljava/lang/Object;

    check-cast v5, LX/2pr;

    iget-object v6, v0, LX/3OB;->A04:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0Na;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v0

    iget-object v0, v0, LX/1bd;->A01:LX/3ac;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/3ac;->B5Q()Z

    move-result v9

    iget-object v0, v1, LX/26L;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v1, LX/26L;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/2sX;->A01(LX/07B;)Z

    move-result v10

    const-wide/16 v7, -0x1

    invoke-static/range {v3 .. v10}, LX/0fJ;->A0G(Landroid/content/Context;LX/1J1;LX/2pr;Ljava/lang/String;JZZ)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x334

    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, v0, LX/3OB;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v4, v0, LX/3OB;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/3OB;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/3OB;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/3OB;->A03:Ljava/lang/Object;

    iget-object v0, v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A39:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {v4, v2, v1, v0}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v0

    invoke-static {v0, v9}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oh;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2oh;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A37:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JT;

    iget-object v0, v7, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Q:LX/00V;

    invoke-virtual {v1, v0, v2}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, v7, LX/0MA;->A0C:LX/0NI;

    new-instance v4, LX/3Nv;

    invoke-direct/range {v4 .. v9}, LX/3Nv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v1, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, v7, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1e

    invoke-static {v5, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    iget-object v7, v0, LX/3OB;->A00:Ljava/lang/Object;

    check-cast v7, LX/0OJ;

    iget-object v1, v0, LX/3OB;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v5, v0, LX/3OB;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/3OB;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/3OB;->A03:Ljava/lang/Object;

    check-cast v0, LX/2rZ;

    iget-boolean v10, v0, LX/2rZ;->A04:Z

    instance-of v0, v1, LX/0M3;

    if-eqz v0, :cond_0

    move-object v6, v1

    check-cast v6, LX/0M3;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1020002

    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x7f123ab6

    if-eqz v10, :cond_2

    const v0, 0x7f123ab5

    :cond_2
    invoke-static {v1, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1235e6

    invoke-static {v5}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1235e7

    invoke-static {v2, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v0, v7, LX/0OJ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x47a3

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v13

    instance-of v0, v6, LX/0tZ;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/0tZ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0tZ;->AuE()LX/2w4;

    move-result-object v0

    :goto_1
    iget-object v2, v0, LX/2w4;->A00:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v13, v2}, LX/CZn;->A0B(Landroid/view/View;)V

    :cond_5
    iget-object v3, v13, LX/CZn;->A0J:LX/AnN;

    const/4 v9, 0x2

    new-instance v5, LX/30Q;

    invoke-direct/range {v5 .. v10}, LX/30Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v2, -0x36b7f72c    # -819341.25f

    invoke-static {v3, v5, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v7, LX/0OJ;->A0D:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4pb;

    const/16 v3, 0x2f

    const/4 v2, 0x1

    invoke-virtual {v4, v2, v2, v3, v10}, LX/4pb;->A02(IIIZ)V

    iget-object v15, v0, LX/2w4;->A01:Ljava/util/List;

    iget-object v0, v7, LX/0OJ;->A0C:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v14

    const/16 v16, 0x0

    new-instance v11, LX/31C;

    move-object v12, v6

    invoke-direct/range {v11 .. v16}, LX/31C;-><init>(LX/0Lk;LX/BMZ;LX/8Dc;Ljava/util/List;Z)V

    const/4 v9, 0x3

    new-instance v5, LX/30Q;

    invoke-direct/range {v5 .. v10}, LX/30Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v11, v1, v5}, LX/31C;->A08(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v11, LX/31C;->A01:LX/BMZ;

    iget-object v0, v0, LX/CZn;->A0J:LX/AnN;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040824

    const v0, 0x7f060701

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v11, v0}, LX/31C;->A06(I)V

    invoke-virtual {v11}, LX/31C;->A04()V

    return-void

    :cond_6
    sget-object v0, LX/2w4;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2w4;

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, LX/3OB;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Lk;

    iget-object v4, v0, LX/3OB;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, LX/3OB;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/3OB;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12014e

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v5, v1}, LX/1ak;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/31C;

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/31C;->A01:LX/BMZ;

    iget-object v3, v0, LX/CZn;->A0J:LX/AnN;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b284c

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x10

    invoke-static {v1}, LX/31C;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {v1}, LX/31C;->A00(I)I

    move-result v0

    invoke-static {v3, v0}, LX/1ao;->A0h(Landroid/view/View;I)V

    invoke-static {v2, v5}, LX/1ao;->A0h(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4}, LX/31C;->A04()V

    return-void

    :pswitch_3
    iget-object v6, v0, LX/3OB;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Kk;

    iget-object v5, v0, LX/3OB;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/3OB;->A01:Ljava/lang/Object;

    check-cast v4, LX/2w7;

    iget-object v3, v0, LX/3OB;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v0, LX/3OB;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v6, LX/1Kk;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Kx;

    invoke-virtual {v6}, LX/1Kk;->A0C()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Kx;->A0P(Ljava/util/Set;)V

    invoke-static {v6}, LX/1Kk;->A00(LX/1Kk;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_v2_dhash"

    invoke-static {v1, v0, v5}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/1Kk;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2la;

    invoke-virtual {v0, v4}, LX/2la;->A00(LX/2w7;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/1Kk;->A02(LX/1Kk;)LX/0NI;

    move-result-object v3

    const/16 v0, 0x14

    new-instance v2, LX/3PE;

    invoke-direct {v2, v1, v6, v0}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_4
    iget-object v5, v0, LX/3OB;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Kk;

    iget-object v1, v0, LX/3OB;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v7, v0, LX/3OB;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/3OB;->A02:Ljava/lang/Object;

    check-cast v6, LX/2kA;

    iget-object v4, v0, LX/3OB;->A03:Ljava/lang/Object;

    iget-object v0, v5, LX/1Kk;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kx;

    invoke-virtual {v0, v1}, LX/2Kx;->A0P(Ljava/util/Set;)V

    invoke-static {v5}, LX/1Kk;->A00(LX/1Kk;)LX/05f;

    move-result-object v1

    iget-object v0, v5, LX/1Kk;->A0Z:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    invoke-static {v1}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v5}, LX/1Kk;->A00(LX/1Kk;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_v2_dhash"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/2kA;->A00()V

    :cond_7
    invoke-static {v5}, LX/1Kk;->A02(LX/1Kk;)LX/0NI;

    move-result-object v3

    const/16 v0, 0x11

    new-instance v2, LX/3PE;

    invoke-direct {v2, v4, v5, v0}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
