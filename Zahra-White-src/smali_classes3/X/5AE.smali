.class public LX/5AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8A5;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A01:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public final synthetic A02:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

.field public final synthetic A03:LX/5AC;

.field public final synthetic A04:LX/89N;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;Lcom/whatsapp/group/product/GroupProfileEmojiEditor;LX/5AC;LX/89N;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/5AE;->A03:LX/5AC;

    iput-object p5, p0, LX/5AE;->A04:LX/89N;

    iput-object p3, p0, LX/5AE;->A02:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    iput-object p2, p0, LX/5AE;->A01:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iput-object p1, p0, LX/5AE;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BoQ(Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, LX/5AE;->A03:LX/5AC;

    iget-object v1, v0, LX/5AC;->A07:LX/5pK;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x0

    move v6, v5

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/5pK;->A00(Ljava/lang/String;Ljava/util/Set;IZZZ)Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    move-result-object v1

    iget-object v0, p0, LX/5AE;->A04:LX/89N;

    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:LX/89N;

    iget-object v0, p0, LX/5AE;->A02:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    invoke-virtual {v0, v1, v2}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public C8f()V
    .locals 8

    iget-object v2, p0, LX/5AE;->A01:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v1, p0, LX/5AE;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    iget-object v3, p0, LX/5AE;->A02:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    iget-object v0, p0, LX/5AE;->A03:LX/5AC;

    iget-object v4, v0, LX/5AC;->A06:LX/5pC;

    new-instance v6, LX/5AD;

    invoke-direct {v6, p0}, LX/5AD;-><init>(LX/5AE;)V

    new-instance v5, LX/5AA;

    invoke-direct {v5, v1, v2}, LX/5AA;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03(Landroid/app/Activity;LX/5pC;LX/87r;LX/87t;Z)V

    iget-object v0, v2, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A07:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yd;->A05(Landroid/view/View;)V

    :cond_0
    return-void
.end method
