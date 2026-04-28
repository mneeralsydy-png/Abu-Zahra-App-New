.class public final synthetic LX/5AA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87r;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A01:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5AA;->A01:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iput-object p1, p0, LX/5AA;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 5

    iget-object v4, p0, LX/5AA;->A01:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v3, p0, LX/5AA;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    const/16 v0, 0x2b

    new-instance v2, LX/5Ge;

    invoke-direct {v2, v3, v0}, LX/5Ge;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x96

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    :cond_0
    return-void
.end method
