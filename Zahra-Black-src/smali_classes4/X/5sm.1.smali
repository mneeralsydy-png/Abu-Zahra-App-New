.class public LX/5sm;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/5sm;->A02:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getBaseHeightPx()I
    .locals 1

    iget v0, p0, LX/5sm;->A00:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 3

    iget v2, p0, LX/5sm;->A01:I

    iget v1, p0, LX/5sm;->A00:I

    iget-object v0, p0, LX/5sm;->A02:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    iget v0, v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A06:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBaseHeightPx(I)V
    .locals 0

    iput p1, p0, LX/5sm;->A00:I

    return-void
.end method

.method public setBaseWidthPx(I)V
    .locals 0

    iput p1, p0, LX/5sm;->A01:I

    return-void
.end method
