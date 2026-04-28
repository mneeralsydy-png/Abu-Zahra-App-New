.class public final LX/274;
.super LX/1i3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2In;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/2In;)V
    .locals 7

    invoke-static {p1, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    iput-object p1, p0, LX/274;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/274;->A01:LX/2In;

    const/16 v0, 0x1480

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/274;->A02:LX/05V;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1532

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v5, p0, LX/274;->A00:Landroid/content/Context;

    invoke-virtual {p0}, LX/274;->getTextColor()I

    move-result v0

    invoke-static {v5, v3, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/274;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Lcom/whatsapp/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, 0x4e0a297a    # 5.794935E8f

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {p0}, LX/274;->getSystemMessageTextResolver()LX/0ke;

    move-result-object v2

    iget-object v1, p0, LX/274;->A01:LX/2In;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ke;->A0X(LX/1JJ;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-direct {p0}, LX/274;->getIconAndColor()Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x1bdb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080540

    if-eq v2, v0, :cond_2

    const v0, 0x7f080c8d

    if-eq v2, v0, :cond_2

    :cond_1
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/1ak;->A07(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/1ak;->A09(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :cond_2
    iget-object v0, p0, LX/1i4;->A0s:LX/00q;

    invoke-static {v0, v4}, LX/1am;->A0i(LX/00q;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/1ac;->A1M(Landroid/view/View;)V

    return-void
.end method

.method private final getIconAndColor()Landroid/util/Pair;
    .locals 4

    iget-object v0, p0, LX/274;->A01:LX/2In;

    iget v0, v0, LX/2In;->A00:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f08057b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f06021f

    :goto_0
    invoke-static {v3, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f080540

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/274;->A00:Landroid/content/Context;

    const v1, 0x7f040a46

    const v0, 0x7f060216

    goto :goto_1

    :pswitch_1
    const v0, 0x7f080c8d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/274;->A00:Landroid/content/Context;

    const v1, 0x7f04026c

    const v0, 0x7f06021c

    goto :goto_1

    :pswitch_2
    const v0, 0x7f080540

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/274;->A00:Landroid/content/Context;

    const v1, 0x7f040580

    const v0, 0x7f0604f9

    :goto_1
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final getSystemMessageTextResolver()LX/0ke;
    .locals 1

    iget-object v0, p0, LX/274;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ke;

    return-object v0
.end method


# virtual methods
.method public final getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/274;->A01:LX/2In;

    iget v0, v0, LX/2In;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/1i4;->A0U:LX/3aY;

    invoke-interface {v0}, LX/3aY;->AWD()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/274;->A00:Landroid/content/Context;

    const v0, 0x7f0802ae

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/1i4;->A0U:LX/3aY;

    invoke-interface {v0}, LX/3aY;->AgX()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/1i4;->A0U:LX/3aY;

    invoke-interface {v0}, LX/3aY;->AoX()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e04be

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e04be

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e04be

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getTextColor()I
    .locals 3

    iget-object v0, p0, LX/274;->A01:LX/2In;

    iget v0, v0, LX/2In;->A00:I

    iget-object v2, p0, LX/274;->A00:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    const v1, 0x7f040265

    const v0, 0x7f06020e

    :goto_0
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    return v0

    :pswitch_0
    const v1, 0x7f040a36

    const v0, 0x7f060120

    goto :goto_0

    :pswitch_1
    const v1, 0x7f040580

    const v0, 0x7f0604f9

    goto :goto_0

    :pswitch_2
    const v1, 0x7f040a46

    const v0, 0x7f060216

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
