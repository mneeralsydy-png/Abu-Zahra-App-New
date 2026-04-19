.class public final LX/5Ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# static fields
.field public static final A04:LX/5hE;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4nw;->A00:LX/5hE;

    sput-object v0, LX/5Ft;->A04:LX/5hE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p1}, LX/5Ft;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ft;->A01:Ljava/util/List;

    iput-object p2, p0, LX/5Ft;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move-object v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_5

    invoke-static {p1, v2}, LX/3bD;->A0X(Ljava/util/List;I)LX/4qo;

    move-result-object v1

    iget-object v0, v1, LX/4qo;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/548;

    if-eqz v0, :cond_2

    if-nez v5, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/4qo;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/547;

    if-eqz v0, :cond_1

    if-nez v3, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v3, v5

    :cond_5
    iput-object v5, p0, LX/5Ft;->A03:Ljava/util/List;

    iput-object v3, p0, LX/5Ft;->A02:Ljava/util/List;

    if-eqz v3, :cond_8

    const/4 v1, 0x5

    new-instance v0, LX/5Gz;

    invoke-direct {v0, v1}, LX/5Gz;-><init>(I)V

    invoke-static {v3, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v9}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qo;

    iget v1, v0, LX/4qo;->A00:I

    sget-object v0, LX/4Uz;->A00:LX/4kx;

    const/4 v8, 0x1

    new-instance v7, LX/3eE;

    invoke-direct {v7, v8}, LX/4kx;-><init>(I)V

    invoke-virtual {v7, v1}, LX/3eE;->A02(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x1

    :goto_2
    if-ge v5, v6, :cond_8

    invoke-static {v9, v5}, LX/3bD;->A0X(Ljava/util/List;I)LX/4qo;

    move-result-object v4

    :goto_3
    iget v2, v7, LX/4kx;->A00:I

    if-eqz v2, :cond_7

    iget-object v1, v7, LX/4kx;->A01:[I

    add-int/lit8 v0, v2, -0x1

    aget v3, v1, v0

    iget v0, v4, LX/4qo;->A01:I

    if-lt v0, v3, :cond_6

    sub-int/2addr v2, v8

    invoke-virtual {v7, v2}, LX/3eE;->A01(I)I

    goto :goto_3

    :cond_6
    iget v2, v4, LX/4qo;->A00:I

    if-le v2, v3, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Paragraph overlap not allowed, end "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be less than or equal to "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    iget v0, v4, LX/4qo;->A00:I

    invoke-virtual {v7, v0}, LX/3eE;->A02(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method


# virtual methods
.method public A00(II)LX/5Ft;
    .locals 11

    if-gt p1, p2, :cond_4

    if-nez p1, :cond_0

    invoke-static {p0}, LX/3bD;->A0B(LX/5Ft;)I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/5Ft;->A00:Ljava/lang/String;

    invoke-static {p1, p2, v0}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/5Ft;->A01:Ljava/util/List;

    sget-object v0, LX/4sM;->A00:LX/5Ft;

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_3

    invoke-static {v10}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v8, v5, :cond_2

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4qo;

    iget v2, v0, LX/4qo;->A01:I

    iget v0, v0, LX/4qo;->A00:I

    invoke-static {p1, p2, v2, v0}, LX/4sM;->A01(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/4qo;

    iget-object v4, v1, LX/4qo;->A02:Ljava/lang/Object;

    iget v0, v1, LX/4qo;->A01:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, p1

    iget v0, v1, LX/4qo;->A00:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p1

    iget-object v1, v1, LX/4qo;->A03:Ljava/lang/String;

    new-instance v0, LX/4qo;

    invoke-direct {v0, v4, v1, v3, v2}, LX/4qo;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v7, v6

    :cond_3
    new-instance v0, LX/5Ft;

    invoke-direct {v0, v7, v9}, LX/5Ft;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") should be less or equal to end ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A01(I)Ljava/util/List;
    .locals 9

    const/4 v8, 0x0

    iget-object v7, p0, LX/5Ft;->A01:Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/4qo;

    iget-object v0, v2, LX/4qo;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/544;

    if-eqz v0, :cond_0

    iget v1, v2, LX/4qo;->A01:I

    iget v0, v2, LX/4qo;->A00:I

    invoke-static {v8, p1, v1, v0}, LX/4sM;->A01(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method public final bridge charAt(I)C
    .locals 1

    iget-object v0, p0, LX/5Ft;->A00:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Ft;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ft;->A00:Ljava/lang/String;

    check-cast p1, LX/5Ft;

    iget-object v0, p1, LX/5Ft;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ft;->A01:Ljava/util/List;

    iget-object v0, p1, LX/5Ft;->A01:Ljava/util/List;

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

    iget-object v0, p0, LX/5Ft;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/5Ft;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge length()I
    .locals 1

    invoke-static {p0}, LX/3bD;->A0B(LX/5Ft;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/5Ft;->A00(II)LX/5Ft;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Ft;->A00:Ljava/lang/String;

    return-object v0
.end method
