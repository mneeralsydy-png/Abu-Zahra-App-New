.class public LX/JP2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JP2;->$t:I

    iput-object p1, p0, LX/JP2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUr()V
    .locals 2

    iget v0, p0, LX/JP2;->$t:I

    iget-object v1, p0, LX/JP2;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/HGj;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/HGj;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    check-cast v1, LX/HGq;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/HGq;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    goto :goto_0
.end method

.method public BkF()V
    .locals 0

    return-void
.end method

.method public BkG(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, LX/JP2;->$t:I

    iget-object v1, p0, LX/JP2;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/HGj;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/HGj;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    check-cast v1, LX/HGq;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/HGq;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    goto :goto_0
.end method
