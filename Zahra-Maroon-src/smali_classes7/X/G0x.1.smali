.class public LX/G0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsq;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G0x;->A01:Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e09ec

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/G0x;->A00:Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method


# virtual methods
.method public AcN()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AcP(LX/DsF;)Landroid/view/View;
    .locals 12

    iget-object v0, p1, LX/DsF;->A0F:Ljava/lang/Object;

    check-cast v0, LX/FVj;

    iget-object v10, v0, LX/FVj;->A02:LX/7F1;

    iget-object v9, p0, LX/G0x;->A01:Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    iget-object v1, v9, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A08:LX/1h2;

    iget-object v8, p0, LX/G0x;->A00:Landroid/view/View;

    const v0, 0x7f0b1b94

    invoke-static {v8, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v7

    const v0, 0x7f0b1e41

    invoke-static {v8, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b1533

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, v9, LX/0MF;->A04:LX/07t;

    iget-object v1, v10, LX/7F1;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const/4 v4, -0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v1, 0x7f0404fe

    const v0, 0x7f0603ac

    invoke-static {v9, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v7, v0}, LX/1I9;->A05(I)V

    invoke-virtual {v7}, LX/1I9;->A03()V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v7}, LX/1I9;->A04()V

    iget v11, v10, LX/7F1;->A03:I

    const-string v1, ""

    if-eq v11, v4, :cond_0

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v7, v9, LX/0M6;->A02:LX/00V;

    const v5, 0x7f100116

    int-to-long v0, v11

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v11, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v7, v4, v5, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v8

    :cond_1
    iget-object v0, v9, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    iget-object v11, v0, LX/GOe;->A0K:LX/0Fq;

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-static {v11}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v0, v9, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A09:LX/0Z2;

    invoke-virtual {v0, v11}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-static {v1, v0}, LX/2cO;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v9, v0}, LX/2dV;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-virtual {v7, v0}, LX/1I9;->A05(I)V

    iget-object v0, v9, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0K:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v4}, LX/1I9;->A0E(LX/0IB;Ljava/lang/Boolean;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const v11, 0x7f040a46

    const v0, 0x7f0603ad

    invoke-static {v9, v11, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    return-object v8
.end method
