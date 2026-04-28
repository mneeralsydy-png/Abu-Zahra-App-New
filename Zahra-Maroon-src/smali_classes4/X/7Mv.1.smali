.class public final LX/7Mv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07B;

.field public final A02:LX/00V;

.field public final A03:LX/7Jr;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/7Mv;->A02:LX/00V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Mv;->A01:LX/07B;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/7Mv;->A00:Landroid/content/Context;

    const v0, 0xc14a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63j;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/63j;->A00(Z)LX/7Jr;

    move-result-object v0

    iput-object v0, p0, LX/7Mv;->A03:LX/7Jr;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Mv;->A04:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/7Mv;->A05:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/7Mv;LX/7Uu;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v2, " "

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p2, v2, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/7Uu;->A0J:Ljava/lang/String;

    const-string v1, "-"

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p1, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p1, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p1, LX/7Uu;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7Mv;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/7Mv;->A04:Ljava/util/Map;

    invoke-static {v4, v3}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-collision-prevention-"

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v2}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_4
    return-object v1
.end method

.method public static final A01(LX/7Mv;LX/6p4;Ljava/util/List;Ljava/util/List;III)V
    .locals 13

    move-object v8, p2

    move/from16 v5, p6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7BX;

    iget-object v0, v0, LX/7BX;->A00:Landroid/graphics/drawable/Drawable;

    const-string v7, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    move/from16 v11, p5

    sub-int v6, p5, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v0, p6, 0x3

    if-le v4, v0, :cond_0

    move v4, v0

    :cond_0
    add-int/lit8 v3, v4, -0x1

    add-int/lit8 v2, p6, 0x1

    :goto_0
    move/from16 v10, p4

    if-ge v2, v4, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7BX;

    iget-object v0, v0, LX/7BX;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int v0, v1, p4

    if-ge v6, v0, :cond_3

    add-int/lit8 v3, v2, -0x1

    :cond_1
    add-int/lit8 v12, v3, 0x1

    invoke-interface {p2, v5, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shape-content-sticker-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6J9;

    move-object v7, p1

    invoke-direct {v0, p1, v1, v2}, LX/6J9;-><init>(LX/6p4;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v9, p3

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-ge v3, v0, :cond_2

    move-object v6, p0

    invoke-static/range {v6 .. v12}, LX/7Mv;->A01(LX/7Mv;LX/6p4;Ljava/util/List;Ljava/util/List;III)V

    :cond_2
    return-void

    :cond_3
    add-int v1, v1, p4

    sub-int/2addr v6, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
