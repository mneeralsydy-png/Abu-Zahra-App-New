.class public final synthetic LX/GPC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gs3;


# instance fields
.field public final synthetic A00:LX/F4D;

.field public final synthetic A01:LX/Ftm;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:LX/095;


# direct methods
.method public synthetic constructor <init>(LX/F4D;LX/Ftm;Ljava/util/List;Ljava/util/Map;LX/095;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GPC;->A00:LX/F4D;

    iput-object p2, p0, LX/GPC;->A01:LX/Ftm;

    iput-object p3, p0, LX/GPC;->A02:Ljava/util/List;

    iput-object p4, p0, LX/GPC;->A03:Ljava/util/Map;

    iput-object p5, p0, LX/GPC;->A04:LX/095;

    return-void
.end method


# virtual methods
.method public final Bc3()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v11, v1, LX/GPC;->A01:LX/Ftm;

    iget-object v6, v1, LX/GPC;->A02:Ljava/util/List;

    iget-object v0, v1, LX/GPC;->A03:Ljava/util/Map;

    iget-object v5, v1, LX/GPC;->A04:LX/095;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-static/range {v17 .. v17}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtR;

    iget-object v0, v0, LX/FtR;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v2, LX/FtD;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v3, v11, LX/Ftm;->A03:Ljava/util/ArrayList;

    iget v0, v2, LX/FtD;->A00:I

    invoke-static {v3, v0}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v12

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtR;

    iget v0, v0, LX/FtR;->A02:I

    sub-int/2addr v4, v0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v8

    iget v0, v2, LX/FtD;->A01:I

    invoke-static {v9, v0}, LX/5oU;->A0A(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v4

    iget v3, v4, LX/0Pr;->A00:I

    iget v2, v4, LX/0Pr;->A01:I

    if-gt v3, v2, :cond_2

    :goto_1
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ftz;

    new-instance v0, LX/Fu1;

    invoke-direct {v0, v1, v12, v8, v7}, LX/Fu1;-><init>(LX/Ftz;FFZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget v0, v4, LX/0Pr;->A01:I

    add-int/lit8 v1, v0, 0x1

    :cond_3
    move v4, v13

    goto :goto_0

    :cond_4
    const/16 v0, 0x21

    invoke-static {v10, v0}, LX/GWY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v7, 0x1

    if-ltz v7, :cond_5

    check-cast v0, LX/Fu1;

    iget-object v1, v0, LX/Fu1;->A0B:LX/Ftz;

    add-int/lit8 v0, v7, 0x1

    iput v0, v1, LX/Ftz;->A01:I

    move v7, v2

    goto :goto_2

    :cond_5
    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-interface {v5, v4, v6}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
