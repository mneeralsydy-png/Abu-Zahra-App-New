.class public LX/36k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0od;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/36k;->$t:I

    iput-object p1, p0, LX/36k;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/36k;LX/0Fq;)V
    .locals 1

    iget v0, p0, LX/36k;->$t:I

    rsub-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/36k;->A00:Ljava/lang/Object;

    check-cast v0, LX/7IM;

    invoke-static {p1, v0}, LX/7IM;->A00(LX/0Fq;LX/7IM;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic BJF(LX/0Fq;)V
    .locals 0

    invoke-static {p0, p1}, LX/36k;->A00(LX/36k;LX/0Fq;)V

    return-void
.end method

.method public synthetic BJG(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJH(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic BJI(LX/0Fq;Z)V
    .locals 5

    iget v0, p0, LX/36k;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Jk;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object p1, v4

    :cond_1
    iget-object v3, p0, LX/36k;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;

    iget-object v0, v3, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A02:LX/1Jk;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A00(Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;)LX/0IV;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A02:LX/1Jk;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    instance-of v0, v2, LX/BX5;

    if-nez v0, :cond_2

    move-object v2, v4

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A03:LX/2ql;

    if-eqz v0, :cond_4

    iget v0, v0, LX/2ql;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_3

    iget v0, v2, LX/0te;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget v0, v2, LX/0te;->A0A:I

    invoke-static {v3, v0}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A03(Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;I)V

    return-void

    :cond_4
    move-object v1, v4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/36k;->A00:Ljava/lang/Object;

    check-cast v0, LX/7IM;

    invoke-static {p1, v0}, LX/7IM;->A00(LX/0Fq;LX/7IM;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BJJ()V
    .locals 0

    return-void
.end method

.method public synthetic BJP(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public BJU(LX/0Fq;LX/0pV;)V
    .locals 3

    iget v0, p0, LX/36k;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/36k;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dS;

    invoke-virtual {v0}, LX/1dS;->A0P()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/36k;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/36k;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/36k;->A00:Ljava/lang/Object;

    check-cast v0, LX/29L;

    iget-object v0, v0, LX/29L;->A07:LX/3ar;

    invoke-interface {v0}, LX/3ar;->notifyDataSetChanged()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/36k;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dj;

    invoke-virtual {v0}, LX/1dj;->A0K()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/36k;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fn;

    iget-object v2, v0, LX/1fn;->A0E:LX/07n;

    const/16 v1, 0x13

    new-instance v0, LX/3P6;

    invoke-direct {v0, p0, v1}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/36k;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0X(Lcom/whatsapp/notification/ui/PopupNotification;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic BJV(LX/0Fq;LX/1Kr;)V
    .locals 0

    return-void
.end method

.method public synthetic BJX(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BJY(LX/0Fq;Ljava/util/Collection;IZ)V
    .locals 0

    invoke-static {p0, p1}, LX/36k;->A00(LX/36k;LX/0Fq;)V

    return-void
.end method

.method public synthetic BJZ(LX/0Fq;)V
    .locals 0

    invoke-static {p0, p1}, LX/36k;->A00(LX/36k;LX/0Fq;)V

    return-void
.end method

.method public synthetic BJa(LX/0Fq;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BJf(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJg(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic BJh(LX/0Fq;LX/0pV;)V
    .locals 0

    return-void
.end method

.method public synthetic BJi(LX/0Fq;)V
    .locals 0

    invoke-static {p0, p1}, LX/36k;->A00(LX/36k;LX/0Fq;)V

    return-void
.end method

.method public synthetic BSb(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BSc()V
    .locals 0

    return-void
.end method
