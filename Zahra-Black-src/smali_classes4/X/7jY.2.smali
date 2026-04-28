.class public final LX/7jY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8A9;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

.field public final synthetic A01:LX/6ky;

.field public final synthetic A02:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/6ky;[Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/7jY;->A01:LX/6ky;

    iput-object p1, p0, LX/7jY;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    iput-object p3, p0, LX/7jY;->A02:[Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGb(LX/7Dx;)LX/8C5;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/7Dx;->A02:LX/7No;

    iget-boolean v8, p1, LX/7Dx;->A04:Z

    iget v6, p1, LX/7Dx;->A00:F

    iget-boolean v9, p1, LX/7Dx;->A03:Z

    iget v7, p1, LX/7Dx;->A01:I

    new-instance v4, LX/7Kt;

    invoke-direct/range {v4 .. v9}, LX/7Kt;-><init>(LX/7No;FIZZ)V

    iget-object v0, p0, LX/7jY;->A01:LX/6ky;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7jY;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    invoke-static {v2}, LX/5oX;->A0H(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    move-result-object v1

    const/16 v0, 0x473f

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x515a

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00:LX/0Fq;

    iget-object v0, p0, LX/7jY;->A02:[Ljava/lang/Integer;

    new-instance v2, LX/6Mk;

    invoke-direct {v2, v4, v1, v0}, LX/6Mk;-><init>(LX/7Kt;LX/0Fq;[Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {v2}, LX/7jU;->A05()V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/7jY;->A00:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    iget-object v3, v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A00:LX/0Fq;

    iget-object v1, p0, LX/7jY;->A02:[Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/6Mi;

    invoke-direct {v2, v0, v4, v3, v1}, LX/7jU;-><init>(LX/00q;LX/7Kt;LX/0Fq;[Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public synthetic AGc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
