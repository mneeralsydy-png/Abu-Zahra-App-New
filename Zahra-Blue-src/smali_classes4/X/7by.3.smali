.class public final LX/7by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bu;


# instance fields
.field public final A00:LX/6GC;

.field public final A01:Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;


# direct methods
.method public constructor <init>(LX/6GC;Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7by;->A01:Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    iput-object p1, p0, LX/7by;->A00:LX/6GC;

    return-void
.end method


# virtual methods
.method public A8N(LX/89i;)V
    .locals 1

    iget-object v0, p0, LX/7by;->A01:Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ADN(II)V
    .locals 2

    iget-object v1, p0, LX/7by;->A00:LX/6GC;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5qj;->A0A(LX/09R;)V

    return-void
.end method

.method public APp()LX/7KZ;
    .locals 1

    iget-object v0, p0, LX/7by;->A00:LX/6GC;

    iget-object v0, v0, LX/6GC;->A00:LX/7KZ;

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/conversation/ui/conversationrow/RowVideoView;->A0M:LX/7KZ;

    :cond_0
    return-object v0
.end method

.method public AaP()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Anl()I
    .locals 1

    iget-object v0, p0, LX/7by;->A01:Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->getRowWidth()I

    move-result v0

    return v0
.end method

.method public B3D()Z
    .locals 1

    iget-object v0, p0, LX/7by;->A00:LX/6GC;

    iget-boolean v0, v0, LX/5qj;->A08:Z

    return v0
.end method

.method public B9Y(II)V
    .locals 2

    iget-object v1, p0, LX/7by;->A00:LX/6GC;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5qj;->A0A(LX/09R;)V

    return-void
.end method

.method public BA1()V
    .locals 0

    return-void
.end method

.method public BYn(Z)V
    .locals 0

    return-void
.end method

.method public Byy(LX/7KZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7by;->A00:LX/6GC;

    iput-object p1, v0, LX/6GC;->A00:LX/7KZ;

    return-void
.end method

.method public Bzf(Z)V
    .locals 1

    iget-object v0, p0, LX/7by;->A00:LX/6GC;

    invoke-virtual {v0, p1}, LX/5qj;->A0B(Z)V

    return-void
.end method

.method public C0R(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public C0S(Z)V
    .locals 1

    iget-object v0, p0, LX/7by;->A00:LX/6GC;

    invoke-virtual {v0, p1}, LX/5qj;->A0C(Z)V

    return-void
.end method

.method public C0T()V
    .locals 2

    iget-object v1, p0, LX/7by;->A00:LX/6GC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6GC;->A05:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5qj;->A0C(Z)V

    iput-boolean v0, v1, LX/6GC;->A05:Z

    invoke-virtual {v1}, LX/6GC;->A0G()V

    return-void
.end method

.method public C0g(IIZ)V
    .locals 3

    iget-object v2, p0, LX/7by;->A00:LX/6GC;

    iget-object v0, v2, LX/6GC;->A00:LX/7KZ;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/7KZ;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, LX/5qj;->A00:LX/5qh;

    if-eqz v1, :cond_1

    iget v0, v1, LX/5qh;->A03:I

    if-lez v0, :cond_1

    iget v0, v1, LX/5qh;->A02:I

    if-lez v0, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    :cond_2
    invoke-virtual {v2, p1, p2}, LX/5qj;->A06(II)V

    return-void
.end method

.method public C0j(Z)V
    .locals 1

    iget-object v0, p0, LX/7by;->A00:LX/6GC;

    invoke-virtual {v0, p1}, LX/5qj;->A0D(Z)V

    return-void
.end method

.method public C0q(Z)V
    .locals 0

    return-void
.end method

.method public C0t()V
    .locals 1

    iget-object v0, p0, LX/7by;->A00:LX/6GC;

    invoke-virtual {v0}, LX/6GC;->A0G()V

    return-void
.end method

.method public C0u(Z)V
    .locals 1

    iget-object v0, p0, LX/7by;->A00:LX/6GC;

    invoke-virtual {v0, p1}, LX/5qj;->A0E(Z)V

    return-void
.end method

.method public C16(Z)V
    .locals 3

    iget-object v2, p0, LX/7by;->A00:LX/6GC;

    if-eqz p1, :cond_0

    sget-object v1, LX/1iR;->A05:LX/1iR;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/7GW;->A00(LX/5qj;LX/1iR;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public C2a(Z)V
    .locals 1

    iget-object v0, p0, LX/7by;->A00:LX/6GC;

    invoke-virtual {v0, p1}, LX/5qj;->A0F(Z)V

    return-void
.end method
