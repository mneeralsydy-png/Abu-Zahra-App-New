.class public final LX/7cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87r;


# instance fields
.field public final synthetic A00:LX/7Qs;


# direct methods
.method public constructor <init>(LX/7Qs;)V
    .locals 0

    iput-object p1, p0, LX/7cP;->A00:LX/7Qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    iget-object v1, p0, LX/7cP;->A00:LX/7Qs;

    iget-object v0, v1, LX/7Qs;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/7Qs;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    :cond_0
    iget-object v3, v1, LX/7Qs;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v3, :cond_1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v2

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, LX/7Qs;->A0C(I)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
