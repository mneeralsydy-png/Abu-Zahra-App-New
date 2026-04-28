.class public LX/Cky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Cky;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cky;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Cky;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/Cky;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Cky;->A00:Ljava/lang/Object;

    check-cast v3, LX/At4;

    iget-object v2, p0, LX/Cky;->A01:Ljava/lang/Object;

    check-cast v2, LX/06d;

    check-cast p1, LX/C8N;

    iget v1, p1, LX/C8N;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-virtual {v3, p1}, LX/At4;->A0Y(LX/C8N;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, p0, LX/Cky;->A01:Ljava/lang/Object;

    check-cast v7, LX/Auy;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DZl;

    instance-of v0, v1, LX/D3T;

    if-eqz v0, :cond_1

    check-cast v1, LX/D3T;

    iget-object v1, v1, LX/D3T;->A00:LX/Ch6;

    iget-object v2, v1, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v2}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v5, v7, LX/Auy;->A0E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2C;

    instance-of v0, v2, LX/BcM;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/BcM;

    iget-object v0, v0, LX/BcM;->A01:LX/CgL;

    invoke-virtual {v0}, LX/CgL;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v2, LX/BcM;

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfy;

    iput-object v0, v2, LX/BcM;->A00:LX/Cfy;

    invoke-virtual {v7, v3}, LX/18m;->A0J(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v6, p0, LX/Cky;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v2, p0, LX/Cky;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v12, 0x0

    invoke-static {v12}, LX/AhB;->A0m(I)LX/Iue;

    move-result-object v8

    const-string v1, "recent_billers_displayed"

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, LX/Iue;->A09(Ljava/lang/String;Z)V

    const-string v1, "number_of_recent_billers_available"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/Iue;->A07(Ljava/lang/String;I)V

    iget-object v7, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0c:LX/JIW;

    const-string v10, "payment_home"

    const/4 v9, 0x0

    move-object v11, v9

    invoke-virtual/range {v7 .. v12}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f0b041f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e088a

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {v2, v4, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b262c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_4

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x14

    new-instance v1, LX/Chv;

    invoke-direct {v1, p1, v6, v0}, LX/Chv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x2c54ca7d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    const v0, 0x7f0b22f8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0k:LX/Bdw;

    new-instance v0, LX/C5M;

    invoke-direct {v0, v6, p1}, LX/C5M;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/util/List;)V

    new-instance v1, LX/Aue;

    invoke-direct {v1, v3, v4, v0, v2}, LX/Aue;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;LX/C5M;LX/Bdw;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, v1, LX/Aue;->A00:Ljava/util/List;

    invoke-static {v1, p1, v0}, LX/3bF;->A19(LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    return-void

    :cond_5
    invoke-virtual {v2, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/Cky;->A00:Ljava/lang/Object;

    check-cast v4, LX/BhE;

    iget-object v5, p0, LX/Cky;->A01:Ljava/lang/Object;

    check-cast v5, LX/4r1;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object v0, v5, LX/4r1;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    invoke-virtual {v4}, LX/BhE;->A5R()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    :goto_2
    invoke-static {v4}, LX/AhD;->A0f(LX/BhE;)LX/CaD;

    move-result-object v2

    invoke-static {v0}, LX/Isw;->A01(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/CaD;->A05(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v4, LX/BhE;->A05:LX/3mF;

    if-nez v0, :cond_7

    const-string v0, "newsletterListViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    iget-object v0, v0, LX/3mF;->A03:LX/0oe;

    iget-object v0, v0, LX/0oe;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_a

    iget-object v0, v5, LX/4r1;->A01:LX/1Jk;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iG;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/4iG;->A00:LX/BX5;

    iget-object v0, v5, LX/4r1;->A02:LX/7U9;

    invoke-static {v1, v4, v0, v2}, LX/BhE;->A0w(LX/BX5;LX/BhE;LX/7U9;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_8
    invoke-static {v4}, LX/BhE;->A0Y(LX/BhE;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v5, LX/4r1;->A01:LX/1Jk;

    iget-object v1, v5, LX/4r1;->A02:LX/7U9;

    iget-object v0, v4, LX/BhE;->A05:LX/3mF;

    if-nez v0, :cond_9

    const-string v0, "newsletterListViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-virtual {v0, v2, v1, v3}, LX/3mF;->A0Z(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V

    :cond_a
    :goto_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/Cky;->A00:Ljava/lang/Object;

    check-cast v4, LX/0M6;

    iget-object v3, p0, LX/Cky;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/DB7;

    invoke-direct {v0, v3, v4, v1}, LX/DB7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/Cky;->A01:Ljava/lang/Object;

    check-cast v5, LX/Auo;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DZl;

    instance-of v0, v1, LX/D3T;

    if-eqz v0, :cond_b

    check-cast v1, LX/D3T;

    iget-object v1, v1, LX/D3T;->A00:LX/Ch6;

    iget-object v2, v1, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v1, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v2}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    iget-object v0, v5, LX/Auo;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
