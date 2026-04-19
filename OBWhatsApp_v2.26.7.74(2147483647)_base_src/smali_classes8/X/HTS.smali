.class public LX/HTS;
.super LX/Bp0;
.source ""


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

    iput p2, p0, LX/HTS;->$t:I

    iput-object p1, p0, LX/HTS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public A02(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, LX/HTS;->$t:I

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/HTS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/HTS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    iput p2, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00:I

    invoke-static {v1}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04(Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    :cond_3
    invoke-static {v1}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03(Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method
