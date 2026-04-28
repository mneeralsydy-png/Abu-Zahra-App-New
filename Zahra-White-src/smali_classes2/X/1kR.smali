.class public LX/1kR;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1kR;->A00:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1kR;->A00:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object/from16 v3, p2

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/1kR;->A00:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ab9

    move-object/from16 v2, p3

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/1kR;->A00:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v5, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2r0;

    invoke-virtual {v6}, LX/2r0;->A02()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_b

    const/4 v1, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_b

    check-cast v6, LX/254;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r0;

    move-object v5, v6

    move-object v6, v0

    :goto_0
    iget-object v7, v6, LX/2r0;->A02:LX/2qd;

    const v0, 0x7f0b2614

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    invoke-static {v0}, LX/1Ku;->A0d(LX/1J1;)Z

    move-result v0

    const/16 v9, 0x8

    if-eqz v0, :cond_a

    const v0, 0x7f0b2062

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b2061

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    iget v0, v1, LX/1J1;->A0g:I

    invoke-static {v0}, LX/1Ku;->A0J(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f121d45

    const v4, 0x7f080882

    const v1, 0x7f0607e8

    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const v0, 0x7f0b2c02

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    iget v0, v0, LX/1J1;->A0g:I

    if-nez v0, :cond_7

    const v1, 0x7f121d58

    :cond_1
    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0c40

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b0c33

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b0c3d

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b0c3a

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b120c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b0c36

    invoke-static {v3, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b2613

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0cdc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0438

    invoke-static {v3, v0, v9}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b120b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0E:J

    invoke-static {v11, v2, v0, v1}, LX/1aj;->A1M(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    const-string v9, "\u2014"

    if-eqz v7, :cond_4

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, LX/2qd;->A01(I)J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v11, v0, v13

    if-lez v11, :cond_4

    invoke-static {v12, v2, v0, v1}, LX/1aj;->A1M(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    :goto_4
    const/16 v0, 0xd

    invoke-virtual {v7, v0}, LX/2qd;->A01(I)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-lez v11, :cond_5

    invoke-static {v10, v2, v0, v1}, LX/1aj;->A1M(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    :goto_5
    const-wide/16 v10, 0x0

    iget-wide v0, v7, LX/2qd;->A01:J

    cmp-long v7, v0, v10

    if-lez v7, :cond_6

    invoke-static {v8, v2, v0, v1}, LX/1aj;->A1M(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    :goto_6
    if-eqz v5, :cond_3

    iget-wide v0, v5, LX/254;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v5, v0, v7

    if-lez v5, :cond_3

    const v5, 0x7f0b168b

    invoke-static {v3, v5}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v5, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    invoke-static {v5}, LX/1hw;->A01(LX/1J1;)LX/1N7;

    move-result-object v5

    iget-object v5, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v7, v5, LX/1Kt;->A02:Z

    iget-object v5, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    invoke-static {v5}, LX/1hw;->A01(LX/1J1;)LX/1N7;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0O(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;LX/1N7;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v8

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const v7, 0x7f121a98

    invoke-static {v9}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v2, v0, v1}, LX/1aj;->A1M(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :cond_2
    const v5, 0x7f121a9b

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_3
    const/16 v0, 0x8

    goto :goto_8

    :cond_4
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    invoke-static {v0}, LX/1Ku;->A0J(I)Z

    move-result v0

    const v1, 0x7f121d5c

    if-eqz v0, :cond_1

    const v1, 0x7f121d60

    goto/16 :goto_3

    :cond_8
    instance-of v0, v1, LX/1Q0;

    const v4, 0x7f080597

    if-eqz v0, :cond_9

    const v4, 0x7f0806e2

    :cond_9
    const v1, 0x7f040a4c

    const v0, 0x7f060502

    invoke-static {v10, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f121d4b

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
