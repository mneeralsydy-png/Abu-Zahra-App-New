.class public final LX/39x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87x;


# instance fields
.field public final synthetic A00:LX/3Xl;

.field public final synthetic A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;


# direct methods
.method public constructor <init>(LX/3Xl;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V
    .locals 0

    iput-object p1, p0, LX/39x;->A00:LX/3Xl;

    iput-object p2, p0, LX/39x;->A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BjM(LX/2qL;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    iget-object v3, p0, LX/39x;->A00:LX/3Xl;

    move-object v0, v3

    check-cast v0, LX/7cY;

    iget-object v1, v0, LX/7cY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v1, p2, p3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v2, p0, LX/39x;->A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    const/16 v1, 0xf

    new-instance v0, LX/3Pl;

    invoke-direct {v0, v3, p1, v1}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0c(LX/00h;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
