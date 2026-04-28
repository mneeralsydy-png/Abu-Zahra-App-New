.class public LX/7wX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V
    .locals 0

    iput p9, p0, LX/7wX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7wX;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7wX;->A03:Ljava/lang/Object;

    iput p7, p0, LX/7wX;->A01:I

    iput p8, p0, LX/7wX;->A00:I

    iput-boolean p10, p0, LX/7wX;->A09:Z

    iput-object p3, p0, LX/7wX;->A04:Ljava/lang/Object;

    iput-boolean p11, p0, LX/7wX;->A0A:Z

    iput-object p1, p0, LX/7wX;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/7wX;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/7wX;->A07:Ljava/lang/Object;

    iput-boolean p12, p0, LX/7wX;->A08:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/7wX;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7wX;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    iget-object v1, p0, LX/7wX;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iget v6, p0, LX/7wX;->A01:I

    iget v7, p0, LX/7wX;->A00:I

    iget-boolean v8, p0, LX/7wX;->A09:Z

    iget-object v2, p0, LX/7wX;->A04:Ljava/lang/Object;

    check-cast v2, LX/7CT;

    iget-boolean v9, p0, LX/7wX;->A0A:Z

    iget-object v0, p0, LX/7wX;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/7wX;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, LX/7wX;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v10, p0, LX/7wX;->A08:Z

    invoke-static/range {v0 .. v10}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03(Landroid/graphics/Bitmap;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/7CT;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZZ)V

    return-void

    :pswitch_0
    iget-object v5, p0, LX/7wX;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    iget-object v2, p0, LX/7wX;->A03:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, LX/7wX;->A04:Ljava/lang/Object;

    iget v8, p0, LX/7wX;->A01:I

    iget v9, p0, LX/7wX;->A00:I

    iget-boolean v11, p0, LX/7wX;->A09:Z

    iget-object v4, p0, LX/7wX;->A05:Ljava/lang/Object;

    iget-boolean v12, p0, LX/7wX;->A0A:Z

    iget-object v6, p0, LX/7wX;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/7wX;->A07:Ljava/lang/Object;

    iget-boolean v13, p0, LX/7wX;->A08:Z

    iget v1, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0h:I

    iget v0, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0g:I

    invoke-static {v2, v1, v0}, LX/3bH;->A0Y([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0p:LX/0NI;

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/7wX;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    iget-object v2, p0, LX/7wX;->A03:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, LX/7wX;->A04:Ljava/lang/Object;

    iget v8, p0, LX/7wX;->A01:I

    iget v9, p0, LX/7wX;->A00:I

    iget-boolean v11, p0, LX/7wX;->A09:Z

    iget-object v4, p0, LX/7wX;->A05:Ljava/lang/Object;

    iget-boolean v12, p0, LX/7wX;->A0A:Z

    iget-object v6, p0, LX/7wX;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/7wX;->A07:Ljava/lang/Object;

    iget-boolean v13, p0, LX/7wX;->A08:Z

    iget v1, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0h:I

    iget v0, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0g:I

    invoke-static {v2, v1, v0}, LX/3bH;->A0Y([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0p:LX/0NI;

    const/4 v10, 0x3

    :goto_0
    new-instance v1, LX/7wX;

    invoke-direct/range {v1 .. v13}, LX/7wX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
