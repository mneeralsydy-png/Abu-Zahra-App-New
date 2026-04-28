.class public final LX/D0H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcD;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D0H;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/D0H;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/D0H;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/D0H;->A01:Ljava/lang/String;

    iput-object p7, p0, LX/D0H;->A06:Ljava/util/List;

    iput-object p5, p0, LX/D0H;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/D0H;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AUP()Ljava/lang/String;
    .locals 1

    const-string v0, "product_item_card"

    return-object v0
.end method

.method public Ab6()Z
    .locals 3

    invoke-virtual {p0}, LX/D0H;->Afp()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/CXc;->A01(Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public Afp()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LX/D0H;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {v0}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const-string v1, "image/jpeg"

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1, v4}, LX/CXc;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/CXc;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/D0H;->A06:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const-string v1, "image/jpeg"

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1, v4}, LX/CXc;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/CXc;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v6, v7}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D0H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D0H;

    iget-object v1, p0, LX/D0H;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/D0H;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D0H;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/D0H;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D0H;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/D0H;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D0H;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/D0H;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D0H;->A06:Ljava/util/List;

    iget-object v0, p1, LX/D0H;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D0H;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/D0H;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D0H;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/D0H;->A00:Ljava/lang/String;

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

    iget-object v0, p0, LX/D0H;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/D0H;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/D0H;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/D0H;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D0H;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/D0H;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D0H;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductItemCardSectionContent(productId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D0H;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5oU;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/D0H;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D0H;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AhC;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/D0H;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalImageUrls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D0H;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D0H;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", brand="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D0H;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
