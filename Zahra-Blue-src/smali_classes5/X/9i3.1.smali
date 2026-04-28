.class public abstract LX/9i3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0M0;LX/8Do;LX/9uG;)V
    .locals 6

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v5

    const v1, 0x7f0e063a

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1cd0

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2d70

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/9zA;

    invoke-direct {v1, p2, p1, p0, v0}, LX/9zA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x7e0e66f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/9z8;->A00(Ljava/lang/Object;I)LX/9z8;

    move-result-object v1

    const v0, 0x71bc36b5

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v1, 0x2

    new-instance v0, LX/9x0;

    invoke-direct {v0, p0, v1}, LX/9x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v5, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void
.end method

.method public static A01(LX/9kk;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V
    .locals 10

    move-object v6, p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "# "

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "security-and-privacy"

    const-string v9, "how-to-select-a-location-when-looking-for-businesses-nearby"

    move-object v5, p0

    invoke-static/range {v4 .. v9}, LX/9kk;->A00(Landroid/content/Context;LX/9kk;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const v2, 0x7f08057b

    const v1, 0x7f040a46

    const v0, 0x7f0606ac

    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v3, v2, v0}, LX/Ahu;->A06(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;II)V

    return-void
.end method
