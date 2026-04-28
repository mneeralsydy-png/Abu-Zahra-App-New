.class public final LX/J3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyu;


# instance fields
.field public final A00:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(LX/Iqb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/Iqb;->A02()Landroid/view/ContentInfo;

    move-result-object v1

    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, v1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    iput-object v0, p0, LX/J3C;->A00:Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, LX/J3C;->A00:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public ABe()LX/Iqb;
    .locals 2

    iget-object v0, p0, LX/J3C;->A00:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object v0

    new-instance v1, LX/J3D;

    invoke-direct {v1, v0}, LX/J3D;-><init>(Landroid/view/ContentInfo;)V

    new-instance v0, LX/Iqb;

    invoke-direct {v0, v1}, LX/Iqb;-><init>(LX/Jz2;)V

    return-object v0
.end method

.method public BzW(Landroid/content/ClipData;)V
    .locals 1

    iget-object v0, p0, LX/J3C;->A00:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public C0K(I)V
    .locals 1

    iget-object v0, p0, LX/J3C;->A00:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public C19(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/J3C;->A00:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/J3C;->A00:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method
