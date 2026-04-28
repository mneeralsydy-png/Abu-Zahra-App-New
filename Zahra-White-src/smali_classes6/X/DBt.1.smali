.class public LX/DBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DBt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DBt;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DBt;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/DBt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/DBt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    iget-object v0, p0, LX/DBt;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_0

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/DBt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    iget-object v1, p0, LX/DBt;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/DBt;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZf;

    iget-object v0, p0, LX/DBt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/CZf;->A02(LX/CZf;Ljava/lang/String;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
