.class public final LX/792;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/623;

.field public final A02:LX/624;

.field public final A03:LX/63f;

.field public final A04:LX/625;

.field public final A05:LX/626;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc052

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/623;

    iput-object v0, p0, LX/792;->A01:LX/623;

    const v0, 0xc053

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/624;

    iput-object v0, p0, LX/792;->A02:LX/624;

    const v0, 0xc054

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/625;

    iput-object v0, p0, LX/792;->A04:LX/625;

    const v0, 0xc055

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/626;

    iput-object v0, p0, LX/792;->A05:LX/626;

    const v0, 0xc051

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63f;

    iput-object v0, p0, LX/792;->A03:LX/63f;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/792;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/6jn;)LX/8Bc;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/792;->A03:LX/63f;

    check-cast p1, LX/5un;

    invoke-virtual {v0, p1}, LX/63f;->A00(LX/5un;)LX/7pS;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/792;->A01:LX/623;

    check-cast p1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/7pU;

    invoke-direct {v0, p1}, LX/7pU;-><init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    iget-object v0, p0, LX/792;->A02:LX/624;

    check-cast p1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/EmptyChipRecipientsView;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v0, LX/7pR;

    invoke-direct {v0, p1}, LX/7pR;-><init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/EmptyChipRecipientsView;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_3
    new-instance v0, LX/7pQ;

    invoke-direct {v0}, LX/7pQ;-><init>()V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/792;->A05:LX/626;

    check-cast p1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v0, LX/7pV;

    invoke-direct {v0, p1}, LX/7pV;-><init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/8Bc;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/792;->A00:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3685

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5381

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/792;->A03:LX/63f;

    check-cast p1, LX/5un;

    invoke-virtual {v0, p1}, LX/63f;->A00(LX/5un;)LX/7pS;

    move-result-object v0

    :goto_2
    check-cast v0, LX/8Bc;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/792;->A04:LX/625;

    check-cast p1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_3
    new-instance v0, LX/7pT;

    invoke-direct {v0, p1}, LX/7pT;-><init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A01(Landroid/view/ViewStub;LX/6jn;)LX/8Bc;
    .locals 3

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f0e0a4b

    invoke-static {p1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.selectionpills.SelectionPillsRecipientsView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;

    new-instance v0, LX/7pV;

    invoke-direct {v0, v1}, LX/7pV;-><init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/7pQ;

    invoke-direct {v0}, LX/7pQ;-><init>()V

    return-object v0

    :pswitch_2
    const v0, 0x7f0e0b95

    invoke-static {p1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.NewsletterStatusRecipientsView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5un;

    iget-object v0, p0, LX/792;->A03:LX/63f;

    invoke-virtual {v0, v1}, LX/63f;->A00(LX/5un;)LX/7pS;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const v0, 0x7f0e0b93

    invoke-static {p1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.EmptyChipRecipientsView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/EmptyChipRecipientsView;

    iget-object v0, p0, LX/792;->A02:LX/624;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/7pR;

    invoke-direct {v0, v1}, LX/7pR;-><init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/EmptyChipRecipientsView;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_4
    const v0, 0x7f0e0b92

    invoke-static {p1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.DefaultRecipientsView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    iget-object v0, p0, LX/792;->A01:LX/623;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v0, LX/7pU;

    invoke-direct {v0, v1}, LX/7pU;-><init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/8Bc;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/792;->A00:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3685

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5381

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0b94

    invoke-static {p1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.GroupRecipientsView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5un;

    iget-object v0, p0, LX/792;->A03:LX/63f;

    invoke-virtual {v0, v1}, LX/63f;->A00(LX/5un;)LX/7pS;

    move-result-object v0

    :goto_2
    check-cast v0, LX/8Bc;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, 0x7f0e0a4a

    invoke-static {p1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.NoChipRecipientsView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/792;->A04:LX/625;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v0, LX/7pT;

    invoke-direct {v0, v1}, LX/7pT;-><init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
