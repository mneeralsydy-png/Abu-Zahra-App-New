.class public LX/0yS;
.super LX/0yQ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/0yT;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yS;->A01:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yS;->A00:Z

    new-instance v0, LX/0yT;

    invoke-direct {v0, p1}, LX/0yT;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/0yS;->A02:LX/0yT;

    return-void
.end method


# virtual methods
.method public A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    iget-boolean v1, p0, LX/0yS;->A00:Z

    instance-of v0, p1, LX/ChP;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    if-nez v0, :cond_1

    new-instance v0, LX/ChP;

    invoke-direct {v0, p1}, LX/ChP;-><init>(Landroid/text/method/TransformationMethod;)V

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    check-cast p1, LX/ChP;

    iget-object p1, p1, LX/ChP;->A00:Landroid/text/method/TransformationMethod;

    return-object p1

    :cond_1
    return-object p1
.end method

.method public A01(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0yS;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yQ;->A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method public A02(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0yS;->A00:Z

    iget-object v1, p0, LX/0yS;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yQ;->A00(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yQ;->A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public A03()Z
    .locals 1

    iget-boolean v0, p0, LX/0yS;->A00:Z

    return v0
.end method

.method public A04([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6

    iget-boolean v0, p0, LX/0yS;->A00:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_1

    aget-object v1, p1, v2

    instance-of v0, v1, LX/0yT;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int v0, v4, v0

    new-array v3, v0, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2

    aget-object v0, p1, v2

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v3

    :cond_4
    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_6

    aget-object v1, p1, v2

    iget-object v0, p0, LX/0yS;->A02:LX/0yT;

    if-eq v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    add-int/lit8 v0, v4, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0yS;->A02:LX/0yT;

    aput-object v0, v1, v4

    return-object v1
.end method
