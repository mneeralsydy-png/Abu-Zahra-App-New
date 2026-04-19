.class public LX/7qT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7qT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7qT;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BJ7(Z)V
    .locals 3

    iget v0, p0, LX/7qT;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7qT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0803b1

    if-eqz p1, :cond_0

    const v0, 0x7f0803b2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1
    iget-object v2, p0, LX/7qT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/EditMessageActivity;

    if-nez p1, :cond_4

    iget-object v1, v2, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5xF;

    if-nez v1, :cond_2

    const-string v0, "editMessageViewModel"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-nez v0, :cond_3

    const-string v0, "entry"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5xF;->A00:Ljava/lang/String;

    :cond_4
    invoke-static {v2}, Lcom/whatsapp/conversation/EditMessageActivity;->A0W(Lcom/whatsapp/conversation/EditMessageActivity;)V

    return-void
.end method
