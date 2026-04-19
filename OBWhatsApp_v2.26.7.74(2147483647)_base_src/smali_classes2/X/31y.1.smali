.class public LX/31y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/31y;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31y;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/31y;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/31y;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0wq;->A03(Landroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/31y;->A00:Ljava/lang/Object;

    check-cast v1, LX/3dk;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/31y;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dj;

    check-cast p1, LX/0IB;

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v0, LX/1dj;->A0Y:LX/0Ys;

    invoke-virtual {v0, p1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/31y;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    check-cast p1, Ljava/util/List;

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/embedding/SplitInfo;

    iget-object v0, v1, Landroidx/window/embedding/SplitInfo;->A02:LX/InR;

    iget-object v0, v0, LX/InR;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/IFT;->A00(Landroidx/window/embedding/SplitInfo;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1M:Z

    invoke-virtual {v4, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1i(Z)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/31y;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0j:Z

    const v0, 0x7f0b287d

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0j:Z

    if-eqz v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/embedding/SplitInfo;

    iget-object v0, v1, Landroidx/window/embedding/SplitInfo;->A02:LX/InR;

    iget-object v0, v0, LX/InR;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/IFT;->A00(Landroidx/window/embedding/SplitInfo;)Z

    move-result v0

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/31y;->A00:Ljava/lang/Object;

    check-cast v4, LX/3ct;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/embedding/SplitInfo;

    iget-object v1, v4, LX/3ct;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_5

    iget-object v0, v2, Landroidx/window/embedding/SplitInfo;->A02:LX/InR;

    iget-object v0, v0, LX/InR;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/IFT;->A00(Landroidx/window/embedding/SplitInfo;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/3ct;->A05(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/31y;->A00:Ljava/lang/Object;

    check-cast v0, LX/0a4;

    check-cast p1, LX/1eB;

    iget-object v0, v0, LX/0a4;->A0R:LX/0a8;

    iget-object v0, v0, LX/0a8;->A00:LX/1eL;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1eL;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1eB;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iput-object v1, p1, LX/1eB;->A02:Ljava/lang/Integer;

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_7
    iget-object v3, p0, LX/31y;->A00:Ljava/lang/Object;

    check-cast v3, LX/1nU;

    check-cast p1, LX/IOd;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/IOd;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOc;

    iget v0, v0, LX/IOc;->A00:I

    invoke-static {v3, v0}, LX/1nU;->A00(LX/1nU;I)V

    return-void

    :cond_8
    const-string v0, "CommunityExitViewModel/onExitPartialSuccess: no failure groups"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/1nU;->A06:LX/1Fs;

    invoke-static {v0}, LX/1am;->A12(LX/06d;)V

    iget-object v0, v3, LX/1nU;->A05:LX/1Fs;

    invoke-static {v0, v2}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/31y;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nU;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/1nU;->A00(LX/1nU;I)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/31y;->A00:Ljava/lang/Object;

    check-cast v1, LX/3lS;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, LX/3lS;->A00:I

    return-void

    :pswitch_a
    iget-object v0, p0, LX/31y;->A00:Ljava/lang/Object;

    check-cast v0, LX/26f;

    check-cast p1, LX/0IB;

    invoke-virtual {v0, p1}, LX/26f;->A0M(LX/0IB;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/31y;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    check-cast p1, LX/1J1;

    iget-object v1, v0, LX/1bd;->A1G:LX/3b3;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/3ah;->Bd9(LX/1J1;Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/31y;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    check-cast p1, LX/1J1;

    iget-object v0, v0, LX/1bd;->A1G:LX/3b3;

    invoke-interface {v0, p1}, LX/3ah;->setQuotedMessage(LX/1J1;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/31y;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A18(I)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/31y;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cb;

    check-cast p1, [I

    invoke-static {v1}, LX/1cb;->A06(LX/1cb;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/1cb;->A01(LX/1cb;)LX/1ew;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1cb;->A01(LX/1cb;)LX/1ew;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    return-void

    :cond_9
    const/4 v1, 0x0

    aput v1, p1, v1

    const/4 v0, 0x1

    aput v1, p1, v0

    return-void

    :pswitch_f
    iget-object v3, p0, LX/31y;->A00:Ljava/lang/Object;

    check-cast v3, LX/1cb;

    check-cast p1, [I

    invoke-static {v3}, LX/1cb;->A06(LX/1cb;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-static {v3}, LX/1cb;->A01(LX/1cb;)LX/1ew;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/1cb;->A01(LX/1cb;)LX/1ew;

    move-result-object v0

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    aput v0, p1, v1

    invoke-static {v3}, LX/1cb;->A01(LX/1cb;)LX/1ew;

    move-result-object v0

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p1, v2

    return-void

    :cond_a
    aput v1, p1, v1

    aput v1, p1, v2

    return-void

    :pswitch_10
    iget-object v1, p0, LX/31y;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wo;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/31y;->A00:Ljava/lang/Object;

    check-cast v1, LX/0N7;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/IhP;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/31y;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;

    invoke-static {v0}, LX/0wq;->A03(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0X(Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/31y;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;->A02:Z

    invoke-virtual {v1}, LX/18U;->A0V()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
