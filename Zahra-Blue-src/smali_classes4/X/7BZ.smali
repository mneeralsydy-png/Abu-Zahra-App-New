.class public final LX/7BZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7BZ;->A02:Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    iput-object p1, p0, LX/7BZ;->A00:Landroid/view/View;

    iput-object p3, p0, LX/7BZ;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7BZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7BZ;

    iget-object v1, p0, LX/7BZ;->A02:Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    iget-object v0, p1, LX/7BZ;->A02:Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7BZ;->A00:Landroid/view/View;

    iget-object v0, p1, LX/7BZ;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7BZ;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/7BZ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7BZ;->A02:Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7BZ;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7BZ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaFoldersFragmentHolder(fragment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7BZ;->A02:Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containerView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7BZ;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", galleryTopBarUiHelperImpl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7BZ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
