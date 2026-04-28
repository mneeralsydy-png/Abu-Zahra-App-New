.class public final LX/28S;
.super LX/1gH;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

.field public final A01:LX/260;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V
    .locals 1

    invoke-static {p1}, LX/1gH;->A00(LX/0MA;)[LX/3Zl;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1gH;-><init>([LX/3Zl;)V

    iput-object p1, p0, LX/28S;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    const/16 v0, 0x4341

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/260;

    iput-object v0, p0, LX/28S;->A01:LX/260;

    return-void
.end method


# virtual methods
.method public AMB(ILjava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/1gH;->AMB(ILjava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/28S;->A01:LX/260;

    iget-object v0, v0, LX/260;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28P;

    invoke-static {p2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v1

    iget-object v0, p0, LX/28S;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    invoke-virtual {v2, v1, v0}, LX/28P;->A04(LX/1J1;LX/0MA;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/28S;->A01:LX/260;

    iget-object v0, v0, LX/260;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28O;

    invoke-static {p2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v1

    iget-object v0, p0, LX/28S;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    invoke-virtual {v2, v1, v0}, LX/28O;->A04(LX/1J1;LX/0MA;)Z

    move-result v0

    return v0
.end method
