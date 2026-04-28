.class public final LX/28j;
.super LX/28P;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x53b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jI;

    const/16 v0, 0x42b8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s2;

    invoke-direct {p0, v1, v0}, LX/28P;-><init>(LX/0jI;LX/2s2;)V

    return-void
.end method


# virtual methods
.method public A04(LX/1J1;LX/0MA;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/28P;->A04(LX/1J1;LX/0MA;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A59()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, v1}, LX/262;->A03(LX/1J1;LX/0MA;IZ)Z

    move-result v0

    return v0
.end method
