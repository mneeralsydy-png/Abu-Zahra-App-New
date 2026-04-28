.class public final Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;
.super Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;
.source ""


# static fields
.field public static final A00:LX/4da;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4da;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A00:LX/4da;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A2F(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0E:Z

    iput-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0D:Z

    iget v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A03:I

    const v0, 0x7f121747

    iput v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A01:I

    return-void
.end method
