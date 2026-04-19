.class public final Lcom/whatsapp/group/ui/EditGroupNameDialog;
.super Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;
.source ""


# static fields
.field public static final A00:LX/4db;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4db;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/group/ui/EditGroupNameDialog;->A00:LX/4db;

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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0C:Z

    return-void
.end method
