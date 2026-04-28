.class public final LX/7bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bu;


# instance fields
.field public final A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7bx;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    return-void
.end method


# virtual methods
.method public A8N(LX/89i;)V
    .locals 1

    iget-object v0, p0, LX/7bx;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ADN(II)V
    .locals 1

    iget-object v0, p0, LX/7bx;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    iput p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A01:I

    iput p2, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A00:I

    return-void
.end method

.method public APp()LX/7KZ;
    .locals 1

    iget-object v0, p0, LX/7bx;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A08:LX/7KZ;

    return-object v0
.end method

.method public AaP()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/7bx;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public Anl()I
    .locals 1

    iget-object v0, p0, LX/7bx;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->getRowWidth()I

    move-result v0

    return v0
.end method

.method public B3D()Z
    .locals 1

    iget-object v0, p0, LX/7bx;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A08:LX/7KZ;

    iget-boolean v0, v0, LX/7KZ;->A01:Z

    return v0
.end method

.method public B9Y(II)V
    .locals 1

    iget-object v0, p0, LX/7bx;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    iput p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A05:I

    iput p2, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A04:I

    return-void
.end method

.method public BA1()V
    .locals 1

    iget-object v0, p0, LX/7bx;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A01()V

    return-void
.end method

.method public BYn(Z)V
    .locals 2

    iget-object v1, p0, LX/7bx;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    iget-boolean v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0F:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0F:Z

    invoke-virtual {v1}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A01()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public Byy(LX/7KZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7bx;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    iput-object p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A08:LX/7KZ;

    return-void
.end method

.method public Bzf(Z)V
    .locals 1

    iget-object v0, p0, LX/7bx;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    iput-boolean p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A09:Z

    return-void
.end method

.method public C0R(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/7bx;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    iput-object p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public C0S(Z)V
    .locals 1

    iget-object v0, p0, LX/7bx;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->setFullWidth(Z)V

    return-void
.end method

.method public C0T()V
    .locals 2

    iget-object v1, p0, LX/7bx;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0C:Z

    iput-boolean v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0A:Z

    invoke-static {v1}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;)V

    return-void
.end method

.method public C0g(IIZ)V
    .locals 1

    iget-object v0, p0, LX/7bx;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A02(IIZ)V

    return-void
.end method

.method public C0j(Z)V
    .locals 1

    iget-object v0, p0, LX/7bx;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->setInAlbum(Z)V

    return-void
.end method

.method public C0q(Z)V
    .locals 1

    iget-object v0, p0, LX/7bx;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    iput-boolean p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0B:Z

    return-void
.end method

.method public C0t()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/7bx;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->setIsGif(Z)V

    return-void
.end method

.method public C0u(Z)V
    .locals 1

    iget-object v0, p0, LX/7bx;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    iput-boolean p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0E:Z

    return-void
.end method

.method public C16(Z)V
    .locals 1

    iget-object v0, p0, LX/7bx;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    iput-boolean p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0D:Z

    return-void
.end method

.method public C2a(Z)V
    .locals 1

    iget-object v0, p0, LX/7bx;->A00:Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->setPortraitPreviewEnabled(Z)V

    return-void
.end method
