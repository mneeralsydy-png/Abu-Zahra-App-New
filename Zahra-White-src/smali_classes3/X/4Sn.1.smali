.class public abstract LX/4Sn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0MA;II)V
    .locals 11

    const v3, 0x7f120f31

    const v4, 0x7f121f6a

    const v6, 0x7f122194

    invoke-static {p0}, LX/3bG;->A0F(LX/0MA;)I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v1, 0x0

    const-string v0, ""

    const/16 v9, 0x4001

    move v2, p1

    move v5, p2

    move v10, v7

    invoke-static/range {v0 .. v10}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIIZ)Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    move-result-object v1

    const-string v0, "name_your_group"

    invoke-virtual {p0, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
