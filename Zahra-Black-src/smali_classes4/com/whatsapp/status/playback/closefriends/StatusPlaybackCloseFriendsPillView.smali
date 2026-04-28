.class public final Lcom/whatsapp/status/playback/closefriends/StatusPlaybackCloseFriendsPillView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e0355

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b090d

    invoke-static {p0, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusPlaybackCloseFriendsPillView;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v0, "\u2b50"

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/closefriends/StatusPlaybackCloseFriendsPillView;->setEmoji(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/playback/closefriends/StatusPlaybackCloseFriendsPillView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getEmojiView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/closefriends/StatusPlaybackCloseFriendsPillView;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-object v0
.end method

.method public final setEmoji(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/closefriends/StatusPlaybackCloseFriendsPillView;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :cond_0
    return-void
.end method

.method public final setEmojiView(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/status/playback/closefriends/StatusPlaybackCloseFriendsPillView;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-void
.end method
