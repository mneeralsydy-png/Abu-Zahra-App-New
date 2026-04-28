.class public final LX/2nW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10cf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/2nW;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/3Xb;LX/1J1;)V
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p3, LX/1Om;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/1Om;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v2, :cond_0

    iget v1, v2, LX/7V0;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/7V0;->A01:LX/7Tf;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/7Tf;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v3}, LX/2nW;->A01(Landroid/content/Context;LX/3Xb;LX/1J1;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    iget-boolean v0, v0, LX/7Tu;->A00:Z

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A01(Landroid/content/Context;LX/3Xb;LX/1J1;I)V
    .locals 8

    move-object v4, p2

    const/4 v3, 0x1

    move-object v5, p3

    instance-of v0, p3, LX/1Om;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/1Om;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v2, v6, LX/7V1;->A00:I

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_2

    const/4 v0, 0x7

    if-eq v2, v0, :cond_1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2nW;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Yk;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/2nW;->A00:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/2nW;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Yk;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :goto_1
    move-object v3, p1

    move v7, p4

    invoke-interface/range {v2 .. v7}, LX/3Yk;->Bp7(Landroid/content/Context;LX/3Xb;LX/1J1;LX/7V1;I)V

    return-void
.end method
