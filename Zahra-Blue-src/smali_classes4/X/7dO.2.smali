.class public LX/7dO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/882;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7rg;I)V
    .locals 0

    iput p2, p0, LX/7dO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7dO;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A9P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    iget v0, p0, LX/7dO;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7dO;->A00:Ljava/lang/Object;

    check-cast v2, LX/7rg;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/7rg;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    int-to-float v2, v1

    int-to-float v1, v3

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, LX/5px;->A01(F)I

    move-result v1

    add-int/2addr v3, v1

    :goto_0
    if-ge v1, v3, :cond_2

    if-ltz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    int-to-float v2, v3

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v2, v0

    int-to-float v1, v1

    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, LX/5px;->A01(F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1, v4, v3}, LX/6ru;->A00(Ljava/util/List;Ljava/util/List;I)V

    :cond_2
    return-object v4
.end method
