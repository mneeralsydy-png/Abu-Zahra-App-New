.class public Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:LX/0kL;

.field public A02:LX/0BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    iput-object v0, p0, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;->A01:LX/0kL;

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;->A02:LX/0BO;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;->A00:LX/00V;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;
    .locals 8

    new-instance v7, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;

    invoke-direct {v7}, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v6

    sget-object v5, LX/9JU;->A01:[Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v5, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    const-string v0, "invalid_emojis"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v7
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "invalid_emojis"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;->A02:LX/0BO;

    const-string v0, "26000056"

    invoke-virtual {v1, v0}, LX/0BO;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;->A00:LX/00V;

    const v8, 0x7f1001b5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v0, " "

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    aput-object v5, v6, v0

    invoke-virtual {v9, v6, v8, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;->A01:LX/0kL;

    invoke-static {v1, v0, v2}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    new-instance v1, LX/9wp;

    invoke-direct {v1, v3, v7, p0}, LX/9wp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f123ec9

    invoke-virtual {v4, v1, v0}, LX/8In;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1222a9

    const/16 v1, 0xa

    new-instance v0, LX/9wi;

    invoke-direct {v0, v1}, LX/9wi;-><init>(I)V

    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
