.class public final synthetic LX/32C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mentions/ui/MentionableEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32C;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LX/32C;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    iget-object v0, v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0I:LX/3ZS;

    if-nez v0, :cond_0

    const-string v0, "mentionable/entry/no on commit content listener"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/3ZS;->BKe(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)Z

    move-result v0

    return v0
.end method
