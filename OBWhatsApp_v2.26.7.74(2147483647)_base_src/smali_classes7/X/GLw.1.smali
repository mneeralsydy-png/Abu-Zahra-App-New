.class public final synthetic LX/GLw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZd;


# instance fields
.field public final synthetic A00:LX/Dnx;


# direct methods
.method public synthetic constructor <init>(LX/Dnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GLw;->A00:LX/Dnx;

    return-void
.end method


# virtual methods
.method public final BHg(LX/FtW;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v4, v0, LX/GLw;->A00:LX/Dnx;

    move-object/from16 v0, p1

    if-eqz p1, :cond_11

    iput-object v0, v4, LX/Dnx;->A01:LX/FtW;

    iget-object v0, v0, LX/FtW;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v5

    iget-object v0, v4, LX/Dnx;->A04:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A1L:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "smb_profile_meb_validation_eligible"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A1L:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    iget-object v3, v4, LX/Dnx;->A01:LX/FtW;

    if-eqz v3, :cond_11

    iget-object v5, v3, LX/FtW;->A0T:Ljava/util/List;

    iget-object v1, v4, LX/Dnx;->A07:LX/07B;

    const/16 v0, 0x4ef

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtB;

    iget-object v1, v0, LX/FtB;->A00:Ljava/lang/String;

    const-string v0, "644728732639272"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, v4, LX/Dnx;->A0G:LX/0MX;

    invoke-interface {v0, v5}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v4, LX/Dnx;->A0J:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/Dnx;->A0L:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v4, LX/Dnx;->A09:Ljava/util/List;

    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "self"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "self"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/Dnx;->A0B:LX/0MX;

    invoke-static {v1}, LX/DiM;->A0l(LX/0MX;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, v3, LX/FtW;->A07:LX/7U4;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/7U4;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v9, 0x0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UF;

    iget v7, v0, LX/7UF;->A01:I

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7UF;

    iget v0, v2, LX/7UF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v1, v8}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x7

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    const/4 v2, 0x0

    :cond_b
    aget v1, v6, v2

    invoke-static {v8, v1}, LX/DiL;->A1Z(Ljava/util/Map;I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8, v1}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_c

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v0, 0x2

    const/4 v10, 0x1

    if-ne v11, v0, :cond_12

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UF;

    iget-object v13, v0, LX/7UF;->A03:Ljava/lang/Integer;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UF;

    iget-object v14, v0, LX/7UF;->A02:Ljava/lang/Integer;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UF;

    iget-object v15, v0, LX/7UF;->A03:Ljava/lang/Integer;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UF;

    iget-object v0, v0, LX/7UF;->A02:Ljava/lang/Integer;

    new-instance v12, LX/7E8;

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v18, v7

    move/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v20}, LX/7E8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)V

    :goto_3
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x7

    if-lt v2, v0, :cond_b

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v4, LX/Dnx;->A0E:LX/0MX;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Dnx;->A0D:LX/0MX;

    invoke-static {v5}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v3, LX/FtW;->A0B:LX/FtN;

    iget-object v5, v0, LX/FtN;->A03:Ljava/lang/String;

    if-eqz v5, :cond_e

    iget-object v2, v4, LX/Dnx;->A0A:LX/0MX;

    const/16 v1, 0xd

    new-instance v0, LX/FXn;

    invoke-direct {v0, v5, v1}, LX/FXn;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v3, LX/FtW;->A0Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    const/4 v0, 0x2

    new-instance v5, LX/Ghc;

    invoke-direct {v5, v1, v0}, LX/Ghc;-><init>(Ljava/lang/String;I)V

    iget-object v2, v4, LX/Dnx;->A0F:LX/0MX;

    :cond_f
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/Ghc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_10
    iget-object v1, v3, LX/FtW;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/Dnx;->A0C:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_11
    return-void

    :cond_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_c

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UF;

    iget-object v11, v0, LX/7UF;->A03:Ljava/lang/Integer;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UF;

    iget-object v0, v0, LX/7UF;->A02:Ljava/lang/Integer;

    const/4 v15, 0x0

    new-instance v12, LX/7E8;

    move-object v13, v11

    move-object v14, v0

    move-object/from16 v16, v15

    move/from16 v17, v1

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v9

    invoke-direct/range {v12 .. v20}, LX/7E8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)V

    goto/16 :goto_3

    :cond_13
    const/4 v13, 0x0

    new-instance v12, LX/7E8;

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v20, v9

    move-object v14, v13

    move/from16 v17, v1

    move/from16 v18, v7

    move/from16 v19, v9

    invoke-direct/range {v12 .. v20}, LX/7E8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)V

    goto/16 :goto_3

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method
