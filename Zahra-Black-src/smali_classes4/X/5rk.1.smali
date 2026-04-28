.class public LX/5rk;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5rk;->$t:I

    iput-object p3, p0, LX/5rk;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/5rk;->$t:I

    iget-object v0, p0, LX/5rk;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/5ql;

    :goto_0
    iget-object v0, v0, LX/5ql;->A02:LX/5qh;

    if-eqz v0, :cond_1

    iget v0, v0, LX/5qh;->A02:I

    return v0

    :cond_0
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/5ql;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/5rk;->$t:I

    iget-object v0, p0, LX/5rk;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A01:LX/5ql;

    :goto_0
    iget-object v0, v0, LX/5ql;->A02:LX/5qh;

    if-eqz v0, :cond_1

    iget v0, v0, LX/5qh;->A03:I

    return v0

    :cond_0
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A02:LX/5ql;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
