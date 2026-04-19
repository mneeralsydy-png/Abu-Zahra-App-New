.class public final LX/Cvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZ0;


# instance fields
.field public final A00:LX/DZ1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Cvb;->A00:LX/DZ1;

    return-void
.end method

.method public constructor <init>(LX/DZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cvb;->A00:LX/DZ1;

    return-void
.end method

.method public static A00(LX/CXL;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/CXL;->A00(I)Ljava/lang/Object;

    move-result-object p1

    const-string p0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {p1, p0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A01(LX/CXL;I)Landroid/animation/Animator;
    .locals 0

    invoke-virtual {p0, p1}, LX/CXL;->A00(I)Ljava/lang/Object;

    move-result-object p1

    const-string p0, "null cannot be cast to non-null type android.animation.Animator"

    invoke-static {p1, p0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method public static A02(LX/BON;LX/Cru;)LX/CSK;
    .locals 0

    invoke-virtual {p0}, LX/BON;->A03()LX/CxC;

    move-result-object p0

    invoke-static {p0, p1}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CSK;

    return-object p0
.end method

.method public static final A03(LX/BON;LX/CAR;Ljava/util/Map;ZZ)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 13

    const/4 v7, 0x1

    move-object v0, p1

    iget-object v1, p1, LX/CAR;->A07:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_0
    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v1, p1, LX/CAR;->A0H:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/CYi;->A01(LX/BON;)LX/DdW;

    move-result-object v1

    invoke-interface {v1, v4}, LX/DdW;->Af4(Ljava/lang/String;)LX/C7y;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/CAR;->A0D:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v8}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p0, v6, v7}, LX/CYi;->A03(LX/BON;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "initial"

    invoke-static {v1, v2}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "ls"

    new-instance v2, LX/C7y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/C7y;->A00:Ljava/lang/Boolean;

    iput-object v6, v2, LX/C7y;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/C7y;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/C7y;->A03:Ljava/util/Map;

    iput-object v1, v2, LX/C7y;->A00:Ljava/lang/Boolean;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/C6k;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v5, v3, v2}, LX/CX6;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const-string v1, "initial"

    invoke-static {v1, v4}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "ls"

    new-instance v2, LX/C7y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/C7y;->A00:Ljava/lang/Boolean;

    iput-object v6, v2, LX/C7y;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/C7y;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/C7y;->A03:Ljava/util/Map;

    iput-object v1, v2, LX/C7y;->A00:Ljava/lang/Boolean;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v2, p1, LX/CAR;->A08:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C4A;

    iget-object v1, v2, LX/C4A;->A01:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v4

    :cond_5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p1, LX/CAR;->A0C:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/Cvb;->A06(LX/BON;Ljava/lang/String;)LX/C4A;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v1, p1, LX/CAR;->A0E:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p0, v4}, LX/CYi;->A02(LX/BON;Ljava/lang/Object;)LX/DdW;

    move-result-object v1

    invoke-interface {v1, v4}, LX/DdW;->Aac(Ljava/lang/String;)LX/Cvd;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Function table entry for Script ID "

    goto :goto_6

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Data Manifest for referenced internal variable id "

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found! "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\nYou are running parseEmbedded without the parent Bloks Context needed to process the data manifests. If you are implementing a new feature, check to makesure you\'re not calling evaluateWithoutTreeDANGEROUSLY on your signature. Otherwise, this is an infra error that you should post in the Bloks Q&A group about."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    move-object v5, v9

    goto :goto_7

    :cond_a
    new-instance v5, LX/CGV;

    invoke-direct {v5, v9, v3}, LX/CGV;-><init>(LX/C7W;Ljava/util/Map;)V

    :goto_7
    iget-object v1, p1, LX/CAR;->A0G:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/Cvb;->A07(LX/BON;Ljava/lang/String;)LX/C6g;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object v4, v9

    :cond_c
    iget-object v1, p1, LX/CAR;->A0B:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v6}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/CYi;->A02(LX/BON;Ljava/lang/Object;)LX/DdW;

    move-result-object v1

    invoke-interface {v1, v2}, LX/DdW;->AU8(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    move-object v3, v9

    :cond_e
    iget-object v7, p1, LX/CAR;->A00:LX/Cru;

    if-eqz p3, :cond_f

    if-eqz v7, :cond_f

    if-eqz p4, :cond_1c

    iget-object v6, p0, LX/C6k;->A02:Ljava/util/List;

    :goto_a
    const/4 v2, 0x1

    new-instance v1, LX/BNl;

    invoke-direct {v1, v6, v7, v2}, LX/BNl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v1, v7}, LX/Bsl;->A00(LX/Dct;LX/Db1;LX/Cru;)LX/Cru;

    move-result-object v7

    :cond_f
    iget-object v8, p1, LX/CAR;->A02:LX/CGV;

    if-eqz v5, :cond_11

    if-eqz v8, :cond_1b

    iget-object v2, v8, LX/CGV;->A01:Ljava/util/Map;

    iget-object v1, v5, LX/CGV;->A01:Ljava/util/Map;

    invoke-static {v2, v1}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v5, LX/CGV;->A00:LX/C7W;

    if-nez v1, :cond_10

    iget-object v1, v8, LX/CGV;->A00:LX/C7W;

    :cond_10
    new-instance v8, LX/CGV;

    invoke-direct {v8, v1, v2}, LX/CGV;-><init>(LX/C7W;Ljava/util/Map;)V

    :cond_11
    :goto_b
    iget-object p1, p1, LX/CAR;->A0I:Ljava/util/List;

    if-eqz v4, :cond_12

    if-eqz p1, :cond_1a

    invoke-static {v4, p1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_12
    :goto_c
    iget-object v2, v0, LX/CAR;->A0J:Ljava/util/Map;

    if-eqz v3, :cond_13

    if-eqz v2, :cond_19

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object v2, v1

    :cond_13
    :goto_d
    iget-object p0, v0, LX/CAR;->A0A:Ljava/util/List;

    iget-object v11, v0, LX/CAR;->A06:Ljava/util/List;

    iget-object v12, v0, LX/CAR;->A09:Ljava/util/List;

    iget-object v1, v0, LX/CAR;->A0K:Ljava/util/Map;

    iget-object v0, v0, LX/CAR;->A01:LX/C4B;

    if-eqz v0, :cond_14

    iget-object v9, v0, LX/C4B;->A00:Ljava/lang/String;

    :cond_14
    const/4 v6, 0x0

    if-nez v11, :cond_15

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_15
    if-nez v12, :cond_16

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_16
    if-nez v8, :cond_17

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    new-instance v8, LX/CGV;

    invoke-direct {v8, v6, v0}, LX/CGV;-><init>(LX/C7W;Ljava/util/Map;)V

    :cond_17
    if-nez p0, :cond_18

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_18
    new-instance v5, Lcom/instagram/common/bloks/BloksParseResult;

    move-object/from16 p4, v2

    move-object/from16 p3, v1

    invoke-direct/range {v5 .. v17}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/Bmx;LX/Cru;LX/CGV;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v5

    :cond_19
    move-object v2, v3

    goto :goto_d

    :cond_1a
    move-object p1, v4

    goto :goto_c

    :cond_1b
    move-object v8, v5

    goto :goto_b

    :cond_1c
    move-object v6, v9

    goto :goto_a
.end method

.method public static A04(LX/BON;)LX/CvV;
    .locals 0

    invoke-virtual {p0}, LX/BON;->A03()LX/CxC;

    move-result-object p0

    invoke-static {p0}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object p0

    return-object p0
.end method

.method public static A05(Ljava/lang/String;)LX/CvW;
    .locals 2

    new-instance v1, LX/CvY;

    invoke-direct {v1, p0}, LX/CvY;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/CvW;

    invoke-direct {v0, v1}, LX/CvW;-><init>(LX/DYz;)V

    return-object v0
.end method

.method public static final A06(LX/BON;Ljava/lang/String;)LX/C4A;
    .locals 1

    invoke-static {p0, p1}, LX/CYi;->A02(LX/BON;Ljava/lang/Object;)LX/DdW;

    move-result-object v0

    invoke-interface {v0, p1}, LX/DdW;->AjL(Ljava/lang/String;)LX/C4A;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Payload for referenced embedded payload id "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found!"

    invoke-static {v0, p0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\n\nYou are running parseEmbedded without the parent Bloks Context needed to process the data manifests. If you are implementing a new feature, check to makesure you\'re not calling evaluateWithoutTreeDANGEROUSLY on your signature. Otherwise, this is an infra error that you should post in the Bloks Q&A group about."

    invoke-static {v0, p0}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/BON;Ljava/lang/String;)LX/C6g;
    .locals 1

    invoke-static {p0, p1}, LX/CYi;->A02(LX/BON;Ljava/lang/Object;)LX/DdW;

    move-result-object v0

    invoke-interface {v0, p1}, LX/DdW;->Auo(Ljava/lang/String;)LX/C6g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Value for referenced id "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found! "

    invoke-static {v0, p0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\n\nYou are running parseEmbedded without the parent Bloks Context needed to process the data manifests. If you are implementing a new feature, check to makesure you\'re not calling evaluateWithoutTreeDANGEROUSLY on your signature. Otherwise, this is an infra error that you should post in the Bloks Q&A group about."

    invoke-static {v0, p0}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A08(LX/CXL;I)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p0, p1}, LX/CXL;->A00(I)Ljava/lang/Object;

    move-result-object p1

    const-string p0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {p1, p0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    return-object p1
.end method

.method public static A09(LX/CXL;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/CXL;->A00(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/CXL;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/CXL;->A00(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public static final A0B(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, Ljava/util/Map;

    const-string v3, ", "

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Cvb;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Cvb;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Cvb;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "[ "

    const-string v1, " ]"

    goto :goto_2

    :cond_2
    const-string v2, "{ "

    const-string v1, " }"

    :goto_2
    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/CvV;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    iget-boolean v0, p0, LX/CvV;->A0P:Z

    if-nez v0, :cond_0

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/CvV;->A0K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/CvV;->A01(LX/CvV;)V

    :cond_0
    iget-object v0, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/Cru;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A0D(LX/CXL;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.common.bloks.BloksParseResult>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static A0E(LX/CXL;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.common.bloks.component.base.BloksModel>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final A0F(LX/CxC;Ljava/util/List;)V
    .locals 2

    const v0, 0x7f0b045b

    invoke-static {p0, v0}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A0G(LX/BON;LX/CXL;LX/DcB;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, p1, p2, v0}, LX/CMH;->A01(LX/BON;LX/CXL;LX/DcB;Ljava/lang/Integer;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch LX/DGR; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception while executing "

    invoke-static {v0, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    const-string v1, "BKBloksActionBloksInflateImpl"

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, p2, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static A0H(LX/CvV;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    new-instance v2, LX/CvY;

    invoke-direct {v2, p1}, LX/CvY;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/CvW;

    invoke-direct {v1, v2}, LX/CvW;-><init>(LX/DYz;)V

    new-instance v0, LX/BOD;

    invoke-direct {v0, v2, p2}, LX/BOD;-><init>(LX/DYz;Ljava/util/List;)V

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/DYz;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/Bn1;

    invoke-virtual {p0, v1, v0}, LX/CvV;->A0B(LX/DYz;LX/Bn1;)V

    return-void
.end method

.method public static final A0I(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object p0

    invoke-virtual {p0}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/AhG;->A0K(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic ALv(LX/CXL;LX/C6k;LX/DVk;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    check-cast v2, LX/BON;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/Cvi;

    if-eqz v0, :cond_16a

    check-cast v3, LX/Cvi;

    iget v4, v3, LX/Cvi;->A00:I

    const/16 v0, 0x4f62

    if-eq v4, v0, :cond_0

    const/16 v0, 0x4f64

    const/16 v16, 0x0

    if-ne v4, v0, :cond_1

    :cond_0
    const/16 v16, 0x1

    :cond_1
    if-nez v16, :cond_3

    :try_start_0
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Byb;->A01:LX/IVj;

    invoke-virtual {v0, v4}, LX/IVj;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x4453

    if-eq v4, v0, :cond_4

    const/16 v0, 0x4454

    if-eq v4, v0, :cond_4

    const/16 v0, 0x446f

    if-eq v4, v0, :cond_4

    const/16 v0, 0x4470

    if-eq v4, v0, :cond_4

    const/16 v0, 0x4472

    if-eq v4, v0, :cond_4

    const/16 v0, 0x4473

    if-eq v4, v0, :cond_4

    const/16 v0, 0x448e

    if-eq v4, v0, :cond_4

    const/16 v0, 0x448f

    if-eq v4, v0, :cond_4

    sparse-switch v4, :sswitch_data_0

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    packed-switch v4, :pswitch_data_4

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p1

    if-eqz v0, :cond_165

    const/16 v0, 0x4453

    if-eq v4, v0, :cond_163

    const/16 v0, 0x4454

    if-eq v4, v0, :cond_162

    const/16 v0, 0x446f

    if-eq v4, v0, :cond_161

    const/16 v0, 0x4470

    if-eq v4, v0, :cond_160

    const/16 v0, 0x4472

    if-eq v4, v0, :cond_15f

    const/16 v0, 0x4473

    if-eq v4, v0, :cond_15e

    const/16 v0, 0x448e

    if-eq v4, v0, :cond_15c

    const/16 v0, 0x448f

    if-eq v4, v0, :cond_15b

    sparse-switch v4, :sswitch_data_1

    packed-switch v4, :pswitch_data_5

    packed-switch v4, :pswitch_data_6

    packed-switch v4, :pswitch_data_7

    packed-switch v4, :pswitch_data_8

    packed-switch v4, :pswitch_data_9

    goto :goto_1

    :cond_4
    :pswitch_0
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    invoke-static {v4}, LX/AhG;->A0J(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_167

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_9f

    :pswitch_2
    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v8}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v10

    invoke-static {v1, v7}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v9

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v3, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v3}, LX/AhD;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v11

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/AhD;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v5

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/AhD;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v4

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-static {v0}, LX/Cb2;->A05(Ljava/lang/Object;)LX/CXL;

    move-result-object v3

    new-instance v1, LX/Cbm;

    invoke-direct {v1, v2, v10, v3, v8}, LX/Cbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/7R5;

    invoke-direct {v1, v9, v3, v2, v8}, LX/7R5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v0}, LX/5oX;->A19(Landroid/animation/Animator;)V

    new-array v1, v6, [F

    aput v11, v1, v8

    aput v5, v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v1

    float-to-long v1, v4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_a1

    :pswitch_3
    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_167

    invoke-static {v0}, LX/AhD;->A0q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto/16 :goto_a1

    :pswitch_4
    const/4 v3, 0x0

    iget-object v2, v2, LX/BON;->A02:LX/CxC;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v2, :cond_168

    invoke-static {v1, v3}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/Caq;->A02(LX/CxC;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_168

    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    if-eqz v0, :cond_ee

    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-nez v0, :cond_ee

    goto/16 :goto_60

    :pswitch_5
    iget-object v7, v2, LX/BON;->A02:LX/CxC;

    if-eqz v7, :cond_167

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<android.animation.Animator>"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/Cvb;->A0F(LX/CxC;Ljava/util/List;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v0, :cond_8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_6

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-static {v4, v7}, LX/CbC;->A06(Landroid/animation/Animator;LX/CxC;)V

    if-lez v5, :cond_5

    add-int/lit8 v0, v5, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/Caq;->A03(Landroid/animation/Animator;J)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_6
    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v3, v2, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    if-eqz v3, :cond_168

    invoke-static {v1, v5}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4}, LX/Cvb;->A08(LX/CXL;I)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v2}, LX/Caq;->A02(LX/CxC;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_168

    sget-wide v2, LX/Caq;->A00:J

    long-to-float v1, v2

    mul-float/2addr v5, v1

    float-to-long v1, v5

    invoke-static {v4, v1, v2}, LX/Caq;->A04(Landroid/animation/Animator;J)V

    goto/16 :goto_a1

    :pswitch_7
    const/4 v0, 0x0

    iget-object v7, v2, LX/BON;->A02:LX/CxC;

    if-eqz v7, :cond_167

    invoke-static {v1, v0}, LX/Cvb;->A08(LX/CXL;I)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<android.animation.Animator>"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/List;

    sget-wide v1, LX/Caq;->A00:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-long v4, v3

    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/Cvb;->A0F(LX/CxC;Ljava/util/List;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3, v7}, LX/CbC;->A06(Landroid/animation/Animator;LX/CxC;)V

    int-to-long v0, v1

    mul-long/2addr v0, v4

    invoke-static {v3, v0, v1}, LX/Caq;->A03(Landroid/animation/Animator;J)V

    move v1, v2

    goto :goto_3

    :cond_8
    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_9
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_4
    new-instance v0, LX/AiP;

    invoke-direct {v0, v1, v8}, LX/AiP;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    :goto_5
    check-cast v0, Landroid/animation/Animator;

    goto/16 :goto_a1

    :pswitch_8
    const/4 v3, 0x0

    iget-object v6, v2, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    if-eqz v6, :cond_168

    invoke-static {v1, v3}, LX/Cvb;->A01(LX/CXL;I)Landroid/animation/Animator;

    move-result-object v5

    sget-object v4, LX/Caq;->A01:LX/Caq;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "NO_ID"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1, v3}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, LX/Caq;->A05(Landroid/animation/Animator;LX/CxC;Ljava/lang/String;)V

    iget-object v1, v2, LX/C6k;->A00:LX/Dct;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Dct;->Ael()Ljava/lang/String;

    :cond_a
    const/4 v1, 0x1

    invoke-virtual {v4, v6, v3, v1}, LX/Caq;->A06(LX/CxC;Ljava/lang/String;Z)V

    goto/16 :goto_a1

    :pswitch_9
    const/4 v6, 0x0

    iget-object v5, v2, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    if-eqz v5, :cond_168

    invoke-static {v1, v6}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/Caq;->A01:LX/Caq;

    iget-object v1, v2, LX/C6k;->A00:LX/Dct;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Dct;->Ael()Ljava/lang/String;

    :cond_b
    invoke-virtual {v3, v5, v4, v6}, LX/Caq;->A06(LX/CxC;Ljava/lang/String;Z)V

    goto/16 :goto_a1

    :pswitch_a
    const/4 v4, 0x0

    const/4 v0, 0x1

    iget-object v3, v2, LX/BON;->A02:LX/CxC;

    if-eqz v3, :cond_167

    invoke-static {v1, v4}, LX/Cvb;->A00(LX/CXL;I)I

    move-result v2

    invoke-static {v1, v0}, LX/Cvb;->A01(LX/CXL;I)Landroid/animation/Animator;

    move-result-object v1

    new-instance v0, LX/AiQ;

    invoke-direct {v0, v1, v3, v2}, LX/AiQ;-><init>(Landroid/animation/Animator;LX/CxC;I)V

    goto/16 :goto_a1

    :pswitch_b
    const/4 v3, 0x1

    iget-object v6, v2, LX/BON;->A02:LX/CxC;

    if-eqz v6, :cond_167

    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    check-cast v0, LX/CZ4;

    iget-object v5, v0, LX/CZ4;->A00:LX/DcB;

    :goto_6
    invoke-static {v1, v3}, LX/Cvb;->A08(LX/CXL;I)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<android.animation.Animator>"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/List;

    sget-wide v0, LX/Caq;->A00:J

    long-to-float v3, v0

    mul-float/2addr v4, v3

    float-to-long v3, v4

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/Cvb;->A0F(LX/CxC;Ljava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_d

    invoke-static {v7}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0, v3, v4}, LX/Caq;->A03(Landroid/animation/Animator;J)V

    goto/16 :goto_a

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0, v6}, LX/CbC;->A06(Landroid/animation/Animator;LX/CxC;)V

    invoke-static {v0, v3, v4}, LX/Caq;->A03(Landroid/animation/Animator;J)V

    goto :goto_7

    :cond_e
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/AiP;

    invoke-direct {v0, v1, v7}, LX/AiP;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_c
    const/4 v3, 0x0

    iget-object v2, v2, LX/BON;->A02:LX/CxC;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v2, :cond_168

    invoke-static {v1, v3}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/Caq;->A02(LX/CxC;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_168

    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    if-nez v0, :cond_ee

    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_ee

    goto/16 :goto_60

    :pswitch_d
    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v6, v2, LX/BON;->A02:LX/CxC;

    if-eqz v6, :cond_167

    invoke-static {v1, v4}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v8

    iget-object v9, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v9, v3}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v1, v7}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v10, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v10}, LX/AhD;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v12

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/AhD;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v11

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/AhD;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v10

    const/4 v0, 0x5

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/animation/Interpolator;

    const v0, 0x7f0b045b

    invoke-static {v6, v0}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x0

    :cond_f
    new-instance v0, LX/Ain;

    invoke-direct {v0}, LX/Ain;-><init>()V

    new-array v1, v7, [F

    aput v12, v1, v4

    aput v11, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sget-wide v3, LX/Caq;->A00:J

    long-to-float v1, v3

    mul-float/2addr v10, v1

    float-to-long v3, v10

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LX/Cbj;

    invoke-direct {v3, v8, v2, v7}, LX/Cbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_e
    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v6, v2, LX/BON;->A02:LX/CxC;

    if-eqz v6, :cond_167

    invoke-static {v1, v4}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v7

    iget-object v8, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v8, v3}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v5

    const/4 v10, 0x2

    invoke-static {v1, v10}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/AhD;->A0x(LX/CXL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Cvb;->A08(LX/CXL;I)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v0, 0x5

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/animation/Interpolator;

    const v0, 0x7f0b045b

    invoke-static {v6, v0}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v9, 0x0

    :cond_10
    new-instance v0, LX/Ain;

    invoke-direct {v0}, LX/Ain;-><init>()V

    new-array v1, v10, [I

    aput v12, v1, v4

    aput v11, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    sget-wide v3, LX/Caq;->A00:J

    long-to-float v1, v3

    mul-float/2addr v9, v1

    float-to-long v3, v9

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x3

    new-instance v3, LX/Cbj;

    invoke-direct {v3, v7, v2, v1}, LX/Cbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_9

    :pswitch_f
    const/4 v11, 0x0

    const/4 v10, 0x1

    iget-object v6, v2, LX/BON;->A02:LX/CxC;

    if-eqz v6, :cond_167

    invoke-static {v1, v11}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v7

    iget-object v4, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v4, v10}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v5

    const/4 v12, 0x2

    invoke-static {v1, v12}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/AhD;->A0x(LX/CXL;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Cvb;->A08(LX/CXL;I)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v0, 0x5

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/animation/Interpolator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v13}, LX/CbO;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v13}, LX/CbO;->A00(Ljava/lang/String;)F

    move-result v4

    invoke-static {v3}, LX/CbO;->A00(Ljava/lang/String;)F

    move-result v3

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_11
    invoke-static {v13}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v4

    invoke-static {v3}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v3

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;
    :try_end_1
    .catch LX/Bhp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_8
    :try_start_2
    new-instance v0, LX/Ay8;

    invoke-direct {v0, v1}, LX/Ay8;-><init>(Ljava/lang/Integer;)V

    new-array v1, v12, [F

    aput v4, v1, v11

    aput v3, v1, v10

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    sget-wide v3, LX/Caq;->A00:J

    long-to-float v1, v3

    mul-float/2addr v9, v1

    float-to-long v3, v9

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x4

    new-instance v3, LX/Cbj;

    invoke-direct {v3, v7, v2, v1}, LX/Cbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_9
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_a
    if-eqz v5, :cond_168

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/Aig;

    invoke-direct {v1, v6, v2, v5}, LX/Aig;-><init>(LX/CxC;LX/BON;LX/DcB;)V

    goto/16 :goto_9d

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not parse start and end values. "

    invoke-static {v2, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto/16 :goto_5c

    :pswitch_10
    invoke-static {}, LX/AhC;->A05()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "high_text_contrast_enabled"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_74

    :pswitch_11
    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cru;

    const/4 v0, 0x0

    if-eqz v3, :cond_168

    iget-object v1, v2, LX/BON;->A02:LX/CxC;

    invoke-virtual {v3, v1}, LX/Cru;->A08(LX/CxC;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_168

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_a1

    :pswitch_12
    const/4 v5, 0x1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x1a

    if-lt v4, v1, :cond_12

    invoke-static {}, LX/BqL;->A00()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a1

    :cond_12
    iget-object v1, v2, LX/BON;->A02:LX/CxC;

    if-eqz v1, :cond_168

    iget-object v1, v1, LX/CxC;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_168

    const-string v1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_13

    const/4 v3, 0x1

    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_1
    sget-object v0, LX/9IC;->A00:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_2
    sget-object v0, LX/BxI;->A00:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "%s_%s_%s"

    const-string v0, "upl"

    invoke-static {v1, v0, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto/16 :goto_a1

    :sswitch_4
    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v8}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v3}, LX/AhD;->A0x(LX/CXL;I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Cvb;->A08(LX/CXL;I)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v5, LX/Cru;

    iget-object v10, v2, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    if-eqz v10, :cond_14

    const v1, 0x7f0b0453

    invoke-virtual {v10, v1}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CZb;

    :goto_b
    const-string v6, "BKBloksActionAsyncComponentCacheWriteImpl"

    if-eqz v10, :cond_18

    goto :goto_c

    :cond_14
    move-object v9, v0

    goto :goto_b

    :goto_c
    if-eqz v9, :cond_18

    invoke-static {v10}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v10

    const-string v1, "Tree resources can only be read from the UI Thread"

    invoke-static {v1}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v1, v10, LX/CvV;->A0E:LX/Cv2;

    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Cv2;->A00(LX/Cv2;)LX/CYI;

    move-result-object v1

    iget-object v1, v1, LX/CYI;->A04:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C4C;

    if-nez v10, :cond_15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Didn\'t find payload with id "

    invoke-static {v1, v7, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a1

    :cond_15
    if-eqz v5, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v5

    goto :goto_e

    :goto_d
    const/16 v1, 0x2a

    invoke-virtual {v5, v1}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v5

    if-eqz v5, :cond_16

    sget-object v1, LX/CXL;->A01:LX/CXL;

    invoke-static {v2, v1, v5}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_16

    :goto_e
    iget-object v1, v10, LX/C4C;->A00:Landroid/util/Pair;

    if-eqz v1, :cond_17

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/CPA;

    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    invoke-static {v1, v0}, LX/CMM;->A00(LX/CPA;Ljava/util/List;)LX/CFP;

    move-result-object v10

    new-instance v1, LX/CV9;

    invoke-direct {v1, v3, v4}, LX/CV9;-><init>(J)V

    move-object v11, v1

    move-object v13, v2

    move-object v14, v5

    move v15, v8

    invoke-virtual/range {v9 .. v15}, LX/CZb;->A03(LX/CFP;LX/CV9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_a1

    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Stored payload for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a1

    :cond_18
    const-string v1, "Failed to get query store"

    invoke-static {v1, v6}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a1

    :sswitch_5
    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/os/Handler;

    invoke-static {v1, v3}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v5

    invoke-static {}, LX/Ca5;->A03()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0xc

    new-instance v1, LX/DB6;

    invoke-direct {v1, v2, v5, v0}, LX/DB6;-><init>(LX/BON;LX/DcB;I)V

    :goto_f
    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9f

    :cond_19
    invoke-static {}, LX/Ca5;->A03()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v6, v2, LX/BON;->A02:LX/CxC;

    if-nez v6, :cond_1a

    const/4 v2, 0x0

    goto :goto_10

    :cond_1a
    invoke-static {v6}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v2, LX/C6k;->A02:Ljava/util/List;

    invoke-static {v6}, LX/CbC;->A02(LX/CxC;)LX/Cvb;

    move-result-object v23

    invoke-static {v6}, LX/CxC;->A01(LX/CxC;)Ljava/lang/String;

    move-result-object v25

    sget-object v24, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/CvV;->A0D:LX/Cv0;

    invoke-virtual {v0}, LX/Cv0;->Atf()LX/CYI;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/CvV;->A05()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/Cuz;

    invoke-direct {v0, v2, v1}, LX/Cuz;-><init>(LX/CYI;Ljava/util/Map;)V

    const/16 v18, 0x0

    const/16 v29, 0x0

    new-instance v2, LX/BON;

    move-object/from16 v22, v18

    move-object/from16 v26, v18

    move-object/from16 v28, v18

    move-object/from16 v19, v18

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v27, v3

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v29}, LX/BON;-><init>(LX/Dct;LX/CxC;LX/CxC;LX/DdW;LX/Dcc;LX/DZ0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    :cond_1b
    :goto_10
    const/16 v0, 0xd

    new-instance v1, LX/DB6;

    invoke-direct {v1, v2, v5, v0}, LX/DB6;-><init>(LX/BON;LX/DcB;I)V

    goto :goto_f

    :sswitch_6
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cvb;->A08(LX/CXL;I)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhD;->A0x(LX/CXL;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    iget-object v1, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v2 .. v7}, LX/BqM;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_7
    const/4 v0, 0x0

    iget-object v3, v2, LX/BON;->A02:LX/CxC;

    if-eqz v3, :cond_167

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/CxC;->A00:Landroid/content/Context;

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_9f

    :sswitch_8
    const/4 v4, 0x0

    iget-object v3, v2, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    if-eqz v3, :cond_168

    invoke-static {v1, v4}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0b0450

    invoke-virtual {v3, v1}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a1

    :sswitch_9
    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%08x"

    invoke-static {v2, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_a
    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.bloks.stdlib.animation.BloksDimensionValueAnimator"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ay8;

    invoke-static {v1}, LX/AhD;->A0q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, v1, LX/Ay8;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-ne v1, v0, :cond_1c

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v3}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f%%"

    :goto_11
    invoke-static {v2, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a1

    :cond_1c
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, LX/5px;->A01(F)I

    move-result v0

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%dpx"

    goto :goto_11

    :sswitch_b
    const/4 v3, 0x0

    iget-object v2, v2, LX/BON;->A02:LX/CxC;

    invoke-static {}, LX/AhC;->A0b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v2, :cond_168

    invoke-static {v1, v3}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/Caq;->A02(LX/CxC;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_168

    invoke-static {v1}, LX/Caq;->A00(Landroid/animation/Animator;)J

    move-result-wide v0

    long-to-float v3, v0

    sget-wide v1, LX/Caq;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_c
    invoke-static {v1}, LX/Cvb;->A09(LX/CXL;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-static {v1}, LX/AhD;->A0q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/CMR;->A00(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_d
    const/4 v3, 0x0

    iget-object v2, v2, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    if-eqz v2, :cond_168

    invoke-static {v1, v3}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/Caq;->A02(LX/CxC;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_168

    invoke-static {v1}, LX/Caq;->A01(Landroid/animation/Animator;)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_1d

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a1

    :cond_1d
    long-to-float v3, v4

    sget-wide v1, LX/Caq;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_e
    const/4 v0, 0x0

    iget-object v2, v2, LX/BON;->A02:LX/CxC;

    const/4 v3, 0x0

    if-nez v2, :cond_1e

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a1

    :cond_1e
    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Caq;->A02(LX/CxC;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_121

    goto/16 :goto_75

    :sswitch_f
    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v2}, LX/AhD;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v4

    const/4 v3, 0x2

    invoke-static {v1, v3}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/AhD;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v2

    if-eqz v6, :cond_167

    new-array v1, v3, [F

    invoke-static {v6}, LX/AhD;->A0q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v7

    aput v4, v1, v5

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v0

    float-to-long v0, v2

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    goto/16 :goto_9f

    :sswitch_10
    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_167

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_9f

    :sswitch_11
    const/4 v0, 0x0

    iget-object v1, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a1

    :sswitch_12
    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type java.util.List<kotlin.Any>"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/List;

    invoke-static {v1, v3}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v6, :cond_168

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/Cb2;->A05(Ljava/lang/Object;)LX/CXL;

    move-result-object v1

    invoke-static {v2, v1, v7}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Number;

    if-nez v1, :cond_1f

    instance-of v1, v3, Ljava/lang/Boolean;

    if-nez v1, :cond_1f

    const-string v1, "bk.action.array.Filter"

    const-string v0, "Got non-boolean result while evaluating filter predicate"

    goto/16 :goto_67

    :cond_1f
    invoke-static {v3}, LX/CMR;->A01(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :sswitch_13
    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type java.util.List<kotlin.Any>"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    invoke-static {v1, v3}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v4, :cond_21

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Cb2;->A05(Ljava/lang/Object;)LX/CXL;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_22

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_22

    const-string v1, "bk.action.array.FindIndex"

    const-string v0, "Got non-boolean result while evaluating FindIndex predicate"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a1

    :cond_22
    invoke-static {v1}, LX/CMR;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a1

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :sswitch_14
    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v9}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v1, v8}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v6

    if-nez v7, :cond_24

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_a1

    :cond_24
    invoke-static {v7}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v5, :cond_168

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v3

    invoke-static {v3, v4, v9}, LX/Cb2;->A07(LX/Cb2;II)V

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1, v8}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v1

    invoke-static {v2, v1, v6}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :sswitch_15
    invoke-static {v1}, LX/Cvb;->A09(LX/CXL;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type java.util.List<kotlin.Any>"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Cvb;->A00(LX/CXL;I)I

    move-result v4

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/4 v0, 0x0

    const-string v2, "bk.action.array.Slice"

    if-ltz v4, :cond_27

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_27

    if-nez v3, :cond_25

    goto :goto_15

    :cond_25
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_26

    const-string v1, "argument length cannot be negative"

    goto :goto_17

    :cond_26
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_16

    :goto_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    :goto_16
    invoke-interface {v5, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_a1

    :cond_27
    const-string v1, "argument offset is out of bounds"

    :goto_17
    invoke-static {v2, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a1

    :sswitch_16
    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type java.util.List<kotlin.Any>"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    invoke-static {v1, v4}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v4

    invoke-static {v3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, LX/JVM;

    invoke-direct {v1, v4, v2, v3}, LX/JVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_a1

    :sswitch_17
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cvb;->A0A(LX/CXL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/Cvb;->A0E(LX/CXL;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/Cvb;->A04(LX/BON;)LX/CvV;

    move-result-object v6

    new-instance v5, LX/CvY;

    invoke-direct {v5, v0}, LX/CvY;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v2, LX/BOE;

    invoke-direct {v2, v1, v0}, LX/BOE;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_21

    :sswitch_18
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cvb;->A0A(LX/CXL;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/Cvb;->A0D(LX/CXL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, LX/Cvb;->A04(LX/BON;)LX/CvV;

    move-result-object v6

    invoke-static {v6, v0}, LX/Cvb;->A0C(LX/CvV;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, LX/CvY;

    invoke-direct {v5, v3}, LX/CvY;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v2, LX/BOE;

    invoke-direct {v2, v1, v0}, LX/BOE;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_22

    :sswitch_19
    const/4 v0, 0x0

    iget-object v1, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Cru;

    invoke-static {v1}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_1a
    iget-object v1, v2, LX/BON;->A02:LX/CxC;

    if-eqz v1, :cond_167

    const v0, 0x7f0b0453

    invoke-virtual {v1, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZb;

    if-eqz v0, :cond_167

    iget-object v1, v0, LX/CZb;->A04:LX/C7v;

    iget-object v0, v1, LX/C7v;->A01:LX/CV0;

    invoke-virtual {v0}, LX/CV0;->A02()V

    iget-object v0, v1, LX/C7v;->A02:LX/CV0;

    invoke-virtual {v0}, LX/CV0;->A02()V

    goto/16 :goto_9f

    :sswitch_1b
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v1

    iget-object v0, v2, LX/BON;->A02:LX/CxC;

    invoke-virtual {v1, v0}, LX/Cru;->A08(LX/CxC;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_167

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_9f

    :sswitch_1c
    invoke-virtual {v2}, LX/BON;->A03()LX/CxC;

    move-result-object v5

    invoke-static {v5}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v0

    iget-object v1, v0, LX/CvV;->A06:LX/Cru;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/Cru;->A08(LX/CxC;)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "input_method"

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_28

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_28
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_9f

    :cond_29
    iget-object v2, v5, LX/CxC;->A00:Landroid/content/Context;

    sget-object v0, LX/CWH;->A00:LX/CWH;

    invoke-static {v2, v0}, LX/CWH;->A00(Landroid/content/Context;LX/CWH;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_167

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_167

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_167

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_9f

    :sswitch_1d
    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Cvb;->A08(LX/CXL;I)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/4 v4, 0x3

    iget-object v0, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_2a

    invoke-static {v5}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/BiM;->valueOf(Ljava/lang/String;)LX/BiM;

    move-result-object v4

    :goto_18
    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.BloksComponentQueryStore.BloksAsyncComponentQueryPurpose"

    invoke-static {v4, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x29

    invoke-virtual {v5, v1, v6}, LX/Cru;->A0L(IZ)Z

    move-result v14

    const/16 v1, 0x28

    invoke-virtual {v5, v1, v6}, LX/Cru;->A0L(IZ)Z

    move-result v13

    const/16 v1, 0x2b

    invoke-virtual {v5, v1}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    iget-object v2, v2, LX/BON;->A02:LX/CxC;

    if-eqz v2, :cond_168

    const v1, 0x7f0b0453

    invoke-virtual {v2, v1}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZb;

    if-eqz v1, :cond_168

    move-object v9, v3

    move-object v5, v1

    move-object v6, v4

    move-object v7, v0

    invoke-virtual/range {v5 .. v14}, LX/CZb;->A04(LX/BiM;LX/DVi;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    goto/16 :goto_a1

    :cond_2a
    move-object v4, v0

    goto :goto_18

    :sswitch_1e
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cvb;->A0A(LX/CXL;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/BON;->A03()LX/CxC;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v7, LX/CvY;

    invoke-direct {v7, v6}, LX/CvY;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/CbC;->A0A(LX/CxC;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v2, v5, LX/CvV;->A06:LX/Cru;

    if-eqz v2, :cond_2b

    new-instance v1, LX/CvZ;

    invoke-direct {v1, v7}, LX/CvZ;-><init>(LX/DYz;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/Cur;->A00(LX/Cru;LX/DYz;I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_2b

    goto/16 :goto_a1

    :cond_2b
    invoke-static {v5, v7}, LX/Bsc;->A00(LX/CvV;LX/DYz;)LX/Cru;

    move-result-object v0

    if-nez v0, :cond_168

    iget-boolean v0, v5, LX/CvV;->A0P:Z

    if-eqz v0, :cond_2c

    const-string v1, "BloksTreeManager"

    const-string v0, "Trying to access a tree on a destroyed BloksTreeManager"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v0, v5, LX/CvV;->A0J:Ljava/util/List;

    invoke-static {v5, v0}, LX/CvV;->A00(LX/CvV;Ljava/util/List;)LX/Cru;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v7, v3}, LX/Cur;->A00(LX/Cru;LX/DYz;I)LX/Cru;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v8

    iget-object v1, v5, LX/CvV;->A07:LX/CXu;

    if-eqz v1, :cond_2d

    iget-object v1, v5, LX/CvV;->A06:LX/Cru;

    :goto_19
    invoke-static {v1, v2, v4, v3}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Found node %s in unbound tree but not in bound tree %s"

    invoke-static {v1, v2}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "BloksModelFinder"

    invoke-static {v1, v2}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a1

    :cond_2d
    iget-object v1, v5, LX/CvV;->A05:LX/CAB;

    if-eqz v1, :cond_2e

    iget-object v1, v1, LX/CAB;->A02:LX/Cru;

    goto :goto_19

    :cond_2e
    const/4 v1, 0x0

    goto :goto_19

    :sswitch_1f
    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/AhB;->A1M(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, LX/CYi;->A02(LX/BON;Ljava/lang/Object;)LX/DdW;

    move-result-object v0

    invoke-interface {v0, v1}, LX/DdW;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_20
    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2, v3}, LX/Cvb;->A06(LX/BON;Ljava/lang/String;)LX/C4A;

    move-result-object v0

    iget-object v0, v0, LX/C4A;->A00:LX/CPV;

    iget-object v0, v0, LX/CPV;->A00:LX/C0g;

    iget-object v4, v0, LX/C0g;->A00:LX/CAR;

    if-eqz v4, :cond_31

    iget-object v1, v2, LX/C6k;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v1, :cond_2f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2f
    sget-object v0, LX/Bxm;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v3, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    if-eq v3, v1, :cond_30

    iget-object v1, v2, LX/BON;->A02:LX/CxC;

    iget-object v0, v2, LX/BON;->A04:LX/Dcc;

    invoke-static {v1, v2, v0, v3}, LX/BON;->A01(LX/CxC;LX/BON;LX/Dcc;Ljava/util/List;)LX/BON;

    move-result-object v2

    :cond_30
    invoke-static {v2, v4, v5, v6, v6}, LX/Cvb;->A03(LX/BON;LX/CAR;Ljava/util/Map;ZZ)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    goto/16 :goto_a1

    :cond_31
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_21
    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/AhB;->A1M(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, LX/CYi;->A02(LX/BON;Ljava/lang/Object;)LX/DdW;

    move-result-object v0

    invoke-interface {v0, v1}, LX/DdW;->Aac(Ljava/lang/String;)LX/Cvd;

    move-result-object v3

    if-eqz v3, :cond_32

    iget-object v1, v2, LX/C6k;->A02:Ljava/util/List;

    iget-object v0, v2, LX/C6k;->A00:LX/Dct;

    invoke-virtual {v3, v0, v1}, LX/Cvd;->A00(LX/Dct;Ljava/util/List;)LX/Cvd;

    move-result-object v1

    invoke-virtual {v1}, LX/Cvd;->A02()V

    new-instance v0, LX/CZ4;

    invoke-direct {v0, v1}, LX/CZ4;-><init>(LX/DcB;)V

    goto/16 :goto_a1

    :cond_32
    const-string v0, "Expression for Script ID not found!"

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\nYou are running parseEmbedded without the parent Bloks Context needed to process the data manifests. If you are implementing a new feature, check to makesure you\'re not calling evaluateWithoutTreeDANGEROUSLY on your signature. Otherwise, this is an infra error that you should post in the Bloks Q&A group about."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_22
    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, LX/Cvb;->A07(LX/BON;Ljava/lang/String;)LX/C6g;

    move-result-object v5

    iget-object v0, v5, LX/C6g;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_35

    iget-object v1, v2, LX/C6k;->A02:Ljava/util/List;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v1, v3}, LX/CX6;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    :goto_1a
    iget-object v0, v2, LX/BON;->A03:LX/DdW;

    if-eqz v0, :cond_36

    invoke-interface {v0, v2, v5, v4, v6}, LX/DdW;->AEj(LX/BON;LX/C6g;Ljava/lang/String;Ljava/lang/String;)LX/CJk;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-object v1, v2, LX/BON;->A04:LX/Dcc;

    if-eqz v1, :cond_34

    invoke-interface {v1}, LX/Dcc;->C62()Z

    move-result v0

    if-ne v0, v7, :cond_33

    iget-object v0, v3, LX/CJk;->A04:Ljava/util/Set;

    invoke-interface {v1, v0}, LX/Dcc;->A7X(Ljava/lang/Iterable;)V

    :cond_33
    invoke-interface {v1, v3, v4}, LX/Dcc;->A8r(LX/CJk;Ljava/lang/String;)V

    :cond_34
    iget-object v0, v3, LX/CJk;->A00:Ljava/lang/Object;

    goto/16 :goto_a1

    :cond_35
    move-object v4, v6

    goto :goto_1a

    :cond_36
    iget-object v1, v5, LX/C6g;->A00:LX/Cvd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/Cvd;->A00(LX/Dct;Ljava/util/List;)LX/Cvd;

    move-result-object v3

    invoke-virtual {v3}, LX/Cvd;->A02()V

    sget-object v1, LX/CXL;->A01:LX/CXL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v0}, LX/CMH;->A01(LX/BON;LX/CXL;LX/DcB;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_23
    const/4 v3, 0x1

    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A1M(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/CYi;->A03(LX/BON;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_24
    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/AhB;->A1M(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_37

    invoke-static {v2, v3, v4}, LX/CYi;->A03(LX/BON;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a1

    :cond_37
    sget-object v0, LX/Bxn;->A00:LX/CX6;

    invoke-virtual {v0, v2, v3, v1}, LX/CX6;->A02(LX/BON;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_25
    const/4 v3, 0x1

    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Cru;

    invoke-static {v1, v3}, LX/Cvb;->A0A(LX/CXL;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/BON;->A03()LX/CxC;

    move-result-object v1

    invoke-virtual {v5}, LX/Cru;->A0E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    const-string v1, "index_of_child_without_id"

    const-string v0, "bk.action.bloks.IndexOfChild called on a container without an ID"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_72

    :cond_38
    invoke-static {v1}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v4

    invoke-virtual {v5}, LX/Cru;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11d

    invoke-virtual {v5}, LX/Cru;->A0E()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/CvY;

    invoke-direct {v2, v0}, LX/CvY;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/CvV;->A0P:Z

    if-eqz v0, :cond_39

    const-string v1, "BloksTreeManager"

    const-string v0, "Trying to access a tree on a destroyed BloksTreeManager"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/CvV;->A0J:Ljava/util/List;

    invoke-static {v4, v0}, LX/CvV;->A00(LX/CvV;Ljava/util/List;)LX/Cru;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/Cur;->A00(LX/Cru;LX/DYz;I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_11d

    invoke-virtual {v0}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/CvY;

    invoke-direct {v0, v3}, LX/CvY;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/CVr;->A00(LX/DYz;Ljava/util/List;)I

    move-result v0

    goto/16 :goto_71

    :sswitch_26
    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v3, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v3, v9}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v7

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v6

    const-string v0, "Inflate"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    new-instance v5, LX/CvB;

    invoke-direct {v5, v2, v1}, LX/CvB;-><init>(LX/C6k;Ljava/util/Iterator;)V

    invoke-virtual {v5}, LX/CvB;->BEB()Ljava/lang/Integer;

    new-instance v4, LX/C7W;

    invoke-direct {v4, v0}, LX/C7W;-><init>(LX/C7W;)V

    new-array v3, v9, [Ljava/lang/String;

    const-string v1, "InflateSync"

    aput-object v1, v3, v8

    iget-object v1, v4, LX/C7W;->A03:Ljava/util/List;

    invoke-static {v1, v3}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    const-string v1, "(unknown)"

    iput-object v1, v4, LX/C7W;->A01:Ljava/lang/String;

    invoke-static {v4, v5}, LX/CMJ;->A00(LX/C7W;LX/Dcy;)LX/Cru;

    move-result-object v1

    if-eqz v7, :cond_3a

    const-string v3, "SuccessCallback"

    invoke-static {v1}, LX/Cb2;->A05(Ljava/lang/Object;)LX/CXL;

    move-result-object v1

    invoke-static {v2, v1, v7, v3}, LX/Cvb;->A0G(LX/BON;LX/CXL;LX/DcB;Ljava/lang/String;)V

    goto :goto_1b
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    if-eqz v6, :cond_3a

    :try_start_4
    const-string v3, "FailureCallback"

    sget-object v1, LX/CXL;->A01:LX/CXL;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v1, v6, v3}, LX/Cvb;->A0G(LX/BON;LX/CXL;LX/DcB;Ljava/lang/String;)V

    goto :goto_1b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :sswitch_27
    :try_start_5
    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v7}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const-string v5, "InflateSync"

    invoke-static {v5}, LX/CWO;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    new-instance v4, LX/CvB;

    invoke-direct {v4, v2, v1}, LX/CvB;-><init>(LX/C6k;Ljava/util/Iterator;)V

    invoke-virtual {v4}, LX/CvB;->BEB()Ljava/lang/Integer;

    new-instance v3, LX/C7W;

    invoke-direct {v3, v0}, LX/C7W;-><init>(LX/C7W;)V

    new-array v2, v6, [Ljava/lang/String;

    aput-object v5, v2, v7

    iget-object v1, v3, LX/C7W;->A03:Ljava/util/List;

    invoke-static {v1, v2}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    const-string v1, "(unknown)"

    iput-object v1, v3, LX/C7W;->A01:Ljava/lang/String;

    invoke-static {v3, v4}, LX/CMJ;->A00(LX/C7W;LX/Dcy;)LX/Cru;

    move-result-object v0

    goto :goto_1b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v2

    :try_start_7
    const-string v1, "inflate_sync_error"

    invoke-static {v1, v2}, LX/CWP;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3a
    :goto_1b
    :try_start_8
    invoke-static {}, LX/CWO;->A00()V

    goto/16 :goto_a1

    :catchall_0
    move-exception v2

    invoke-static {}, LX/CWO;->A00()V

    goto/16 :goto_5c

    :sswitch_28
    invoke-static {v1}, LX/Cvb;->A0E(LX/CXL;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Cvb;->A0A(LX/CXL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Cvb;->A04(LX/BON;)LX/CvV;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v1}, LX/Cvb;->A05(Ljava/lang/String;)LX/CvW;

    move-result-object v5

    new-instance v4, LX/BOG;

    invoke-direct {v4, v3, v0, v1}, LX/BOG;-><init>(Ljava/util/List;ILjava/lang/String;)V

    goto/16 :goto_23

    :sswitch_29
    invoke-static {v1}, LX/Cvb;->A0E(LX/CXL;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Cvb;->A0A(LX/CXL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Cvb;->A04(LX/BON;)LX/CvV;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v1}, LX/Cvb;->A05(Ljava/lang/String;)LX/CvW;

    move-result-object v5

    new-instance v4, LX/BOG;

    invoke-direct {v4, v3, v0, v1}, LX/BOG;-><init>(Ljava/util/List;ILjava/lang/String;)V

    goto/16 :goto_23

    :sswitch_2a
    invoke-static {v1}, LX/Cvb;->A0D(LX/CXL;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Cvb;->A0A(LX/CXL;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/Cvb;->A04(LX/BON;)LX/CvV;

    move-result-object v2

    invoke-static {v2, v4}, LX/Cvb;->A0C(LX/CvV;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3}, LX/Cvb;->A05(Ljava/lang/String;)LX/CvW;

    move-result-object v5

    new-instance v4, LX/BOG;

    invoke-direct {v4, v1, v0, v3}, LX/BOG;-><init>(Ljava/util/List;ILjava/lang/String;)V

    goto/16 :goto_23

    :sswitch_2b
    invoke-static {v1}, LX/Cvb;->A0D(LX/CXL;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Cvb;->A0A(LX/CXL;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/Cvb;->A04(LX/BON;)LX/CvV;

    move-result-object v2

    invoke-static {v2, v4}, LX/Cvb;->A0C(LX/CvV;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3}, LX/Cvb;->A05(Ljava/lang/String;)LX/CvW;

    move-result-object v5

    new-instance v4, LX/BOG;

    invoke-direct {v4, v1, v0, v3}, LX/BOG;-><init>(Ljava/util/List;ILjava/lang/String;)V

    goto/16 :goto_23

    :sswitch_2c
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    iget-object v1, v2, LX/BON;->A02:LX/CxC;

    if-eqz v1, :cond_167

    const v0, 0x7f0b0453

    invoke-virtual {v1, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZb;

    if-eqz v0, :cond_167

    invoke-virtual {v0, v4, v3}, LX/CZb;->A05(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_9f

    :sswitch_2d
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cvb;->A00(LX/CXL;I)I

    move-result v8

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhD;->A0x(LX/CXL;I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x3

    iget-object v0, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_3b

    const-string v1, "points"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1c
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x5f

    invoke-static {v3, v2, v1}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1, v7, v3, v2, v8}, LX/CYU;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1d

    :cond_3b
    move-object v1, v0

    goto :goto_1c

    :cond_3c
    if-eqz v6, :cond_3d

    goto :goto_1e

    :cond_3d
    move-object v1, v0

    goto :goto_1f

    :goto_1e
    const-string v1, "annotations"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1f
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_168

    invoke-static {v1}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x5f

    invoke-static {v3, v2, v1}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_3e
    invoke-static {v7, v8}, LX/CYU;->A00(Ljava/lang/String;I)LX/DdX;

    move-result-object v1

    if-eqz v1, :cond_168

    invoke-static {v1, v6}, LX/CYU;->A02(LX/DdX;Ljava/util/Map;)V

    goto/16 :goto_a1

    :sswitch_2e
    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cru;

    if-eqz v1, :cond_167

    iget-object v0, v2, LX/BON;->A02:LX/CxC;

    if-eqz v0, :cond_3f

    invoke-static {v0, v2, v1}, LX/Bsg;->A00(LX/CxC;LX/BON;LX/Cru;)LX/Cru;

    move-result-object v0

    goto/16 :goto_a1

    :cond_3f
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_2f
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/AhB;->A1M(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const-string v0, "ParseEmbedded"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {v1}, LX/CvC;->A00(Ljava/lang/String;)LX/CvC;

    move-result-object v0

    invoke-static {v0}, LX/CPV;->A00(LX/Dcy;)LX/CPV;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, v0, LX/CPV;->A00:LX/C0g;

    if-eqz v0, :cond_41

    iget-object v1, v0, LX/C0g;->A00:LX/CAR;

    if-eqz v1, :cond_40
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3, v3}, LX/Cvb;->A03(LX/BON;LX/CAR;Ljava/util/Map;ZZ)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-static {}, LX/CWO;->A00()V

    goto/16 :goto_a1

    :cond_40
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_41
    :try_start_b
    const-string v0, "Encountered empty BloksResponse. Could not parse embedded payload"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_3
    :try_start_c
    const-string v0, "Could not parse embedded payload"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto/16 :goto_5c

    :sswitch_30
    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v4}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Cvb;->A06(LX/BON;Ljava/lang/String;)LX/C4A;

    move-result-object v0

    iget-object v0, v0, LX/C4A;->A00:LX/CPV;

    iget-object v0, v0, LX/CPV;->A00:LX/C0g;

    iget-object v1, v0, LX/C0g;->A00:LX/CAR;

    if-eqz v1, :cond_42

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3, v4}, LX/Cvb;->A03(LX/BON;LX/CAR;Ljava/util/Map;ZZ)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    goto/16 :goto_a1

    :cond_42
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_31
    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/Cvb;->A0A(LX/CXL;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/Cvb;->A0E(LX/CXL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, LX/Cvb;->A04(LX/BON;)LX/CvV;

    move-result-object v6

    new-instance v5, LX/CvY;

    invoke-direct {v5, v3}, LX/CvY;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/BOE;

    invoke-direct {v2, v0, v4}, LX/BOE;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_21

    :sswitch_32
    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/Cvb;->A0A(LX/CXL;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/Cvb;->A0D(LX/CXL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, LX/Cvb;->A04(LX/BON;)LX/CvV;

    move-result-object v6

    invoke-static {v6, v0}, LX/Cvb;->A0C(LX/CvV;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, LX/CvY;

    invoke-direct {v5, v3}, LX/CvY;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/BOE;

    invoke-direct {v2, v0, v4}, LX/BOE;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_22

    :sswitch_33
    const/4 v0, 0x0

    iget-object v1, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/TreeJNI;

    invoke-static {v1}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a1

    :cond_43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tried to read field \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' on null tree."

    invoke-static {v0, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_34
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cvb;->A0A(LX/CXL;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/BON;->A02:LX/CxC;

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v3

    invoke-static {}, LX/Ca5;->A03()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "Bloks Reduce"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/CvV;->A0P:Z

    if-eqz v0, :cond_44

    const-string v1, "BloksTreeManager"

    const-string v0, "Trying to access a tree on a destroyed BloksTreeManager"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v0, v3, LX/CvV;->A0J:Ljava/util/List;

    invoke-static {v3, v0}, LX/CvV;->A00(LX/CvV;Ljava/util/List;)LX/Cru;

    move-result-object v3

    new-instance v1, LX/BNk;

    invoke-direct {v1, v2, v4}, LX/BNk;-><init>(LX/BON;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/Bsl;->A00(LX/Dct;LX/Db1;LX/Cru;)LX/Cru;

    move-result-object v0

    if-ne v3, v0, :cond_45

    invoke-static {}, LX/CWO;->A00()V

    goto/16 :goto_9f

    :cond_45
    const-string v0, "Reflow traversal produced an updated component"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_85

    :cond_46
    const-string v0, "Accessing state is only supported from the UI Thread"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_85

    :cond_47
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_35
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Cvb;->A0A(LX/CXL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/Cvb;->A04(LX/BON;)LX/CvV;

    move-result-object v6

    invoke-static {v0}, LX/Cvb;->A05(Ljava/lang/String;)LX/CvW;

    move-result-object v5

    new-instance v2, LX/BOA;

    invoke-direct {v2, v0}, LX/BOA;-><init>(Ljava/lang/String;)V

    goto :goto_21

    :sswitch_36
    const/4 v4, 0x1

    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Cru;

    invoke-static {v1, v4}, LX/Cvb;->A0A(LX/CXL;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Cvb;->A0A(LX/CXL;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/Cvb;->A04(LX/BON;)LX/CvV;

    move-result-object v4

    iget v0, v3, LX/Cru;->A04:I

    int-to-long v2, v0

    new-instance v1, LX/BOB;

    invoke-direct {v1, v6, v5}, LX/BOB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/CvX;

    invoke-direct {v0, v2, v3}, LX/CvX;-><init>(J)V

    invoke-virtual {v4, v0, v1}, LX/CvV;->A0B(LX/DYz;LX/Bn1;)V

    goto/16 :goto_9f

    :sswitch_37
    invoke-static {v1}, LX/Cvb;->A0E(LX/CXL;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Cvb;->A0A(LX/CXL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Cvb;->A04(LX/BON;)LX/CvV;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/Cvb;->A0H(LX/CvV;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_9f

    :sswitch_38
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cvb;->A0A(LX/CXL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/Cvb;->A0E(LX/CXL;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/Cvb;->A04(LX/BON;)LX/CvV;

    move-result-object v6

    new-instance v5, LX/CvY;

    invoke-direct {v5, v0}, LX/CvY;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v2, LX/BOE;

    invoke-direct {v2, v1, v0}, LX/BOE;-><init>(Ljava/lang/Object;I)V

    :goto_21
    invoke-virtual {v6, v5, v2}, LX/CvV;->A0B(LX/DYz;LX/Bn1;)V

    goto/16 :goto_9f

    :sswitch_39
    invoke-static {v1}, LX/Cvb;->A0E(LX/CXL;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Cvb;->A0A(LX/CXL;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/Cvb;->A04(LX/BON;)LX/CvV;

    move-result-object v2

    invoke-static {v3}, LX/Cvb;->A05(Ljava/lang/String;)LX/CvW;

    move-result-object v1

    new-instance v0, LX/BOC;

    invoke-direct {v0, v3, v4}, LX/BOC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, LX/CvV;->A0B(LX/DYz;LX/Bn1;)V

    goto/16 :goto_9f

    :sswitch_3a
    invoke-static {v1}, LX/Cvb;->A0D(LX/CXL;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Cvb;->A0A(LX/CXL;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/Cvb;->A04(LX/BON;)LX/CvV;

    move-result-object v1

    invoke-static {v1, v4}, LX/Cvb;->A0C(LX/CvV;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/Cvb;->A0H(LX/CvV;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_9f

    :sswitch_3b
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cvb;->A0A(LX/CXL;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/Cvb;->A0D(LX/CXL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, LX/Cvb;->A04(LX/BON;)LX/CvV;

    move-result-object v6

    invoke-static {v6, v0}, LX/Cvb;->A0C(LX/CvV;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, LX/CvY;

    invoke-direct {v5, v3}, LX/CvY;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v2, LX/BOE;

    invoke-direct {v2, v1, v0}, LX/BOE;-><init>(Ljava/lang/Object;I)V

    :goto_22
    invoke-virtual {v6, v5, v2}, LX/CvV;->A0B(LX/DYz;LX/Bn1;)V

    goto/16 :goto_9f

    :sswitch_3c
    invoke-static {v1}, LX/Cvb;->A0D(LX/CXL;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Cvb;->A0A(LX/CXL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Cvb;->A04(LX/BON;)LX/CvV;

    move-result-object v2

    invoke-static {v2, v3}, LX/Cvb;->A0C(LX/CvV;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, LX/Cvb;->A05(Ljava/lang/String;)LX/CvW;

    move-result-object v5

    new-instance v4, LX/BOC;

    invoke-direct {v4, v1, v0}, LX/BOC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_23
    invoke-virtual {v2, v5, v4}, LX/CvV;->A0B(LX/DYz;LX/Bn1;)V

    goto/16 :goto_9f

    :sswitch_3d
    const/4 v5, 0x0

    invoke-static {}, LX/AhC;->A05()Landroid/app/Application;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/List;

    invoke-static {v1, v5}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "://"

    invoke-static {v6, v1, v5}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {v6, v1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_48
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_4a

    const-string v2, "android.intent.action.VIEW"

    sget-object v0, LX/CaL;->A00:Landroid/util/LruCache;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10c

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_4
    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_49

    goto/16 :goto_6b

    :cond_4a
    const/4 v4, 0x0

    goto/16 :goto_6b
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :sswitch_3e
    :try_start_e
    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v1

    if-eqz v1, :cond_10c

    iget-object v0, v2, LX/BON;->A02:LX/CxC;

    invoke-virtual {v1, v0}, LX/Cru;->A08(LX/CxC;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10c

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AhF;->A0D(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_3f
    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/AhB;->A1M(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/CZ4;

    iget-object v4, v0, LX/CZ4;->A00:LX/DcB;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Expression"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/BON;->A02:LX/CxC;

    if-eqz v1, :cond_4c

    const-string v0, "gs"

    invoke-static {v1, v0}, LX/CbC;->A04(LX/CxC;Ljava/lang/String;)LX/Db3;

    move-result-object v1

    if-eqz v1, :cond_4b

    instance-of v0, v1, LX/CvQ;

    if-eqz v0, :cond_4b

    check-cast v1, LX/CvQ;

    iget-object v3, v1, LX/CvQ;->A00:LX/CRE;

    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iget-object v0, v3, LX/CRE;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-static {v1}, LX/Cb2;->A06(Ljava/lang/Object;)LX/CXL;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/Bt3;->A00(LX/CXL;LX/DcB;LX/C6k;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, LX/BON;->A04()Ljava/lang/String;

    invoke-static {v5}, LX/Cvb;->A0I(Ljava/lang/String;)V

    goto :goto_24
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_5
    move-object v0, v1

    :goto_24
    :try_start_11
    invoke-virtual {v3, v5, v0}, LX/CRE;->A01(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    monitor-exit v3

    goto/16 :goto_9f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_13
    monitor-exit v3

    goto/16 :goto_85
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_4b
    :try_start_14
    const-string v1, "BKBloksActionBloksUpdateGlobalConsistencyStoreImpl"

    const-string v0, "Global State Module not found"

    goto/16 :goto_67

    :cond_4c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_85

    :sswitch_40
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v4

    sget-object v0, LX/Bxm;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v0, v2, LX/C6k;->A02:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    iget-object v1, v2, LX/BON;->A02:LX/CxC;

    iget-object v0, v2, LX/BON;->A04:LX/Dcc;

    invoke-static {v1, v2, v0, v3}, LX/BON;->A01(LX/CxC;LX/BON;LX/Dcc;Ljava/util/List;)LX/BON;

    move-result-object v1

    sget-object v0, LX/CXL;->A01:LX/CXL;

    invoke-static {v1, v0, v4}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_41
    const/4 v3, 0x0

    iget-object v0, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/AhB;->A1M(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v2, LX/BON;->A02:LX/CxC;

    if-eqz v1, :cond_4e

    const-string v0, "gs"

    invoke-static {v1, v0}, LX/CbC;->A04(LX/CxC;Ljava/lang/String;)LX/Db3;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_4d

    instance-of v1, v3, LX/CvQ;

    if-eqz v1, :cond_4d

    check-cast v3, LX/CvQ;

    iget-object v1, v3, LX/CvQ;->A00:LX/CRE;

    invoke-virtual {v1, v5, v4}, LX/CRE;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/BON;->A04()Ljava/lang/String;

    invoke-static {v5}, LX/Cvb;->A0I(Ljava/lang/String;)V

    goto/16 :goto_a1

    :cond_4d
    const-string v2, "BKBloksActionBloksWriteGlobalConsistencyStoreImpl"

    const-string v1, "Global State Module not found"

    invoke-static {v2, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a1

    :cond_4e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_42
    iget-object v7, v2, LX/BON;->A02:LX/CxC;

    if-eqz v7, :cond_52

    const/4 v0, 0x0

    iget-object v1, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    const/4 v0, 0x0

    if-eqz v6, :cond_168

    iget-object v3, v2, LX/C6k;->A02:Ljava/util/List;

    invoke-virtual {v2}, LX/BON;->A04()Ljava/lang/String;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/Cvb;->A0I(Ljava/lang/String;)V

    if-nez v4, :cond_4f

    invoke-static {v7}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v2

    new-instance v1, LX/BMz;

    invoke-direct {v1, v6, v5}, LX/BMz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_25

    :cond_4f
    if-eqz v3, :cond_51

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-gt v4, v1, :cond_50

    invoke-static {v2, v6, v3, v4}, LX/CX6;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v2

    new-instance v1, LX/BMz;

    invoke-direct {v1, v3, v5}, LX/BMz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_25
    invoke-virtual {v2, v1}, LX/CvV;->A09(LX/Bmy;)V

    goto/16 :goto_a1

    :cond_50
    const-string v0, "Depth supplied should never exceed the size of the key path."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_51
    const-string v0, "Keypath must be set on environment if trying to WriteLocalState on a depth larger than 0."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_52
    const-string v0, "Called WriteLocalState when not attached to a tree"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_43
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v7}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v6}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CMR;->A01(Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, v2, LX/C6k;->A02:Ljava/util/List;

    if-eqz v8, :cond_53

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    :cond_53
    if-gt v4, v3, :cond_59

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    move-object v3, v9

    invoke-static {v9, v5, v8, v4}, LX/CX6;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/BON;->A03:LX/DdW;

    if-eqz v0, :cond_54

    invoke-interface {v0, v1}, LX/DdW;->Azk(Ljava/lang/String;)Z

    move-result v0

    goto :goto_26

    :cond_54
    invoke-static {}, LX/Ca5;->A03()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v2, LX/BON;->A02:LX/CxC;

    if-eqz v0, :cond_55

    invoke-static {v0}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v0

    invoke-virtual {v0}, LX/CvV;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_26
    if-eqz v0, :cond_56

    goto :goto_27

    :cond_55
    const-string v0, "no BloksContext or variables override"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v9, v5, v8, v4}, LX/CX6;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/CYi;->A01(LX/BON;)LX/DdW;

    move-result-object v0

    invoke-interface {v0, v1}, LX/DdW;->AFB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_167

    :goto_27
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_57

    invoke-static {v3, v5, v8, v4}, LX/CX6;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CX6;->A00(LX/BON;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a1

    :cond_57
    if-nez v4, :cond_58

    invoke-static {v2, v5, v6}, LX/CYi;->A03(LX/BON;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a1

    :cond_58
    sget-object v0, LX/Bxn;->A00:LX/CX6;

    invoke-virtual {v0, v2, v5, v4}, LX/CX6;->A02(LX/BON;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a1

    :cond_59
    const-string v0, "Trying to read a scoped client param from an un-scoped environment."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto/16 :goto_5c

    :sswitch_44
    iget-object v3, v2, LX/BON;->A02:LX/CxC;

    if-eqz v3, :cond_5c

    const/4 v2, 0x1

    iget-object v0, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5b

    const-string v0, "gql"

    invoke-static {v3, v0}, LX/CbC;->A04(LX/CxC;Ljava/lang/String;)LX/Db3;

    move-result-object v1

    if-eqz v1, :cond_5a

    instance-of v0, v1, LX/CvU;

    if-eqz v0, :cond_5a

    check-cast v1, LX/CvU;

    iget-object v0, v1, LX/CvU;->A00:LX/CBi;

    invoke-virtual {v0}, LX/CBi;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/IPandoGraphQLService;

    check-cast v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    iget-object v0, v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    if-eqz v0, :cond_167

    invoke-virtual {v0, v2}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->publish(Ljava/lang/String;)V

    goto/16 :goto_9f

    :cond_5a
    const-string v0, "Pando GraphQL Module not found"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5b
    const-string v0, "Tried to publish a null GraphQL payload to Pando."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_45
    const/4 v0, 0x0

    iget-object v4, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CXO;

    if-eqz v3, :cond_167

    const/4 v1, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/CXL;

    invoke-direct {v0, v1}, LX/CXL;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v2, v0}, LX/CXO;->A00(LX/BON;LX/CXL;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_46
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v1

    new-instance v0, LX/CXO;

    invoke-direct {v0, v2, v1}, LX/CXO;-><init>(LX/BON;LX/DcB;)V

    goto/16 :goto_a1

    :sswitch_47
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v3

    iget-object v1, v2, LX/C6k;->A02:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/CXO;

    invoke-direct {v0, v3, v1}, LX/CXO;-><init>(LX/DcB;Ljava/util/List;)V

    goto/16 :goto_a1

    :sswitch_48
    const/4 v5, 0x0

    iget-object v0, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v5}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v4

    iget-object v1, v2, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    if-eqz v1, :cond_168

    iget-object v3, v1, LX/CxC;->A00:Landroid/content/Context;

    if-nez v4, :cond_5d

    invoke-static {v3, v0}, LX/CaG;->A04(Landroid/content/Context;LX/DZ5;)V

    goto/16 :goto_a1

    :cond_5d
    new-instance v1, LX/CwD;

    invoke-direct {v1, v2, v4, v5}, LX/CwD;-><init>(LX/BON;LX/DcB;I)V

    invoke-static {v3, v1}, LX/CaG;->A04(Landroid/content/Context;LX/DZ5;)V

    goto/16 :goto_a1

    :sswitch_49
    invoke-static {v1}, LX/Cvb;->A09(LX/CXL;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/Cru;

    const/4 v0, 0x1

    iget-object v1, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5e

    const-string v6, "start"

    :cond_5e
    iget-object v1, v2, LX/BON;->A02:LX/CxC;

    if-eqz v1, :cond_76

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v3}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CSK;

    if-eqz v7, :cond_168

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v7, LX/CSK;->A02:LX/CAF;

    iget-object v2, v1, LX/CAF;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_168

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v5

    if-eqz v5, :cond_168

    instance-of v9, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v14, 0x0

    if-eqz v9, :cond_5f

    move-object v1, v5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    goto :goto_28

    :cond_5f
    instance-of v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_60

    move-object v1, v5

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    :goto_28
    if-nez v1, :cond_61

    :cond_60
    const/4 v14, 0x1

    :cond_61
    iget-object v1, v5, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-result v1

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v13

    if-eqz v4, :cond_65

    if-eqz v14, :cond_62

    goto :goto_29

    :cond_62
    :try_start_15
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_2a

    :goto_29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_2a
    const-string v2, "%"

    const/4 v1, 0x1

    invoke-static {v2, v1, v4}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {v4}, LX/CbO;->A00(Ljava/lang/String;)F

    move-result v1

    int-to-float v2, v3

    mul-float/2addr v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    :goto_2b
    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v3, v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const-string v1, "end"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    goto :goto_2c

    :cond_63
    invoke-static {v4}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v2

    goto :goto_2b

    :goto_2c
    sub-float v2, v3, v2

    :cond_64
    float-to-int v8, v2

    goto :goto_2d
    :try_end_15
    .catch LX/Bhp; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catch_6
    :try_start_16
    const-string v2, "CollectionBinderUtils"

    const-string v1, "Error parsing offset"

    invoke-static {v2, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    const/4 v8, 0x0

    :goto_2d
    instance-of v2, v5, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v2, :cond_66

    if-eqz v9, :cond_66

    move-object v1, v5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v4

    goto :goto_2e

    :cond_66
    const/4 v4, -0x1

    :goto_2e
    if-nez v2, :cond_67

    if-eqz v9, :cond_67

    move-object v1, v5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v3

    goto :goto_2f

    :cond_67
    const/4 v3, -0x1

    :goto_2f
    const/4 v1, -0x1

    if-eq v4, v1, :cond_168

    if-eq v3, v1, :cond_168

    const-string v1, "end"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v6, v4

    if-eqz v12, :cond_68

    move v6, v3

    :cond_68
    invoke-virtual {v5, v6}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v10

    sget-object v9, LX/CSK;->A0B:Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v15, v9

    :goto_30
    if-eqz v10, :cond_6e

    if-lt v6, v4, :cond_6e

    if-gt v6, v3, :cond_6e

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_69

    invoke-static {v10}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v9

    goto :goto_31

    :cond_69
    move-object v9, v15

    :goto_31
    const/4 v11, 0x1

    if-eqz v14, :cond_6b

    if-eqz v13, :cond_6a

    goto :goto_32

    :cond_6a
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    sub-int/2addr v2, v1

    if-gt v2, v8, :cond_6c

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v2

    goto :goto_33

    :goto_32
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    sub-int/2addr v2, v1

    if-gt v2, v8, :cond_6c

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_33
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    goto :goto_34

    :cond_6b
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v2

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v1

    if-gt v2, v8, :cond_6c

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_34

    :cond_6c
    const/4 v11, 0x0

    goto :goto_35

    :goto_34
    add-int/2addr v2, v1

    if-lt v2, v8, :cond_6c

    :goto_35
    if-nez v11, :cond_6e

    if-eqz v12, :cond_6d

    add-int/lit8 v6, v6, -0x1

    goto :goto_36

    :cond_6d
    add-int/lit8 v6, v6, 0x1

    :goto_36
    invoke-virtual {v5, v6}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v10

    goto :goto_30

    :cond_6e
    if-eqz v10, :cond_168

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v5, v1

    invoke-static {v10, v9}, LX/AhE;->A0E(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    if-eqz v14, :cond_71

    if-eqz v13, :cond_6f

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_37

    :cond_6f
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_37
    if-eqz v12, :cond_70

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    sub-int/2addr v8, v3

    goto :goto_38

    :cond_70
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v2, v1

    sub-int v8, v2, v8

    goto :goto_38

    :cond_71
    if-eqz v12, :cond_72

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v2

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v1

    sub-int/2addr v8, v2

    goto :goto_38

    :cond_72
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    sub-int/2addr v2, v8

    move v8, v2

    :goto_38
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v2, v8

    int-to-float v1, v4

    if-eqz v14, :cond_73

    int-to-float v1, v5

    :cond_73
    div-float/2addr v2, v1

    sub-float/2addr v3, v2

    iget-object v1, v7, LX/CSK;->A01:LX/BKk;

    iget-object v2, v1, LX/Av5;->A03:Ljava/util/List;

    if-ltz v6, :cond_74

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_74

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2v;

    iget-object v1, v1, LX/C2v;->A01:LX/Cru;

    invoke-virtual {v1}, LX/Cru;->A0E()Ljava/lang/String;

    move-result-object v2

    goto :goto_39

    :cond_74
    const/4 v2, 0x0

    :goto_39
    if-eqz v2, :cond_75

    const-string v1, "visibleItemId"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    const-string v1, "visibleItemIndex"

    invoke-static {v1, v0, v6}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "visibleItemWidth"

    invoke-static {v1, v0, v5}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "visibleItemHeight"

    invoke-static {v1, v0, v4}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v2, "visibleItemFractionFromOffset"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a1

    :cond_76
    const-string v0, "Called GetVisibleCollectionItemAt when not attached to a tree"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_4a
    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Cru;

    invoke-static {v1, v0, v3}, LX/AhB;->A0r(LX/CXL;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cru;

    invoke-static {v2, v5}, LX/Cvb;->A02(LX/BON;LX/Cru;)LX/CSK;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v11

    instance-of v1, v11, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_77

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_78

    :cond_77
    const/16 v1, 0x24

    invoke-static {v4, v1}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_78
    if-eqz v8, :cond_168

    invoke-static {v4}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v1, 0x26

    invoke-virtual {v4, v1, v3}, LX/Cru;->A0L(IZ)Z

    move-result v6

    invoke-static {v4}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/Ca5;->A03()Z

    move-result v1

    if-eqz v1, :cond_80

    iget-object v1, v8, LX/CSK;->A01:LX/BKk;

    iget-object v4, v1, LX/Av5;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_3a
    if-ge v5, v2, :cond_168

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2v;

    iget-object v1, v1, LX/C2v;->A01:LX/Cru;

    invoke-virtual {v1}, LX/Cru;->A0E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_79

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    goto :goto_3b

    :cond_79
    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :goto_3b
    if-ltz v5, :cond_168

    const/4 v4, 0x0

    if-eqz v9, :cond_7a

    const-string v1, "%"

    invoke-static {v1, v3, v9}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    const-string v2, "CollectionBinderUtils"

    if-eqz v1, :cond_7c

    const-string v1, "Offsets defined as a percentage value are not supported"

    invoke-static {v2, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    :goto_3c
    iget-object v9, v8, LX/CSK;->A02:LX/CAF;

    iget-object v2, v9, LX/CAF;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7e

    iget-object v1, v8, LX/CSK;->A00:LX/Au7;

    if-nez v1, :cond_7b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/Au7;

    invoke-direct {v1, v2}, LX/Aw2;-><init>(Landroid/content/Context;)V

    iput v10, v1, LX/Au7;->A00:I

    iput-boolean v3, v1, LX/Au7;->A03:Z

    iput v10, v1, LX/Au7;->A01:I

    iput-object v1, v8, LX/CSK;->A00:LX/Au7;

    :cond_7b
    iget-object v10, v8, LX/CSK;->A07:LX/Avn;

    if-eqz v10, :cond_7d

    goto :goto_3d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :cond_7c
    :try_start_17
    invoke-static {v9}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v1

    float-to-int v4, v1

    goto :goto_3c
    :try_end_17
    .catch LX/Bhp; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :catch_7
    :try_start_18
    const-string v1, "Error parsing offset when scrolling to index"

    invoke-static {v2, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    :goto_3d
    if-eqz v4, :cond_7d

    iget-object v1, v8, LX/CSK;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_7d

    if-eqz v7, :cond_7d

    goto :goto_3e

    :cond_7d
    const/4 v3, 0x0

    goto :goto_3f

    :goto_3e
    invoke-static {v1}, LX/Bt1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7d

    iget-object v2, v8, LX/CSK;->A00:LX/Au7;

    iget-object v1, v9, LX/CAF;->A07:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/C5w;

    invoke-direct {v3, v1, v10, v2}, LX/C5w;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/Avn;LX/Au7;)V

    :goto_3f
    iget-object v2, v8, LX/CSK;->A00:LX/Au7;

    iput-object v3, v2, LX/Au7;->A02:LX/C5w;

    invoke-virtual {v2, v7}, LX/Au7;->A0D(Ljava/lang/String;)V

    iput v4, v2, LX/Au7;->A00:I

    iput-boolean v6, v2, LX/Au7;->A03:Z

    iput v5, v2, LX/CL8;->A00:I

    iget-object v1, v9, LX/CAF;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    if-eqz v1, :cond_168

    invoke-virtual {v1, v2}, LX/18U;->A0k(LX/CL8;)V

    goto/16 :goto_a1

    :cond_7e
    iput v5, v9, LX/CAF;->A00:I

    if-nez v7, :cond_7f

    const-string v7, ""

    :cond_7f
    iput-object v7, v9, LX/CAF;->A08:Ljava/lang/String;

    iput v4, v9, LX/CAF;->A03:I

    iput-boolean v6, v9, LX/CAF;->A0B:Z

    goto/16 :goto_a1

    :cond_80
    const-string v0, "scrollToIndexById cannot be called from a background thread."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_4b
    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v3}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v4

    invoke-static {v1, v0}, LX/Cvb;->A00(LX/CXL;I)I

    move-result v3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CMR;->A01(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v4}, LX/Cvb;->A02(LX/BON;LX/Cru;)LX/CSK;

    move-result-object v0

    if-eqz v0, :cond_167

    invoke-virtual {v0, v3, v1}, LX/CSK;->A01(IZ)V

    goto/16 :goto_9f

    :sswitch_4c
    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v3}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v3

    invoke-static {v1, v0}, LX/Cvb;->A0A(LX/CXL;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CMR;->A01(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2, v3}, LX/Cvb;->A02(LX/BON;LX/Cru;)LX/CSK;

    move-result-object v4

    if-eqz v4, :cond_167

    invoke-static {}, LX/Ca5;->A03()Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, v4, LX/CSK;->A01:LX/BKk;

    iget-object v3, v0, LX/Av5;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_40
    if-ge v1, v2, :cond_167

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2v;

    iget-object v0, v0, LX/C2v;->A01:LX/Cru;

    invoke-virtual {v0}, LX/Cru;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    goto :goto_41

    :cond_81
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    :goto_41
    if-ltz v1, :cond_167

    invoke-virtual {v4, v1, v5}, LX/CSK;->A01(IZ)V

    goto/16 :goto_9f

    :cond_82
    const-string v0, "setIndexById cannot be called from a background thread."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_4d
    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Cru;

    iget-object v0, v2, LX/BON;->A02:LX/CxC;

    invoke-virtual {v1, v0}, LX/Cru;->A08(LX/CxC;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_167

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_4e
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v4

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/BON;->A02:LX/CxC;

    invoke-virtual {v4, v0}, LX/Cru;->A08(LX/CxC;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    :cond_83
    int-to-float v1, v5

    const-string v0, "px"

    if-eqz v3, :cond_84

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_84

    goto :goto_42

    :cond_84
    const-string v0, "dp"

    if-eqz v3, :cond_85

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    goto :goto_43

    :cond_85
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognised unit string "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bk.action.component.GetHeight2"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9f

    :sswitch_4f
    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Cru;

    iget-object v0, v2, LX/BON;->A02:LX/CxC;

    invoke-virtual {v1, v0}, LX/Cru;->A08(LX/CxC;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_167

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_50
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v4

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/BON;->A02:LX/CxC;

    invoke-virtual {v4, v0}, LX/Cru;->A08(LX/CxC;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_86
    int-to-float v1, v5

    const-string v0, "px"

    if-eqz v3, :cond_87

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    :goto_42
    float-to-double v0, v1

    invoke-static {v0, v1}, LX/CMR;->A00(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_a1

    :cond_87
    const-string v0, "dp"

    if-eqz v3, :cond_88

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    :goto_43
    invoke-static {}, LX/AhC;->A05()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/CVw;->A01(Landroid/content/Context;F)F

    move-result v1

    goto :goto_42

    :cond_88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognised unit string "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bk.action.component.GetWidth2"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9f

    :sswitch_51
    const/4 v0, 0x0

    iget-object v4, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v4, v0}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v3

    invoke-static {v4}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/AhB;->A1M(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, LX/BON;->A03()LX/CxC;

    move-result-object v4

    invoke-static {v1}, LX/Bsv;->A00(Ljava/lang/String;)I

    move-result v6

    const/16 v0, 0x20

    if-ge v6, v0, :cond_8a

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    if-eqz v3, :cond_89

    goto :goto_44

    :cond_89
    const-string v1, "unknown"

    goto :goto_45

    :goto_44
    iget v0, v3, LX/Cru;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_45
    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "Encountered invalid minified key: %s, raw: %s for styleId: %s while unwrapping binding expression"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BKBloksActionComponentSetAttrImpl"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    invoke-static {v4, v3}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8b

    instance-of v0, v1, LX/DYt;

    if-eqz v0, :cond_8b

    check-cast v1, LX/DYt;

    invoke-interface {v1, v4, v5, v6}, LX/DYt;->Bz1(LX/CxC;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_8c

    :cond_8b
    invoke-static {v4}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v4

    iget v0, v3, LX/Cru;->A04:I

    int-to-long v2, v0

    new-instance v1, LX/BOF;

    invoke-direct {v1, v6, v5}, LX/BOF;-><init>(ILjava/lang/Object;)V

    new-instance v0, LX/CvX;

    invoke-direct {v0, v2, v3}, LX/CvX;-><init>(J)V

    invoke-virtual {v4, v0, v1}, LX/CvV;->A0B(LX/DYz;LX/Bn1;)V

    :cond_8c
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_a1

    :sswitch_52
    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/Cvb;->A08(LX/CXL;I)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v1, v5}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v7

    invoke-virtual {v2}, LX/BON;->A03()LX/CxC;

    move-result-object v6

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v5

    const/4 v1, 0x4

    new-instance v0, LX/DB2;

    invoke-direct {v0, v2, v6, v7, v1}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9f

    :sswitch_53
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_8d

    invoke-static {v3}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    :goto_46
    iget-object v1, v2, LX/C6k;->A02:Ljava/util/List;

    if-eqz v1, :cond_8e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_47

    :cond_8d
    const/4 v3, 0x0

    goto :goto_46

    :cond_8e
    :goto_47
    if-gt v3, v5, :cond_8f

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4, v1, v3}, LX/CX6;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CX6;->A00(LX/BON;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a1

    :cond_8f
    const-string v0, "Depth supplied should never exceed the size of the key path."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_54
    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/AhD;->A0x(LX/CXL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v8

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    const-string v0, "\\D"

    invoke-static {v1, v0}, LX/8D5;->A0m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_90

    const-string v1, "0"

    :cond_90
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v8}, Ljava/text/NumberFormat;->getCurrency()Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    const-wide/16 v0, 0x0

    cmpl-double v2, v4, v0

    if-lez v2, :cond_91

    invoke-virtual {v8, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_48

    :cond_91
    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_48
    const-wide v2, 0x41dfffffff800000L    # 2.147483646E9

    cmpl-double v1, v4, v2

    if-lez v1, :cond_168

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-static {v7, v1, v0}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_55
    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    const/4 v1, 0x5

    sget-object v0, LX/062;->A01:LX/063;

    invoke-interface {v0, v1}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_93
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Cvb;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_92
    const-string v0, ", "

    invoke-static {v0, v2}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "BKS::debugLog"

    const/4 v1, 0x5

    sget-object v0, LX/062;->A01:LX/063;

    invoke-interface {v0, v1}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_93

    sget-object v0, LX/062;->A01:LX/063;

    invoke-interface {v0, v1, v2, v3}, LX/063;->BAR(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4a
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :catch_8
    :try_start_1a
    move-exception v2

    const-string v1, "BKS::debugLog"

    const-string v0, "Failed to log"

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_93
    :goto_4a
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto/16 :goto_9f

    :sswitch_56
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v0

    invoke-static {v2, v0}, LX/Cvb;->A02(LX/BON;LX/Cru;)LX/CSK;

    move-result-object v2

    if-eqz v2, :cond_167

    invoke-static {}, LX/AhC;->A05()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, LX/Ca5;->A03()Z

    move-result v0

    if-eqz v0, :cond_94

    iget-object v0, v2, LX/CSK;->A02:LX/CAF;

    iget v0, v0, LX/CAF;->A04:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/CVw;->A01(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/CMR;->A00(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_a1

    :cond_94
    const-string v0, "Cannot getScroll off the main thread!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_57
    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v3}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v5

    invoke-static {v1, v0}, LX/Cvb;->A08(LX/CXL;I)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CMR;->A01(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v5}, LX/Cvb;->A02(LX/BON;LX/Cru;)LX/CSK;

    move-result-object v2

    if-eqz v2, :cond_167

    invoke-static {}, LX/AhC;->A05()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v4}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/Ca5;->A03()Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, v2, LX/CSK;->A04:LX/CxC;

    invoke-static {v0}, LX/CxC;->A02(LX/CxC;)V

    invoke-static {}, LX/Ca5;->A03()Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, v2, LX/CSK;->A02:LX/CAF;

    iget v0, v0, LX/CAF;->A04:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/CSK;->A00(IIZ)V

    goto/16 :goto_9f

    :cond_95
    const-string v0, "Cannot getScroll off the main thread!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_96
    const-string v0, "setXOffset cannot be called from a background thread."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_58
    const/4 v4, 0x0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    invoke-static {v1, v4}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/AhD;->A0x(LX/CXL;I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/AhD;->A0x(LX/CXL;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v13, LX/BMt;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v13, LX/El3;->A00:I

    iput-object v5, v13, LX/El3;->A01:Ljava/nio/ByteBuffer;

    const/16 v0, 0x8

    invoke-virtual {v13, v0}, LX/El3;->A00(I)I

    move-result v2

    iget v0, v13, LX/El3;->A00:I

    add-int/2addr v2, v0

    iget-object v0, v13, LX/El3;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    const/16 v0, 0xe

    invoke-virtual {v13, v0}, LX/El3;->A00(I)I

    move-result v2

    iget v0, v13, LX/El3;->A00:I

    add-int/2addr v2, v0

    iget-object v0, v13, LX/El3;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    const/16 v0, 0x14

    invoke-virtual {v13, v0}, LX/El3;->A00(I)I

    move-result v2

    iget v0, v13, LX/El3;->A00:I

    add-int/2addr v2, v0

    iget-object v0, v13, LX/El3;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    const-string v0, "pt_PT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    new-instance v12, LX/CoN;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    :goto_4b
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    const/16 v0, 0x18

    invoke-virtual {v13, v0}, LX/El3;->A00(I)I

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {v13, v0}, LX/El3;->A02(I)I

    move-result v11

    :goto_4c
    const/16 v0, 0x1a

    invoke-virtual {v13, v0}, LX/El3;->A00(I)I

    move-result v0

    if-eqz v0, :cond_c1

    invoke-virtual {v13, v0}, LX/El3;->A02(I)I

    move-result v5

    goto/16 :goto_4e

    :cond_97
    const/4 v11, 0x0

    goto :goto_4c

    :cond_98
    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v3, v0, v2}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    const-string v0, "ig"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    const-string v0, "ja"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    const-string v0, "jv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    const-string v0, "km"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    const-string v0, "ko"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    const-string v0, "lo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    const-string v0, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    const-string v0, "qz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    const-string v0, "th"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    const-string v0, "vi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    const-string v0, "wo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    const-string v0, "yo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    const-string v0, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    const-string v0, "am"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    const-string v0, "as"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    const-string v0, "bn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    const-string v0, "eh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    const-string v0, "fa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    const-string v0, "gu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    const-string v0, "kn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    const-string v0, "mr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    const-string v0, "zu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    const-string v0, "ff"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    const-string v0, "fr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    const-string v0, "hy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    const-string v0, "qk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    const-string v0, "pt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    new-instance v12, LX/CoM;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    :goto_4d
    check-cast v12, LX/DXr;

    goto/16 :goto_4b

    :cond_99
    const-string v0, "ca"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    const-string v0, "de"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    const-string v0, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    const-string v0, "et"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    const-string v0, "fi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    const-string v0, "fy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    const-string v0, "gl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    const-string v0, "it"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    const-string v0, "nl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    const-string v0, "sc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    const-string v0, "sv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    const-string v0, "sw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    const-string v0, "ur"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    const-string v0, "yi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    const-string v0, "si"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    new-instance v12, LX/CoO;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_9a
    const-string v0, "ak"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    const-string v0, "ln"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    const-string v0, "mg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    const-string v0, "ns"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    const-string v0, "pa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    const-string v0, "tz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    new-instance v12, LX/CoQ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_9b
    const-string v0, "af"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "az"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "cb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "ck"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "el"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "em"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "eo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "es"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "eu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "fo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "ha"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "hu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "ka"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "kk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "ks"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "ku"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "ky"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "lg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "ml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "mn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "nb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "nd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "ne"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "nn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "nr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "ny"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "om"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "or"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "ps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "rm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "sn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "so"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "sq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "ss"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "st"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "sy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "ta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "te"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "tk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "tn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "tr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "ts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "uz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "ve"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "xh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "da"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    new-instance v12, LX/CoS;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_9c
    const-string v0, "is"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    new-instance v12, LX/CoT;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_9d
    const-string v0, "mk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    new-instance v12, LX/CoU;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_9e
    const-string v0, "tl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    new-instance v12, LX/CoV;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_9f
    const-string v0, "lv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    new-instance v12, LX/CoW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_a0
    const-string v0, "iu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    const-string v0, "se"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    const-string v0, "ro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    new-instance v12, LX/CoY;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_a1
    const-string v0, "bs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b9

    const-string v0, "hr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b9

    const-string v0, "sr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b9

    const-string v0, "sl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    new-instance v12, LX/Coa;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_a2
    const-string v0, "qb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    const-string v0, "qs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    const-string v0, "he"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    new-instance v12, LX/Coc;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_a3
    const-string v0, "cs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    const-string v0, "sk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    const-string v0, "pl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    new-instance v12, LX/Coe;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_a4
    const-string v0, "be"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    new-instance v12, LX/Cof;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_a5
    const-string v0, "lt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    new-instance v12, LX/Cog;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_a6
    const-string v0, "mt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    new-instance v12, LX/Coh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_a7
    const-string v0, "ru"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    const-string v0, "uk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    const-string v0, "br"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    new-instance v12, LX/Coj;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_a8
    const-string v0, "ga"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    new-instance v12, LX/Cok;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_a9
    const-string v0, "ar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    new-instance v12, LX/Col;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_aa
    const-string v0, "cy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    new-instance v12, LX/Com;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_ab
    const-string v0, "cx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b5

    const-string v0, "fv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b5

    const-string v0, "su"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b5

    const-string v0, "co"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    const-string v0, "fb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    const-string v0, "gn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    const-string v0, "gx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    const-string v0, "ht"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    const-string v0, "la"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    const-string v0, "li"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    const-string v0, "qc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    const-string v0, "rw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    const-string v0, "zz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    const-string v0, "mi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    const-string v0, "tg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    const-string v0, "tt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    new-instance v12, LX/Coq;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_ac
    const-string v0, "sa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    new-instance v12, LX/Cor;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_ad
    const-string v0, "qu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    new-instance v12, LX/Cos;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_ae
    const-string v0, "ay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    new-instance v12, LX/Cot;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_af
    const-string v0, "sz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    new-instance v12, LX/Cou;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_b0
    const-string v0, "bp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    new-instance v12, LX/Cov;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_b1
    const-string v0, "ik"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    new-instance v12, LX/Cow;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_b2
    const-string v0, "qr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    new-instance v12, LX/Cox;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_b3
    new-instance v12, LX/Cop;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_b4
    new-instance v12, LX/Coo;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_b5
    new-instance v12, LX/Con;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_b6
    new-instance v12, LX/Coi;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_b7
    new-instance v12, LX/Cod;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_b8
    new-instance v12, LX/Cob;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_b9
    new-instance v12, LX/CoZ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_ba
    new-instance v12, LX/CoX;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_bb
    new-instance v12, LX/CoR;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_bc
    new-instance v12, LX/CoP;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_bd
    new-instance v12, LX/CoN;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_be
    new-instance v12, LX/CoL;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_bf
    new-instance v12, LX/CoK;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_c0
    new-instance v12, LX/CoJ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4d

    :cond_c1
    const/4 v5, 0x0

    :goto_4e
    if-ne v11, v5, :cond_cf

    if-lez v11, :cond_c3

    add-int/lit8 v5, v11, -0x1

    const/16 v0, 0x18

    invoke-virtual {v13, v0}, LX/El3;->A00(I)I

    move-result v0

    if-eqz v0, :cond_c2

    invoke-virtual {v13, v0}, LX/El3;->A01(I)I

    move-result v2

    mul-int/lit8 v0, v5, 0x4

    add-int/2addr v2, v0

    invoke-virtual {v13, v2}, LX/El3;->A03(I)Ljava/lang/String;

    :cond_c2
    invoke-virtual {v13, v5}, LX/BMt;->A05(I)LX/BMs;

    :cond_c3
    invoke-static {v10}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    move-result-object v11

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    const/16 v0, 0x18

    invoke-virtual {v13, v0}, LX/El3;->A00(I)I

    move-result v0

    if-eqz v0, :cond_c7

    invoke-virtual {v13, v0}, LX/El3;->A02(I)I

    move-result v10

    const/4 v5, 0x0

    :goto_4f
    if-ge v5, v10, :cond_c7

    add-int v0, v5, v10

    div-int/lit8 v2, v0, 0x2

    const/16 v0, 0x18

    invoke-virtual {v13, v0}, LX/El3;->A00(I)I

    move-result v0

    if-eqz v0, :cond_c4

    invoke-virtual {v13, v0}, LX/El3;->A01(I)I

    move-result v14

    mul-int/lit8 v0, v2, 0x4

    add-int/2addr v14, v0

    invoke-virtual {v13, v14}, LX/El3;->A03(I)Ljava/lang/String;

    move-result-object v0

    :goto_50
    invoke-virtual {v0, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c5

    goto :goto_51

    :cond_c4
    const/4 v0, 0x0

    goto :goto_50

    :cond_c5
    if-gez v0, :cond_c6

    add-int/lit8 v5, v2, 0x1

    goto :goto_4f

    :cond_c6
    move v10, v2

    goto :goto_4f

    :goto_51
    if-ltz v2, :cond_c7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    :cond_c7
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v9, v5, v4

    const-string v2, "LanguagePackReader"

    const-string v0, "Unable to find hashKey (%s)"

    invoke-static {v2, v0, v5}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c8
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_52
    const/4 v9, 0x0

    if-eqz v0, :cond_167

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    array-length v8, v11

    sub-int/2addr v8, v7

    :goto_53
    if-lez v8, :cond_cb

    aget v5, v11, v8

    add-int/lit8 v0, v8, -0x1

    aget v2, v11, v0

    if-eqz v2, :cond_ca

    if-eq v2, v7, :cond_c9

    const/4 v0, 0x2

    if-ne v2, v0, :cond_d0

    new-instance v2, LX/BA7;

    invoke-direct {v2, v9, v5}, LX/CEB;-><init>(LX/CEB;I)V

    goto :goto_54

    :cond_c9
    invoke-interface {v12, v5}, LX/DXr;->Ahg(I)I

    move-result v0

    new-instance v2, LX/BA9;

    invoke-direct {v2, v9, v0, v5}, LX/BA9;-><init>(LX/CEB;II)V

    goto :goto_54

    :cond_ca
    new-instance v2, LX/BA6;

    invoke-direct {v2, v9, v5}, LX/CEB;-><init>(LX/CEB;I)V

    :goto_54
    move-object v9, v2

    add-int/lit8 v8, v8, -0x2

    goto :goto_53

    :cond_cb
    invoke-virtual {v13, v10}, LX/BMt;->A05(I)LX/BMs;

    move-result-object v5

    if-eqz v5, :cond_cc

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/El3;->A00(I)I

    move-result v8

    if-eqz v8, :cond_cc

    iget-object v2, v5, LX/El3;->A01:Ljava/nio/ByteBuffer;

    iget v0, v5, LX/El3;->A00:I

    add-int/2addr v8, v0

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_cc

    new-instance v0, LX/BA8;

    invoke-direct {v0, v9, v4}, LX/CEB;-><init>(LX/CEB;I)V

    move-object v9, v0

    goto :goto_55

    :cond_cc
    if-eqz v9, :cond_cd

    :goto_55
    invoke-virtual {v9, v5}, LX/CEB;->A01(LX/BMs;)LX/BMs;

    move-result-object v5

    :cond_cd
    if-eqz v5, :cond_167

    const/16 v0, 0x22

    invoke-virtual {v5, v0}, LX/El3;->A00(I)I

    move-result v2

    if-eqz v2, :cond_167

    iget v0, v5, LX/El3;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v5, v2}, LX/El3;->A03(I)Ljava/lang/String;

    const/16 v0, 0x22

    invoke-virtual {v5, v0}, LX/El3;->A00(I)I

    move-result v2

    if-eqz v2, :cond_167

    iget v0, v5, LX/El3;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v5, v2}, LX/El3;->A03(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "_"

    invoke-static {v3, v0, v4}, LX/8D3;->A17(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v2, v3, v4

    array-length v0, v3

    if-le v0, v7, :cond_ce

    aget-object v0, v3, v7

    :goto_56
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a1

    :cond_ce
    const-string v0, ""

    goto :goto_56

    :cond_cf
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error loading flatbuffer language pack. The sizes of resource ids ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and resource values ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") do not match."

    invoke-static {v0, v2}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_57

    :cond_d0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Token type \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v8, v7

    aget v0, v11, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' is unknown."

    invoke-static {v0, v2}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_57
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :catch_9
    move-exception v5

    :try_start_1c
    invoke-static {v1, v4}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/AhD;->A0x(LX/CXL;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/AhD;->A0x(LX/CXL;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error when evaluating "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fbt {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Blu;

    invoke-direct {v2, v0, v5}, LX/Blu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5c

    :sswitch_59
    iget-object v2, v2, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    if-eqz v2, :cond_168

    const-string v1, "media_store"

    invoke-static {v2, v1}, LX/CbC;->A04(LX/CxC;Ljava/lang/String;)LX/Db3;

    const-string v2, "bk.action.media.LoadAlbums"

    const-string v1, "Failed to load albums: MediaStore data module is not found."

    invoke-static {v2, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a1

    :sswitch_5a
    iget-object v2, v2, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    if-eqz v2, :cond_168

    const-string v1, "media_store"

    invoke-static {v2, v1}, LX/CbC;->A04(LX/CxC;Ljava/lang/String;)LX/Db3;

    const-string v2, "bk.action.media.LoadMediaV3"

    const-string v1, "Failed to load media: MediaStore data module is not found."

    invoke-static {v2, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a1

    :sswitch_5b
    const/4 v2, 0x0

    iget-object v0, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_a1

    :sswitch_5c
    const/4 v2, 0x0

    iget-object v0, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    invoke-static {v0}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/Brk;

    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v1, v2}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    goto/16 :goto_a1

    :sswitch_5d
    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/TreeJNI;

    if-eqz v0, :cond_167

    invoke-virtual {v0}, Lcom/facebook/pando/TreeJNI;->maybeUpdateActiveFields()V

    goto/16 :goto_9f

    :sswitch_5e
    invoke-virtual {v2}, LX/BON;->A03()LX/CxC;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d2

    const-string v0, "gql"

    invoke-static {v3, v0}, LX/CbC;->A04(LX/CxC;Ljava/lang/String;)LX/Db3;

    move-result-object v1

    if-eqz v1, :cond_d1

    instance-of v0, v1, LX/CvU;

    if-eqz v0, :cond_d1

    check-cast v1, LX/CvU;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v1, LX/CvU;->A00:LX/CBi;

    invoke-virtual {v0}, LX/CBi;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/IPandoGraphQLService;

    check-cast v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    iget-object v1, v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    if-eqz v1, :cond_167

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->publishTreeUpdaters(Ljava/util/List;Z)V

    goto/16 :goto_9f

    :cond_d1
    const-string v0, "Pando GraphQL Module not found"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d2
    const-string v0, "Tried to publish null TreeUpdater"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_5f
    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/CWi;->A00(Ljava/lang/String;)LX/Bk7;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, LX/Bk7;->typeName:Ljava/lang/String;

    const-string v1, "cardType"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v3, :cond_d3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d3

    const-string v1, "[^\\d+]"

    invoke-static {v3, v1}, LX/8D5;->A0m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/CWi;->A00(Ljava/lang/String;)LX/Bk7;

    move-result-object v3

    sget-object v1, LX/Bk7;->A07:LX/Bk7;

    if-eq v3, v1, :cond_d3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    iget v1, v3, LX/Bk7;->cardLength:I

    if-ne v2, v1, :cond_d3

    invoke-static {v4}, LX/CWi;->A01(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d3

    const/4 v5, 0x1

    :cond_d3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "isValid"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a1

    :sswitch_60
    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/BoU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BoU;->A00:Ljava/lang/Object;

    goto/16 :goto_a1

    :sswitch_61
    iget-object v2, v2, LX/BON;->A06:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_d5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v2, LX/BoU;

    if-eqz v0, :cond_d4

    check-cast v2, LX/BoU;

    const-string v0, "Ref value can only be read from the main thread"

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/BoU;->A00:Ljava/lang/Object;

    goto/16 :goto_a1

    :cond_d4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected to read a BloksRef but got "

    invoke-static {v2, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_85

    :cond_d5
    const-string v0, "Cannot read ref value during bind"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_85

    :sswitch_62
    iget-object v2, v2, LX/BON;->A06:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_d7

    const/4 v0, 0x0

    iget-object v1, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/BoU;

    if-eqz v0, :cond_d6

    invoke-static {v1}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v2, LX/BoU;

    const-string v0, "Ref value can only be written from the main thread"

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iput-object v1, v2, LX/BoU;->A00:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_a1

    :cond_d6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected to write to a BloksRef but got "

    invoke-static {v2, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_85

    :cond_d7
    const-string v0, "Cannot write to ref value during bind"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_85

    :sswitch_63
    const/4 v5, 0x0

    iget-object v7, v2, LX/BON;->A02:LX/CxC;

    const-string v0, "Required value was null."

    if-eqz v7, :cond_da

    invoke-static {v1, v5}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v6

    const v0, 0x7f0b0470

    invoke-static {v7, v0}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x23

    invoke-virtual {v6, v2}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pop"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d8

    invoke-virtual {v6, v2}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pop_to_screen"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d9

    :cond_d8
    const/4 v4, 0x1

    :cond_d9
    invoke-static {v6}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x24

    invoke-static {v6, v0, v5}, LX/AhC;->A0Y(LX/Cru;IZ)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/DTa;

    invoke-direct {v0, v6, v5}, LX/DTa;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/CmQ;

    invoke-direct {v6, v1, v3, v0, v4}, LX/CmQ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V

    sget-object v3, LX/CZZ;->A03:LX/CZZ;

    iget-object v4, v7, LX/CxC;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v5, LX/CTI;

    invoke-direct {v5, v2, v1}, LX/CTI;-><init>(ZZ)V

    invoke-virtual/range {v3 .. v8}, LX/CZZ;->A03(Landroid/content/Context;LX/CTI;LX/Ddh;LX/CxC;Ljava/lang/Integer;)V

    goto/16 :goto_a1

    :cond_da
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_64
    const/4 v5, 0x1

    iget-object v4, v2, LX/BON;->A02:LX/CxC;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_df

    iget-object v11, v4, LX/CxC;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Cru;

    invoke-static {v1, v0, v5}, LX/AhB;->A0r(LX/CXL;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cru;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v27

    const/16 v0, 0x26

    invoke-static {v7, v0}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v9, v10}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Map;

    const/16 v0, 0x28

    invoke-virtual {v7, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_db

    sget-object v1, LX/CXL;->A01:LX/CXL;

    invoke-static {v2, v1, v3}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v10}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/Map;

    :goto_58
    iget v3, v6, LX/Cru;->A05:I

    const/16 v1, 0x409e

    if-eq v3, v1, :cond_dc

    goto :goto_59

    :cond_db
    move-object v8, v0

    goto :goto_58

    :goto_59
    const/16 v1, 0x4293

    if-eq v3, v1, :cond_dc

    const/16 v1, 0x4294

    if-eq v3, v1, :cond_dc

    move-object/from16 v18, v0

    goto :goto_5a

    :cond_dc
    invoke-static {v6, v3}, LX/CVq;->A00(LX/Cru;I)LX/Dac;

    move-result-object v18

    :goto_5a
    const/16 v1, 0x33

    invoke-virtual {v7, v1}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v1

    if-eqz v1, :cond_dd

    iget v1, v1, LX/Cru;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5b
    invoke-static {v11, v1}, LX/CNO;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v10

    invoke-static {v7}, LX/AhC;->A0o(LX/Cru;)Ljava/lang/String;

    move-result-object v21

    const/16 v1, 0x2b

    invoke-static {v7, v1, v5}, LX/AhC;->A0Y(LX/Cru;IZ)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v22, LX/01d;->A00:LX/01d;

    move/from16 v25, v1

    new-instance v17, LX/CmA;

    move-object/from16 v19, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move/from16 v26, v1

    invoke-direct/range {v17 .. v26}, LX/CmA;-><init>(LX/Dac;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    new-instance v21, LX/CmV;

    move-object/from16 v22, v17

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-direct/range {v21 .. v27}, LX/CmV;-><init>(LX/CmA;LX/CxC;LX/BON;LX/Cru;LX/Cru;Z)V

    sget-object v7, LX/CZZ;->A03:LX/CZZ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v2, LX/CTI;

    invoke-direct {v2, v1, v5}, LX/CTI;-><init>(ZZ)V

    move-object v8, v11

    move-object v9, v2

    move-object v11, v4

    move-object/from16 v10, v21

    invoke-virtual/range {v7 .. v12}, LX/CZZ;->A03(Landroid/content/Context;LX/CTI;LX/Ddh;LX/CxC;Ljava/lang/Integer;)V

    goto/16 :goto_a1

    :cond_dd
    if-eqz v18, :cond_de

    invoke-interface/range {v18 .. v18}, LX/Dac;->Akv()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5b

    :cond_de
    move-object v1, v0

    goto :goto_5b

    :cond_df
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_65
    invoke-static {v1}, LX/Cvb;->A09(LX/CXL;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/CMR;->A01(Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v2, LX/BON;->A02:LX/CxC;

    if-eqz v2, :cond_e4

    const/4 v0, 0x0

    const v1, 0x7f0b0470

    invoke-static {v2, v1}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_168

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, LX/CxC;->A00:Landroid/content/Context;

    const/16 v1, 0x409e

    if-eq v3, v1, :cond_e2

    const/16 v1, 0x4293

    if-eq v3, v1, :cond_e1

    const/16 v1, 0x4294

    if-ne v3, v1, :cond_e0

    const/16 v1, 0xa47

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    goto/16 :goto_a1

    :cond_e0
    invoke-static {v4}, LX/AhG;->A0K(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_85

    :cond_e1
    const/16 v1, 0xa45

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    goto/16 :goto_a1

    :cond_e2
    const/16 v1, 0xa48

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    if-nez v5, :cond_168

    invoke-static {v2}, LX/CYn;->A00(Landroid/content/Context;)LX/Cw2;

    move-result-object v1

    if-eqz v1, :cond_168

    iget-object v6, v1, LX/Cw2;->A01:LX/Cm8;

    iget-object v5, v6, LX/Cm8;->A06:LX/C97;

    iget-object v4, v6, LX/Cm8;->A04:LX/Anl;

    if-eqz v5, :cond_168

    if-eqz v4, :cond_168

    iget-object v3, v6, LX/Cm8;->A07:LX/CQR;

    if-eqz v3, :cond_e3

    iget-object v2, v3, LX/CQR;->A02:Landroid/os/Handler;

    const/16 v1, 0x19

    invoke-static {v2, v3, v1}, LX/DB4;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_e3
    const/16 v1, 0x8

    invoke-static {v6, v1}, LX/Cm8;->A03(LX/Cm8;I)V

    const/4 v3, 0x0

    iget-object v2, v5, LX/C97;->A02:Landroid/os/Handler;

    new-instance v1, LX/DAA;

    invoke-direct {v1, v4, v5, v3, v3}, LX/DAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a1

    :cond_e4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_85

    :sswitch_66
    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v3}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v4

    invoke-static {v1, v0}, LX/Cvb;->A08(LX/CXL;I)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v2, LX/BON;->A02:LX/CxC;

    if-eqz v0, :cond_e5

    invoke-static {v0, v4}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CAP;

    if-eqz v0, :cond_167

    check-cast v1, LX/CAP;

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v1, v1, LX/CAP;->A0C:Landroid/widget/SeekBar;

    if-eqz v1, :cond_167

    const/high16 v0, 0x4f000000

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_9f

    :cond_e5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_67
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v0

    invoke-static {v0}, LX/Bsi;->A00(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_68
    const/4 v0, 0x0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :try_start_1d
    sget-object v2, LX/9s0;->A00:LX/9s0;

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9s0;->A03(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    goto/16 :goto_a1
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :catch_a
    :try_start_1e
    move-exception v1

    const-string v0, "Trying to decode malformed json"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5c

    :sswitch_69
    const/4 v0, 0x0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :try_start_1f
    sget-object v2, LX/9s0;->A00:LX/9s0;

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/9s0;->A02(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_a1
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :catch_b
    :try_start_20
    move-exception v1

    const-string v0, "Trying to decode malformed json"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5c
    throw v2

    :sswitch_6a
    const/4 v3, 0x0

    sget-object v2, LX/9s0;->A00:LX/9s0;

    invoke-static {v1, v3}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/9s0;->A01(Ljava/lang/Object;ZZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_6b
    sget-object v3, LX/9s0;->A00:LX/9s0;

    const/4 v2, 0x0

    iget-object v0, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/CMR;->A01(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2, v0, v1}, LX/9s0;->A01(Ljava/lang/Object;ZZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_6c
    const/4 v3, 0x0

    sget-object v2, LX/9s0;->A00:LX/9s0;

    iget-object v0, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/CMR;->A01(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0, v3}, LX/9s0;->A01(Ljava/lang/Object;ZZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_6d
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhD;->A0x(LX/CXL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v1, v3}, LX/8D3;->A17(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    :goto_5d
    if-ge v4, v2, :cond_168

    aget-object v1, v3, v4

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5d

    :sswitch_6e
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_6f
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v4

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_e7

    invoke-static {v2}, LX/CYi;->A01(LX/BON;)LX/DdW;

    move-result-object v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, LX/DdW;->B0k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e6

    invoke-interface {v1, v3}, LX/DdW;->B0K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Template with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e6
    iget-object v1, v2, LX/C6k;->A02:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/BN1;

    invoke-direct {v0, v3, v4, v1, v5}, LX/BN1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_a1

    :cond_e7
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_e8

    check-cast v3, Ljava/lang/Number;

    iget-object v1, v2, LX/C6k;->A02:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/BN2;

    invoke-direct {v0, v3, v4, v1, v5}, LX/BN2;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_a1

    :cond_e8
    instance-of v0, v3, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v0, :cond_e9

    check-cast v3, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v1, v2, LX/C6k;->A02:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/BN3;

    invoke-direct {v0, v3, v4, v1, v5}, LX/BN3;-><init>(Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_a1

    :cond_e9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid templateId type - "

    invoke-static {v3, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_70
    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cru;

    if-eqz v2, :cond_167

    iget v1, v2, LX/Cru;->A05:I

    const/16 v0, 0x3417

    if-ne v1, v0, :cond_167

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_ea

    invoke-static {v0}, LX/Bsi;->A00(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a1

    :cond_ea
    invoke-static {v2}, LX/AhC;->A0o(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_71
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v1

    iget-object v0, v2, LX/BON;->A02:LX/CxC;

    invoke-virtual {v1, v0}, LX/Cru;->A08(LX/CxC;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_ed

    check-cast v1, Lcom/facebook/rendercore/text/RCTextView;

    iget-boolean v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0B:Z

    if-nez v0, :cond_ec

    iget-object v2, v1, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    sget-object v0, LX/CZ1;->A00:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    :goto_5e
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v1, v0, :cond_ee

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_eb

    goto :goto_5f

    :cond_eb
    add-int/lit8 v1, v1, 0x1

    goto :goto_5e

    :goto_5f
    const/4 v0, -0x1

    if-eq v1, v0, :cond_ee

    :cond_ec
    :goto_60
    const/4 v0, 0x1

    goto :goto_61

    :cond_ed
    const-string v1, "bk.action.text.IsTruncated"

    const-string v0, "called on non-text component"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ee
    const/4 v0, 0x0

    :goto_61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_72
    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v5}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v3

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/BON;->A03()LX/CxC;

    move-result-object v0

    invoke-static {v0, v3}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CKz;

    if-eqz v3, :cond_167

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v2}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v1, v3, LX/CKz;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    iget-object v0, v3, LX/CKz;->A04:Ljava/lang/CharSequence;

    if-nez v1, :cond_f0

    if-eqz v0, :cond_ef

    goto :goto_62

    :cond_ef
    move-object v0, v4

    goto :goto_63

    :goto_62
    invoke-static {v0}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ef

    :goto_63
    iput-object v0, v3, LX/CKz;->A04:Ljava/lang/CharSequence;

    goto/16 :goto_9f

    :cond_f0
    if-eqz v0, :cond_f1

    invoke-static {v0}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f1

    move-object v4, v0

    :cond_f1
    iget-object v0, v3, LX/CKz;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_f2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_f2
    iput-object v2, v3, LX/CKz;->A04:Ljava/lang/CharSequence;

    goto/16 :goto_9f

    :sswitch_73
    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Cru;

    invoke-virtual {v2}, LX/BON;->A03()LX/CxC;

    move-result-object v0

    invoke-static {v0, v1}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKz;

    if-eqz v0, :cond_167

    invoke-virtual {v0}, LX/CKz;->A01()V

    goto/16 :goto_9f

    :sswitch_74
    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v3}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v3

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/BON;->A02:LX/CxC;

    if-eqz v0, :cond_167

    invoke-static {v0, v3}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKz;

    if-eqz v1, :cond_167

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/CKz;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_167

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v1, v1, LX/CKz;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v1, :cond_167

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eq v3, v2, :cond_f3

    invoke-interface {v0, v3, v2, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_9f

    :cond_f3
    invoke-interface {v0, v3, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_64

    :sswitch_75
    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v3

    iget-object v0, v2, LX/BON;->A02:LX/CxC;

    if-eqz v0, :cond_f4

    invoke-static {v1, v4}, LX/Cvb;->A00(LX/CXL;I)I

    move-result v5

    invoke-static {v0, v3}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKz;

    if-eqz v1, :cond_167

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v4, v1, LX/CKz;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v4, :cond_167

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_65
    if-ge v2, v5, :cond_167

    const/16 v1, 0x43

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v3, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_65

    :cond_f4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_76
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v1

    iget-object v0, v2, LX/BON;->A02:LX/CxC;

    if-eqz v0, :cond_f6

    invoke-static {v0, v1}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, ""

    const/4 v0, 0x0

    instance-of v1, v3, LX/CKz;

    if-eqz v1, :cond_168

    check-cast v3, LX/CKz;

    invoke-virtual {v3}, LX/CKz;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f5

    move-object v2, v0

    :cond_f5
    new-instance v0, LX/CB4;

    invoke-direct {v0, v2}, LX/CB4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a1

    :cond_f6
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_77
    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v3

    invoke-virtual {v2}, LX/BON;->A03()LX/CxC;

    move-result-object v2

    const/16 v0, 0x63

    invoke-virtual {v3, v0, v4}, LX/Cru;->A0L(IZ)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_168

    invoke-static {v2, v3}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, ""

    instance-of v1, v3, LX/CKz;

    if-eqz v1, :cond_168

    check-cast v3, LX/CKz;

    invoke-virtual {v3}, LX/CKz;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_168

    move-object v0, v2

    goto/16 :goto_a1

    :sswitch_78
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/BON;->A03()LX/CxC;

    move-result-object v0

    invoke-static {v0, v4}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CKz;

    if-eqz v0, :cond_167

    check-cast v1, LX/CKz;

    invoke-virtual {v1, v3}, LX/CKz;->A04(Ljava/lang/CharSequence;)V

    goto/16 :goto_9f

    :sswitch_79
    invoke-static {v1}, LX/Cvb;->A09(LX/CXL;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.TextSpanContext"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C7t;

    iget v0, v1, LX/C7t;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/CMR;->A00(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_7a
    invoke-static {v1}, LX/Cvb;->A09(LX/CXL;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.TextSpanContext"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C7t;

    iget v0, v1, LX/C7t;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/CMR;->A00(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_7b
    invoke-static {v1}, LX/Cvb;->A09(LX/CXL;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.TextSpanContext"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C7t;

    iget v0, v1, LX/C7t;->A02:F

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/CMR;->A00(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_7c
    invoke-static {v1}, LX/Cvb;->A09(LX/CXL;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.TextSpanContext"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C7t;

    iget v0, v1, LX/C7t;->A03:F

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/CMR;->A00(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_7d
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/BON;->A02:LX/CxC;

    if-eqz v1, :cond_f7

    const v0, 0x7f0b046a

    invoke-virtual {v1, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDc;

    if-eqz v0, :cond_167

    invoke-virtual {v0}, LX/CDc;->A00()V

    goto/16 :goto_9f

    :cond_f7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_7e
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/BON;->A02:LX/CxC;

    if-eqz v1, :cond_f9

    const v0, 0x7f0b046a

    invoke-virtual {v1, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CDc;

    if-eqz v4, :cond_167

    iget-boolean v0, v4, LX/CDc;->A00:Z

    if-nez v0, :cond_167

    iget-boolean v0, v4, LX/CDc;->A01:Z

    if-nez v0, :cond_f8

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/CDc;->A01:Z

    iget-object v1, v4, LX/CDc;->A03:Landroid/os/Handler;

    iget-object v0, v4, LX/CDc;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_f8
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/CDc;->A01:Z

    iget-object v3, v4, LX/CDc;->A03:Landroid/os/Handler;

    iget-object v2, v4, LX/CDc;->A05:Ljava/lang/Runnable;

    iget-wide v0, v4, LX/CDc;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9f

    :cond_f9
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_7f
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Cvb;->A08(LX/CXL;I)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CMR;->A01(Ljava/lang/Object;)Z

    move-result v13

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v12

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v2, LX/BON;->A02:LX/CxC;

    if-eqz v11, :cond_fb

    const/4 v10, 0x1

    invoke-static {v14, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    iget-object v0, v2, LX/C6k;->A02:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/BON;->A04:LX/Dcc;

    move-object/from16 v17, v0

    iget-object v15, v2, LX/BON;->A09:Ljava/util/Map;

    iget-object v8, v2, LX/BON;->A05:LX/DZ0;

    iget-object v7, v2, LX/BON;->A07:Ljava/lang/String;

    iget-object v6, v2, LX/C6k;->A00:LX/Dct;

    invoke-virtual {v2}, LX/BON;->A04()Ljava/lang/String;

    move-result-object v26

    iget-object v5, v2, LX/BON;->A06:Ljava/lang/Integer;

    iget-object v0, v2, LX/BON;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CxC;

    iget-object v2, v2, LX/BON;->A03:LX/DdW;

    new-instance v0, LX/BON;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v17

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v27, v18

    move-object/from16 v28, v15

    move/from16 v29, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    invoke-direct/range {v17 .. v29}, LX/BON;-><init>(LX/Dct;LX/CxC;LX/CxC;LX/DdW;LX/Dcc;LX/DZ0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    new-instance v1, LX/C7Z;

    invoke-direct {v1, v0, v12, v14, v9}, LX/C7Z;-><init>(LX/BON;LX/DcB;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    new-instance v5, LX/CDc;

    invoke-direct {v5, v1, v3, v4, v13}, LX/CDc;-><init>(LX/C7Z;JZ)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/CDc;->A01:Z

    iget-object v3, v5, LX/CDc;->A03:Landroid/os/Handler;

    iget-object v2, v5, LX/CDc;->A05:Ljava/lang/Runnable;

    iget-wide v0, v5, LX/CDc;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f0b046a

    invoke-virtual {v11, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDc;

    if-eqz v0, :cond_fa

    invoke-virtual {v0}, LX/CDc;->A00()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timer with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists. Overwriting previous timer."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksTimer"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fa
    invoke-virtual {v2, v14, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9f

    :cond_fb
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_80
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/BON;->A02:LX/CxC;

    if-eqz v1, :cond_fc

    const v0, 0x7f0b046a

    invoke-virtual {v1, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CDc;

    if-eqz v2, :cond_167

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CDc;->A01:Z

    iget-object v1, v2, LX/CDc;->A03:Landroid/os/Handler;

    iget-object v0, v2, LX/CDc;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_9f

    :cond_fc
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_81
    iget-object v5, v2, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    if-eqz v5, :cond_168

    const/4 v4, 0x0

    iget-object v1, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/CmO;

    invoke-direct {v3, v1, v4}, LX/CmO;-><init>(Ljava/lang/String;I)V

    sget-object v6, LX/CZZ;->A03:LX/CZZ;

    iget-object v2, v5, LX/CxC;->A00:Landroid/content/Context;

    new-instance v1, LX/CTI;

    invoke-direct {v1, v4, v4}, LX/CTI;-><init>(ZZ)V

    move-object v7, v2

    move-object v8, v1

    move-object v9, v3

    move-object v10, v5

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, LX/CZZ;->A03(Landroid/content/Context;LX/CTI;LX/Ddh;LX/CxC;Ljava/lang/Integer;)V

    goto/16 :goto_a1

    :sswitch_82
    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/common/bloks/BloksParseResult;

    const/4 v3, 0x1

    iget-object v0, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v1

    invoke-virtual {v2}, LX/BON;->A03()LX/CxC;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v1, :cond_fd

    const-string v2, "bk.action.toast.ShowToastV2"

    const-string v1, "Cannot show toast without options."

    invoke-static {v4, v2, v1, v0, v6}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto/16 :goto_a1

    :cond_fd
    new-instance v3, LX/CmY;

    invoke-direct {v3, v4, v2, v5, v1}, LX/CmY;-><init>(LX/CxC;LX/BON;Lcom/instagram/common/bloks/BloksParseResult;LX/Cru;)V

    sget-object v5, LX/CZZ;->A03:LX/CZZ;

    iget-object v2, v4, LX/CxC;->A00:Landroid/content/Context;

    new-instance v1, LX/CTI;

    invoke-direct {v1, v6, v6}, LX/CTI;-><init>(ZZ)V

    move-object v6, v2

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, LX/CZZ;->A03(Landroid/content/Context;LX/CTI;LX/Ddh;LX/CxC;Ljava/lang/Integer;)V

    goto/16 :goto_a1

    :sswitch_83
    iget-object v2, v2, LX/BON;->A02:LX/CxC;

    if-eqz v2, :cond_ff

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/Cru;

    iget v1, v4, LX/Cru;->A05:I

    const/16 v0, 0x403c

    if-ne v1, v0, :cond_fe

    invoke-static {v2, v4}, LX/AhD;->A0r(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CQ8;

    const/4 v2, 0x0

    iget-object v1, v3, LX/CQ8;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDA;

    iget-object v0, v0, LX/CDA;->A02:LX/Aow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_167

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDA;

    iget-boolean v0, v0, LX/CDA;->A01:Z

    if-nez v0, :cond_167

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v0}, LX/CQ8;->A00(LX/CQ8;LX/Cru;ZZ)V

    goto/16 :goto_9f

    :cond_fe
    const-string v1, "bk.action.tooltip.Hide"

    goto :goto_66

    :cond_ff
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_84
    iget-object v2, v2, LX/BON;->A02:LX/CxC;

    if-eqz v2, :cond_102

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v5, LX/Cru;

    iget v1, v5, LX/Cru;->A05:I

    const/16 v0, 0x403c

    if-ne v1, v0, :cond_101

    invoke-static {v2, v5}, LX/AhD;->A0r(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CQ8;

    iget-object v1, v4, LX/CQ8;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDA;

    iget-object v0, v0, LX/CDA;->A02:LX/Aow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_167

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDA;

    iget-boolean v0, v0, LX/CDA;->A01:Z

    if-nez v0, :cond_167

    iget-object v2, v4, LX/CQ8;->A00:Landroid/view/View;

    if-eqz v2, :cond_167

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CDA;

    const/4 v0, 0x2

    invoke-static {v5, v4, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v3

    iget-object v0, v1, LX/CDA;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRc;

    invoke-virtual {v0, v2, v5}, LX/CRc;->A01(Landroid/view/View;LX/Cru;)LX/CIl;

    move-result-object v2

    if-eqz v2, :cond_100

    iget-object v1, v1, LX/CDA;->A02:LX/Aow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/BKC;->A01(LX/CIl;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/DSe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_100
    const/4 v0, 0x1

    invoke-static {v4, v5, v0, v0}, LX/CQ8;->A00(LX/CQ8;LX/Cru;ZZ)V

    goto/16 :goto_9f

    :cond_101
    const-string v1, "bk.action.tooltip.Show"

    :goto_66
    const-string v0, "Signature called with invalid model."

    :goto_67
    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9f

    :cond_102
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_85
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_167

    invoke-static {v1}, LX/CWO;->A01(Ljava/lang/String;)V

    iget v0, v2, LX/BON;->A00:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9c

    :sswitch_86
    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v7, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x2

    div-int/2addr v4, v3

    iget-object v2, v2, LX/C6k;->A02:Ljava/util/List;

    new-instance v0, LX/BNm;

    invoke-direct {v0, v2, v5, v4}, LX/Cru;-><init>(Ljava/util/List;II)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v6, v2}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v2

    invoke-static {v2, v3}, LX/0AL;->A06(LX/0Pr;I)LX/0Pr;

    move-result-object v2

    iget v6, v2, LX/0Pr;->A00:I

    iget v5, v2, LX/0Pr;->A01:I

    iget v4, v2, LX/0Pr;->A02:I

    if-lez v4, :cond_103

    if-le v6, v5, :cond_104

    goto :goto_69

    :cond_103
    if-gez v4, :cond_105

    if-gt v5, v6, :cond_105

    :cond_104
    :goto_68
    invoke-static {v1, v8, v6}, LX/AhB;->A0r(LX/CXL;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v6, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/Cru;->A0J(ILjava/lang/Object;)V

    if-eq v6, v5, :cond_105

    add-int/2addr v6, v4

    goto :goto_68

    :cond_105
    :goto_69
    invoke-virtual {v0}, LX/BNm;->A0M()V

    goto/16 :goto_a1

    :sswitch_87
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cvb;->A00(LX/CXL;I)I

    move-result v3

    const/4 v0, 0x1

    iget-object v1, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/CYU;->A00(Ljava/lang/String;I)LX/DdX;

    move-result-object v0

    if-eqz v0, :cond_167

    invoke-static {v0, v1}, LX/CYU;->A02(LX/DdX;Ljava/util/Map;)V

    goto/16 :goto_9f

    :sswitch_88
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cvb;->A00(LX/CXL;I)I

    move-result v4

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhD;->A0x(LX/CXL;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1, v4}, LX/CYU;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_a1

    :sswitch_89
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cvb;->A00(LX/CXL;I)I

    move-result v5

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhD;->A0x(LX/CXL;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1, v4, v3, v2, v5}, LX/CYU;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_9f

    :sswitch_8a
    invoke-static {v1}, LX/Cvb;->A09(LX/CXL;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhD;->A0x(LX/CXL;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v1, v5, v0}, LX/AhB;->A0r(LX/CXL;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/CYU;->A00(Ljava/lang/String;I)LX/DdX;

    move-result-object v3

    if-eqz v3, :cond_167

    int-to-long v1, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v0, v1, v2}, LX/DdX;->A8Z(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    goto/16 :goto_9f

    :sswitch_8b
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cvb;->A00(LX/CXL;I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhD;->A0x(LX/CXL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/CYU;->A00(Ljava/lang/String;I)LX/DdX;

    move-result-object v0

    if-eqz v0, :cond_167

    invoke-interface {v0, v1}, LX/DdX;->A8e(Ljava/lang/String;)V

    goto/16 :goto_9f

    :sswitch_8c
    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v4}, LX/Cvb;->A00(LX/CXL;I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhD;->A0x(LX/CXL;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v5, 0x4

    iget-object v0, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v5}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v1

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    move-result-object v0

    iget-object v0, v0, LX/CWv;->A00:LX/Dab;

    invoke-interface {v0}, LX/Dab;->As0()LX/DXb;

    move-result-object v0

    invoke-interface {v0}, LX/DXb;->now()J

    move-result-wide v10

    if-eqz v1, :cond_106

    invoke-static {v1, v4}, LX/AhC;->A1W(LX/Cru;Z)Z

    move-result v9

    :cond_106
    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/CYU;->A00(Ljava/lang/String;I)LX/DdX;

    move-result-object v5

    if-eqz v5, :cond_167

    invoke-interface/range {v5 .. v11}, LX/DdX;->AC7(JLjava/lang/String;ZJ)V

    goto/16 :goto_9f

    :sswitch_8d
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cvb;->A00(LX/CXL;I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhD;->A0x(LX/CXL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/CYU;->A00(Ljava/lang/String;I)LX/DdX;

    move-result-object v0

    if-eqz v0, :cond_167

    invoke-interface {v0, v1}, LX/DdX;->C9g(Ljava/lang/String;)V

    goto/16 :goto_9f

    :sswitch_8e
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cvb;->A00(LX/CXL;I)I

    move-result v4

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    iget-object v0, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, LX/CYU;->A00(Ljava/lang/String;I)LX/DdX;

    move-result-object v0

    if-eqz v0, :cond_167

    invoke-interface {v0, v1}, LX/DdX;->AMV(Ljava/lang/String;)V

    goto/16 :goto_9f

    :sswitch_8f
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cvb;->A00(LX/CXL;I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    move-result-object v0

    iget-object v1, v0, LX/CWv;->A00:LX/Dab;

    if-eqz v2, :cond_167
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :try_start_21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, LX/Dab;->C9L(Ljava/lang/String;IIJ)LX/DdX;

    goto/16 :goto_9f
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :catch_c
    :try_start_22
    move-exception v1

    const-string v0, "BloksTTRCFunctionsUtil"

    invoke-static {v0, v1}, LX/CWP;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9f

    :sswitch_90
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cvb;->A00(LX/CXL;I)I

    move-result v3

    const/4 v2, 0x1

    iget-object v0, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/CYU;->A00(Ljava/lang/String;I)LX/DdX;

    move-result-object v0

    if-eqz v0, :cond_167

    invoke-interface {v0, v1}, LX/DdX;->BE0(Ljava/lang/String;)V

    goto/16 :goto_9f

    :sswitch_91
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cvb;->A00(LX/CXL;I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/CYU;->A00(Ljava/lang/String;I)LX/DdX;

    move-result-object v0

    if-eqz v0, :cond_167

    invoke-interface {v0}, LX/DdX;->B9P()V

    goto/16 :goto_9f

    :sswitch_92
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v0

    invoke-static {v2, v0}, LX/Cvb;->A02(LX/BON;LX/Cru;)LX/CSK;

    move-result-object v2

    if-eqz v2, :cond_167

    invoke-static {}, LX/AhC;->A05()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, LX/Ca5;->A03()Z

    move-result v0

    if-eqz v0, :cond_107

    iget-object v0, v2, LX/CSK;->A02:LX/CAF;

    iget v0, v0, LX/CAF;->A05:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/CVw;->A01(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a1

    :cond_107
    const-string v0, "Cannot getScroll off the main thread!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_93
    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v3}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v5

    invoke-static {v1, v0}, LX/Cvb;->A08(LX/CXL;I)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CMR;->A01(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v5}, LX/Cvb;->A02(LX/BON;LX/Cru;)LX/CSK;

    move-result-object v2

    if-eqz v2, :cond_167

    invoke-static {}, LX/AhC;->A05()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v4}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/Ca5;->A03()Z

    move-result v0

    if-eqz v0, :cond_109

    iget-object v0, v2, LX/CSK;->A04:LX/CxC;

    invoke-static {v0}, LX/CxC;->A02(LX/CxC;)V

    invoke-static {}, LX/Ca5;->A03()Z

    move-result v0

    if-eqz v0, :cond_108

    iget-object v0, v2, LX/CSK;->A02:LX/CAF;

    iget v0, v0, LX/CAF;->A05:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/CSK;->A00(IIZ)V

    goto/16 :goto_9f

    :cond_108
    const-string v0, "Cannot getScroll off the main thread!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_109
    const-string v0, "setYOffset cannot be called from  a background thread!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_94
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10d

    iget-object v0, v2, LX/BON;->A02:LX/CxC;

    if-eqz v0, :cond_10b

    invoke-static {v0, v1}, LX/CbC;->A00(LX/CxC;Ljava/lang/String;)LX/Chn;

    move-result-object v0

    if-eqz v0, :cond_10b

    iget-object v0, v0, LX/Chn;->A02:LX/Ctz;

    if-eqz v0, :cond_10a

    iget-object v0, v0, LX/Ctz;->A05:LX/FnH;

    iget v0, v0, LX/FnH;->A0M:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_6a
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a1

    :cond_10a
    const/4 v1, 0x0

    goto :goto_6a

    :sswitch_95
    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v1

    if-eqz v1, :cond_10c

    iget-object v0, v2, LX/BON;->A02:LX/CxC;

    invoke-virtual {v1, v0}, LX/Cru;->A08(LX/CxC;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10c

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_10c

    :cond_10b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a1

    :cond_10c
    :goto_6b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a1

    :cond_10d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_96
    const/4 v3, 0x0

    const-string v0, "unprepared"

    iget-object v2, v2, LX/BON;->A02:LX/CxC;

    if-eqz v2, :cond_168

    invoke-static {v1, v3}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10e

    invoke-static {v2, v1}, LX/CbC;->A00(LX/CxC;Ljava/lang/String;)LX/Chn;

    move-result-object v1

    if-eqz v1, :cond_168

    iget-object v0, v1, LX/Chn;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bs0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a1

    :cond_10e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_97
    const/4 v3, 0x0

    iget-object v2, v2, LX/BON;->A02:LX/CxC;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_168

    invoke-static {v1, v3}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10f

    invoke-static {v2, v1}, LX/CbC;->A00(LX/CxC;Ljava/lang/String;)LX/Chn;

    move-result-object v1

    if-eqz v1, :cond_168

    iget-object v1, v1, LX/Chn;->A02:LX/Ctz;

    if-eqz v1, :cond_168

    iget-object v1, v1, LX/Ctz;->A05:LX/FnH;

    invoke-virtual {v1}, LX/FnH;->A07()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_168

    move-object v0, v1

    goto/16 :goto_a1

    :cond_10f
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_98
    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v3, v2, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    if-eqz v3, :cond_168

    invoke-static {v1, v4}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v2

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_110

    invoke-static {v3, v2}, LX/CbC;->A00(LX/CxC;Ljava/lang/String;)LX/Chn;

    move-result-object v3

    if-eqz v3, :cond_168

    invoke-static {v1, v5}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_a1

    :sswitch_99
    const-string v1, "unmute"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_168

    iget-object v1, v3, LX/Chn;->A02:LX/Ctz;

    if-eqz v1, :cond_168

    const-string v3, "player_initiated"

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v1, LX/Ctz;->A05:LX/FnH;

    invoke-virtual {v1, v3, v2}, LX/FnH;->A0I(Ljava/lang/String;F)V

    goto/16 :goto_a1

    :sswitch_9a
    const-string v1, "mute"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_168

    iget-object v1, v3, LX/Chn;->A02:LX/Ctz;

    if-eqz v1, :cond_168

    const-string v3, "player_initiated"

    const/4 v2, 0x0

    iget-object v1, v1, LX/Ctz;->A05:LX/FnH;

    invoke-virtual {v1, v3, v2}, LX/FnH;->A0I(Ljava/lang/String;F)V

    goto/16 :goto_a1

    :sswitch_9b
    const-string v1, "play"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_168

    invoke-virtual {v3}, LX/Chn;->A03()V

    goto/16 :goto_a1

    :sswitch_9c
    const-string v1, "pause"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_168

    invoke-virtual {v3, v0}, LX/Chn;->A07(Ljava/lang/String;)V

    goto/16 :goto_a1

    :cond_110
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_9d
    const/4 v3, 0x1

    iget-object v4, v2, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    if-eqz v4, :cond_168

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v5, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Cru;

    invoke-static {v1, v2, v3}, LX/AhB;->A0r(LX/CXL;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cru;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_113

    invoke-static {v4, v1}, LX/CbC;->A00(LX/CxC;Ljava/lang/String;)LX/Chn;

    move-result-object v4

    if-eqz v4, :cond_168

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_168

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_a1

    :sswitch_9e
    const-string v1, "unmute"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_168

    invoke-static {v5}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/Chn;->A02:LX/Ctz;

    if-eqz v1, :cond_168

    if-nez v3, :cond_111

    const-string v3, "player_initiated"

    :cond_111
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v1, LX/Ctz;->A05:LX/FnH;

    invoke-virtual {v1, v3, v2}, LX/FnH;->A0I(Ljava/lang/String;F)V

    goto/16 :goto_a1

    :sswitch_9f
    const-string v1, "mute"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_168

    invoke-static {v5}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/Chn;->A02:LX/Ctz;

    if-eqz v1, :cond_168

    if-nez v3, :cond_112

    const-string v3, "player_initiated"

    :cond_112
    const/4 v2, 0x0

    iget-object v1, v1, LX/Ctz;->A05:LX/FnH;

    invoke-virtual {v1, v3, v2}, LX/FnH;->A0I(Ljava/lang/String;F)V

    goto/16 :goto_a1

    :sswitch_a0
    const-string v1, "play"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_168

    invoke-virtual {v4}, LX/Chn;->A03()V

    goto/16 :goto_a1

    :sswitch_a1
    const-string v1, "pause"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_168

    invoke-static {v5}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/Chn;->A07(Ljava/lang/String;)V

    goto/16 :goto_a1

    :cond_113
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_a2
    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v4, v2, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    if-eqz v4, :cond_168

    invoke-static {v1, v3}, LX/Cvb;->A00(LX/CXL;I)I

    move-result v3

    invoke-static {v1, v5}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_114

    invoke-static {v4, v1}, LX/CbC;->A00(LX/CxC;Ljava/lang/String;)LX/Chn;

    move-result-object v1

    if-eqz v1, :cond_168

    invoke-virtual {v1, v3}, LX/Chn;->A05(I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_a1

    :cond_114
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_a3
    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.bloks.foa.visibility.ViewpointSnapshotWithData"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C5s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, LX/C5s;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_a4
    invoke-static {v1}, LX/Cvb;->A09(LX/CXL;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.bloks.foa.visibility.ViewpointSnapshotWithData"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C5s;

    iget-boolean v0, v1, LX/C5s;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_a5
    invoke-static {v1}, LX/Cvb;->A09(LX/CXL;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.bloks.foa.visibility.ViewpointSnapshotWithData"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C5s;

    iget v0, v1, LX/C5s;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_a6
    invoke-static {v1}, LX/Cvb;->A09(LX/CXL;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.String>>"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    const/4 v3, 0x1

    iget-object v0, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v4

    const v0, 0x10380

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Qc;

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/9Qc;->A02:LX/0m9;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_116

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const-string v0, "account_type"

    invoke-static {v0, v7}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;->A01:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    invoke-static {v6, v0}, LX/4S4;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    if-ne v6, v0, :cond_115

    const-string v0, "BkBloksActionUpdateClientLinkageCacheImpl unknown account type"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    goto :goto_6c

    :cond_115
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "obfuscated_id"

    invoke-static {v0, v7}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "account_name"

    invoke-static {v0, v7}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "username"

    invoke-static {v0, v7}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "profile_picture_url"

    invoke-static {v0, v7}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "account_id"

    invoke-static {v0, v7}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "instagram_id"

    invoke-static {v0, v7}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    new-instance v0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v24}, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;-><init>(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    :cond_116
    const-string v0, "BKBloksFxActionUpdateClientLinkageCache"

    invoke-virtual {v3, v0, v1}, LX/0m9;->A02(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v5, LX/9Qc;->A01:LX/07C;

    const/16 v0, 0x2e

    new-instance v1, LX/AOW;

    invoke-direct {v1, v5, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    const-string v0, "SwitcherCrossAppDataCache::refreshSwitcherCrossAppDataCache"

    invoke-interface {v3, v1, v0}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object v1, LX/CXL;->A01:LX/CXL;

    invoke-static {v2}, LX/Cvg;->A06(Ljava/lang/Object;)LX/BON;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    goto/16 :goto_9f

    :sswitch_a7
    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cru;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Cvb;->A00(LX/CXL;I)I

    move-result v1

    if-eqz v2, :cond_167

    iget-object v0, v2, LX/Cru;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_a8
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_121

    goto/16 :goto_75

    :sswitch_a9
    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/pando/TreeJNI;

    const/4 v0, 0x0

    if-eqz v3, :cond_168

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_168

    goto/16 :goto_a0

    :sswitch_aa
    const/4 v0, 0x0

    iget-object v7, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/pando/TreeJNI;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-gt v4, v5, :cond_117

    const/4 v3, 0x1

    :goto_6d
    if-eqz v6, :cond_168

    invoke-static {v1, v3}, LX/AhD;->A0x(LX/CXL;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/pando/TreeJNI;

    if-eq v3, v5, :cond_117

    add-int/lit8 v3, v3, 0x1

    goto :goto_6d

    :cond_117
    if-eqz v6, :cond_168

    invoke-static {v7, v4}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0}, LX/AhD;->A0x(LX/CXL;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_ab
    const/4 v0, 0x0

    iget-object v7, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/pando/TreeJNI;

    const-string v4, "BKPandoRequire: Got unexpected null at field "

    if-eqz v5, :cond_11c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    const/4 v2, 0x1

    if-gt v2, v3, :cond_11a

    const/4 v6, 0x1

    :goto_6e
    invoke-static {v1, v6}, LX/AhD;->A0x(LX/CXL;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/pando/TreeJNI;

    if-eqz v5, :cond_118

    if-eq v6, v3, :cond_11a

    add-int/lit8 v6, v6, 0x1

    goto :goto_6e

    :cond_118
    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x1

    if-gt v2, v6, :cond_119

    :goto_6f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eq v3, v6, :cond_119

    add-int/lit8 v3, v3, 0x1

    goto :goto_6f

    :cond_119
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11a
    invoke-static {v7, v2}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0}, LX/AhD;->A0x(LX/CXL;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_168

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v7, v2}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x1

    if-gt v2, v5, :cond_11b

    :goto_70
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eq v3, v5, :cond_11b

    add-int/lit8 v3, v3, 0x1

    goto :goto_70

    :cond_11b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11c
    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_ac
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v3

    iget-object v1, v2, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    if-eqz v1, :cond_168

    invoke-static {v1, v3}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKz;

    if-eqz v1, :cond_168

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/CKz;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_11d

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    goto :goto_71

    :sswitch_ad
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v3

    iget-object v1, v2, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    if-eqz v1, :cond_168

    invoke-static {v1, v3}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKz;

    if-eqz v1, :cond_168

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/CKz;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_11d

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    :goto_71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a1

    :cond_11d
    :goto_72
    const/4 v0, -0x1

    goto :goto_71

    :sswitch_ae
    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_167

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_167

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_af
    const/4 v4, 0x0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    :try_start_23
    invoke-static {}, LX/AhC;->A05()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "accessibility_display_daltonizer_enabled"

    invoke-static {v3, v0, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const-string v1, "accessibility_display_daltonizer"

    const/4 v0, -0x1

    invoke-static {v3, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_11e

    if-nez v1, :cond_11e

    const/4 v4, 0x1
    :try_end_23
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_23 .. :try_end_23} :catch_d
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :catch_d
    :cond_11e
    :try_start_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_b0
    invoke-static {v1}, LX/Cvb;->A09(LX/CXL;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v1, v3, LX/CXO;

    const/4 v0, 0x0

    if-eqz v1, :cond_11f

    check-cast v3, LX/CXO;

    sget-object v1, LX/CXL;->A01:LX/CXL;

    invoke-virtual {v3, v2, v1}, LX/CXO;->A00(LX/BON;LX/CXL;)Ljava/lang/Object;

    move-result-object v3

    :cond_11f
    instance-of v1, v3, Landroid/animation/Animator;

    if-eqz v1, :cond_168

    move-object v0, v3

    check-cast v0, Landroid/animation/Animator;

    goto/16 :goto_a1

    :sswitch_b1
    invoke-static {}, LX/AhC;->A05()Landroid/app/Application;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_120

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_73

    :cond_120
    const/4 v1, 0x0

    :goto_73
    const/4 v3, 0x0

    if-eqz v1, :cond_121

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_121

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    :goto_74
    if-eqz v0, :cond_121

    :goto_75
    const/4 v3, 0x1

    :cond_121
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_b2
    const/4 v6, 0x0

    const/4 v4, 0x1

    new-array v3, v4, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v3, v2, LX/BON;->A02:LX/CxC;

    if-eqz v3, :cond_168

    invoke-static {v1, v6}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v5

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0b046f

    invoke-static {v3, v1}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_168

    sget-object v1, LX/BxD;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Queue;

    if-eqz v8, :cond_168

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_122
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_126

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/C2t;

    iget-object v1, v1, LX/C2t;->A01:Ljava/lang/String;

    invoke-static {v1, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_122

    :goto_76
    check-cast v2, LX/C2t;

    if-eqz v2, :cond_125

    iget-object v4, v2, LX/C2t;->A00:LX/Alz;

    :goto_77
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_123
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_124

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/C2t;

    iget-object v1, v1, LX/C2t;->A01:Ljava/lang/String;

    invoke-static {v1, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_123

    :goto_78
    check-cast v2, LX/C2t;

    if-eqz v2, :cond_127

    iget-object v6, v2, LX/C2t;->A00:LX/Alz;

    goto :goto_79

    :cond_124
    move-object v2, v6

    goto :goto_78

    :cond_125
    move-object v4, v6

    goto :goto_77

    :cond_126
    move-object v2, v6

    goto :goto_76

    :cond_127
    :goto_79
    if-eqz v4, :cond_168

    if-eqz v6, :cond_168

    invoke-static {v4, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v9, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v9, LX/Alz;

    iget-object v8, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v8, LX/Alz;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_7a
    if-ge v1, v2, :cond_128

    aget-object v7, v3, v1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_a

    const-string v0, "SCALE"

    :goto_7b
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_129

    goto :goto_7c

    :pswitch_13
    const-string v0, "RESIZE"

    goto :goto_7b

    :pswitch_14
    const-string v0, "SCALE_AND_RESIZE"

    goto :goto_7b

    :goto_7c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7a

    :cond_128
    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    :cond_129
    invoke-static {v5}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_7d
    if-ge v2, v3, :cond_12b

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12a

    const-string v0, "NONE"

    :goto_7e
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12c

    goto :goto_7f

    :cond_12a
    const-string v0, "CROSSFADE"

    goto :goto_7e

    :goto_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7d

    :cond_12b
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_12c
    new-instance v0, LX/Aim;

    invoke-direct {v0, v9, v8, v7, v1}, LX/Aim;-><init>(LX/Alz;LX/Alz;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    const/16 v1, 0x23

    invoke-virtual {v5, v1, v2}, LX/Cru;->A05(IF)F

    move-result v4

    sget-wide v2, LX/Caq;->A00:J

    long-to-float v1, v2

    mul-float/2addr v4, v1

    float-to-long v1, v4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x24

    invoke-static {v5, v1}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_168

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_a1

    :sswitch_b3
    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v3}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v4

    invoke-static {v1, v0}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v3

    const v0, 0x14000

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2a;

    const/16 v0, 0x1e

    new-instance v5, LX/DBs;

    invoke-direct {v5, v2, v4, v0}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v6

    iget-object v0, v1, LX/C2a;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    if-eqz v7, :cond_167

    invoke-static {v7}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01w;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x7

    new-instance v4, LX/3SU;

    invoke-direct/range {v4 .. v9}, LX/3SU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_9f

    :sswitch_b4
    iget-object v1, v2, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    if-nez v1, :cond_12d

    const-string v2, "BKBloksActionScreenEnableChainedNavigationImpl"

    const-string v1, "Chained navigation can only be enabled from a Bloks screen."

    invoke-static {v2, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a1

    :cond_12d
    invoke-static {}, LX/CZZ;->A00()V

    invoke-static {v1}, LX/CZZ;->A01(LX/CxC;)V

    goto/16 :goto_a1

    :sswitch_b5
    const/4 v3, 0x0

    iget-object v0, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x1c190

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BKBloksActionWaffleImportProfilePictureFromFoaImpl/onImportProfilePhotoFromFoa accountType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profilePictureUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    invoke-static {v2}, LX/Cvg;->A06(Ljava/lang/Object;)LX/BON;

    move-result-object v0

    iget-object v0, v0, LX/BON;->A02:LX/CxC;

    iget-object v2, v0, LX/CxC;->A02:LX/DYr;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.bloks.WaBloksHost"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Cuc;

    const v1, 0x7f0b14fa

    iget-object v0, v2, LX/Cuc;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxp;

    if-eqz v0, :cond_167

    invoke-interface {v0, v4, v3, v5}, LX/Jxp;->BUZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9f

    :sswitch_b6
    invoke-static {v1}, LX/Cvb;->A09(LX/CXL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cru;

    const/4 v0, 0x0

    if-eqz v1, :cond_12f

    invoke-static {v1}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v3

    :goto_80
    const v1, 0x1c1fc

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    iget-object v1, v2, LX/BON;->A02:LX/CxC;

    if-eqz v1, :cond_12e

    iget-object v6, v1, LX/CxC;->A00:Landroid/content/Context;

    :goto_81
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v6, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_82

    :cond_12e
    move-object v6, v0

    goto :goto_81

    :cond_12f
    move-object v7, v0

    move-object v3, v0

    goto :goto_80

    :goto_82
    if-eqz v6, :cond_168

    if-eqz v7, :cond_168

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_168

    if-eqz v3, :cond_168

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_168

    invoke-static {v3}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v1, "id"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_130

    const-string v4, "com.obwhatsapp"

    :cond_130
    const-string v3, "android.intent.action.VIEW"

    invoke-static {v7}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :try_start_25
    invoke-static {v6, v1}, LX/CYe;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_168

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_a1
    :try_end_25
    .catch Landroid/content/ActivityNotFoundException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :catch_e
    :try_start_26
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_a1

    :sswitch_b7
    const v0, 0x1c18f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9PG;

    const-string v0, "BKBloksActionWaffleClearV2DataImpl/unlinkV2User"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v2, v3, LX/9PG;->A01:LX/07C;

    const/16 v1, 0x10

    new-instance v0, LX/ANt;

    invoke-direct {v0, v3, v1}, LX/ANt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_9f

    :sswitch_b8
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cvb;->A08(LX/CXL;I)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CMQ;->A01(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_b9
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cvb;->A08(LX/CXL;I)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CMQ;->A01(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_ba
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cvb;->A08(LX/CXL;I)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CMQ;->A01(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_bb
    iget-object v0, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_131

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_83

    :cond_131
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    :goto_84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_132

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_84

    :cond_132
    invoke-static {v2, v3}, LX/CMQ;->A01(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_a1

    :cond_133
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_85
    throw v0

    :sswitch_bc
    iget-object v0, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_134

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_86

    :cond_134
    invoke-static {v3}, LX/0JL;->A0X(Ljava/lang/Iterable;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/CMQ;->A01(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_bd
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWi;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_be
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    move-object v8, v5

    iget-object v2, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_137

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_137

    check-cast v0, LX/Cru;

    const-string v4, "default"

    move-object v7, v4

    invoke-static {v0}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_135

    move-object v4, v0

    :cond_135
    const/4 v0, 0x4

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    goto :goto_88

    :goto_87
    add-int/lit8 v1, v1, 0x1

    :goto_88
    if-ge v1, v2, :cond_136

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_b

    move-object v0, v7

    goto :goto_89

    :pswitch_15
    const-string v0, "no_padding"

    goto :goto_89

    :pswitch_16
    const-string v0, "url_safe"

    goto :goto_89

    :pswitch_17
    const-string v0, "no_wrap"

    :goto_89
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_137

    goto :goto_87

    :cond_136
    move-object v5, v8

    :cond_137
    invoke-static {v6}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_c

    const/4 v0, 0x0

    goto :goto_8a

    :pswitch_18
    const/4 v0, 0x2

    goto :goto_8a

    :pswitch_19
    const/4 v0, 0x1

    goto :goto_8a

    :pswitch_1a
    const/16 v0, 0x8

    :goto_8a
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_bf
    const/16 v0, 0xa40

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-virtual {v2}, LX/BON;->A02()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_139

    const/16 v0, 0x12fa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fN;

    invoke-virtual {v0}, LX/0fN;->A03()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_138

    const-string v2, "com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipPoseSelectionActivity"

    :goto_8b
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_from_nux"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_show_avatar_delete_button"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_9f

    :cond_138
    const-string v2, "com.whatsapp.avatar.ui.profilephoto.AvatarProfilePhotoActivity"

    goto :goto_8b

    :cond_139
    const-string v0, "No context available"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_c0
    const/16 v0, 0xa41

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-virtual {v2}, LX/BON;->A02()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_13b

    const/16 v0, 0x658

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7HR;

    invoke-static {v3}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0M3;

    if-eqz v0, :cond_13a

    check-cast v1, LX/0M0;

    if-eqz v1, :cond_13a

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v4

    if-eqz v4, :cond_13a

    const-string v10, "meta-avatar"

    const/4 v0, 0x0

    sget-object v6, LX/6jq;->A02:LX/6jq;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v5, 0x0

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v7, v5

    move-object v8, v2

    invoke-static/range {v3 .. v13}, LX/7HR;->A00(Landroid/content/Context;LX/0N0;LX/1Kt;LX/6jq;LX/6jH;LX/7HR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9f

    :cond_13a
    const-string v1, "Unable to find FragmentManager"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_9f

    :cond_13b
    const-string v0, "No context available"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_c1
    const/16 v0, 0xa42

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-virtual {v2}, LX/BON;->A02()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_13c

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.avatar.ui.privacy.AvatarStickerPrivacySettings"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_9f

    :cond_13c
    const-string v0, "No context available"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_c2
    const/4 v0, 0x0

    iget-object v1, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v11

    const/16 v0, 0xa3f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C1M;

    invoke-virtual {v2}, LX/BON;->A02()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_13d

    const-string v0, "BKBloksActionAvatarViewerDeleteAvatarImpl/deleteAvatar: no context"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9f

    :cond_13d
    iget-object v0, v1, LX/C1M;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4bF;

    const/16 v13, 0xa

    new-instance v5, LX/DSa;

    move-object v8, v5

    move-object v9, v2

    move-object v12, v1

    invoke-direct/range {v8 .. v13}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v4, LX/DPO;

    invoke-direct {v4, v2, v1, v3, v0}, LX/DPO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/4bF;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5a1c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v1, 0x7f120fb0

    if-eqz v0, :cond_13e

    const v1, 0x7f120faf

    :cond_13e
    invoke-static {v7}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f120fb1

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    invoke-virtual {v3, v1}, LX/ApG;->A0S(I)V

    const v2, 0x7f120fae

    const/4 v1, 0x0

    new-instance v0, LX/4vw;

    invoke-direct {v0, v7, v6, v5, v1}, LX/4vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f120fad

    const/4 v1, 0x4

    new-instance v0, LX/Cc9;

    invoke-direct {v0, v4, v1}, LX/Cc9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto/16 :goto_9f

    :sswitch_c3
    iget-object v4, v2, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    if-nez v4, :cond_13f

    const-string v2, "BKBloksActionScreenDisableChainedNavigationImpl"

    const-string v1, "Chained navigation can only be disabled from a Bloks screen."

    invoke-static {v2, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a1

    :cond_13f
    invoke-static {}, LX/CZZ;->A00()V

    invoke-static {v4}, LX/CZZ;->A01(LX/CxC;)V

    sget-object v2, LX/CZZ;->A00:LX/CEP;

    if-eqz v2, :cond_141

    iget-object v1, v2, LX/CEP;->A01:LX/0Oz;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_140

    const-string v3, "Navigation chaining must be disabled before any operations are enqueued. Ignoring request to disable."

    const-string v2, "BloksNavigationRegistry"

    const/4 v1, 0x0

    invoke-static {v4, v2, v3, v0, v1}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto/16 :goto_a1

    :cond_140
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/CEP;->A00:Ljava/lang/Integer;

    goto/16 :goto_a1

    :cond_141
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_c4
    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_167

    invoke-static {v1, v3}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v1

    invoke-static {v0}, LX/Cb2;->A05(Ljava/lang/Object;)LX/CXL;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_c5
    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_168

    const-string v0, "asNonnull got null\'"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_c6
    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v5}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.common.bloks.component.base.BloksModel>"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/List;

    const/4 v0, 0x1

    iget-object v1, v1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_168

    invoke-static {}, LX/AhC;->A05()Landroid/app/Application;

    move-result-object v7

    if-eqz v4, :cond_143

    const-string v2, "%"

    const/4 v1, 0x1

    invoke-static {v2, v1, v4}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_142

    const/4 v3, 0x0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    :try_start_27
    invoke-static {v4}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v3

    goto :goto_8c
    :try_end_27
    .catch LX/Bhp; {:try_start_27 .. :try_end_27} :catch_f
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    :catch_f
    :try_start_28
    move-exception v2

    const-string v1, "BKBloksActionTextGetMeasuredLayoutImpl"

    invoke-static {v1, v2}, LX/CWP;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8c

    :cond_142
    const-string v0, "Width cannot be a a percent when attempting to measure text. Please use either sp/dp/px."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_143
    invoke-static {v7}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_8d

    :goto_8c
    float-to-int v2, v3

    :goto_8d
    if-eqz v6, :cond_145

    const-string v3, "%"

    const/4 v1, 0x1

    invoke-static {v3, v1, v6}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_144

    const/4 v4, 0x0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    :try_start_29
    invoke-static {v6}, LX/CbO;->A01(Ljava/lang/String;)F

    move-result v4

    goto :goto_8e
    :try_end_29
    .catch LX/Bhp; {:try_start_29 .. :try_end_29} :catch_10
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    :catch_10
    :try_start_2a
    move-exception v3

    const-string v1, "BKBloksActionTextGetMeasuredLayoutImpl"

    invoke-static {v1, v3}, LX/CWP;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8e
    float-to-int v1, v4

    goto :goto_8f

    :cond_144
    const-string v0, "Height cannot be a percent when attempting to measure text. Please use either sp/dp/px."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_145
    invoke-static {v7}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_8f
    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v21

    invoke-static {v8, v5}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v3

    iget v5, v3, LX/Cru;->A05:I

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_146
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_147

    invoke-static {v4}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v3

    iget v3, v3, LX/Cru;->A05:I

    if-eq v3, v5, :cond_146

    const-string v0, "Cannot mix and match composable spans and simple spans. Please ensure all spans are the same type."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_147
    const/16 v3, 0x41f7

    if-eq v5, v3, :cond_148

    const/16 v3, 0x41f0

    if-eq v5, v3, :cond_148

    const/4 v9, 0x1

    :cond_148
    const/16 v4, 0x3411

    const/16 v3, 0xa

    new-instance v5, LX/BNm;

    invoke-direct {v5, v0, v4, v3}, LX/Cru;-><init>(Ljava/util/List;II)V

    invoke-virtual {v5}, LX/BNm;->A0M()V

    new-instance v4, LX/CxA;

    invoke-direct {v4}, LX/CxA;-><init>()V

    invoke-static {v7}, LX/Bs8;->A00(Landroid/content/Context;)LX/D9W;

    move-result-object v6

    xor-int/lit8 v3, v9, 0x1

    invoke-static {v7, v5, v4, v8, v3}, LX/CbI;->A04(Landroid/content/Context;LX/Cru;LX/DZB;Ljava/util/List;Z)LX/C5u;

    move-result-object v5

    iget-object v3, v5, LX/C5u;->A01:Ljava/lang/String;

    iput-object v3, v6, LX/D9W;->A0d:Ljava/lang/String;

    iget-object v10, v5, LX/C5u;->A00:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v19

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move/from16 v22, v4

    invoke-static/range {v17 .. v22}, LX/CZ1;->A01(Landroid/content/Context;LX/D9W;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v8

    if-nez v9, :cond_149

    iget-object v9, v5, LX/C5u;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_149

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v10}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_90
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_149

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/C7X;

    iget-object v5, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/C9p;

    iget-object v11, v5, LX/C9p;->A02:Landroid/text/Layout;

    if-eqz v11, :cond_149

    iget-object v10, v13, LX/C7X;->A02:LX/CDo;

    move/from16 v14, v20

    move/from16 v15, v21

    invoke-virtual/range {v10 .. v15}, LX/CDo;->A00(Landroid/text/Layout;Landroid/text/Spannable;LX/C7X;II)V

    move-object/from16 v19, v12

    invoke-static/range {v17 .. v22}, LX/CZ1;->A01(Landroid/content/Context;LX/D9W;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v8

    goto :goto_90

    :cond_149
    iget-object v5, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/C9p;

    iget-object v6, v5, LX/C9p;->A02:Landroid/text/Layout;

    if-eqz v6, :cond_168

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v18

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v4, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_91
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14a

    move-object/from16 v0, v17

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v14

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v13

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v12

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v11

    sub-float v10, v11, v12

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v9

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v8

    const/16 v0, 0x9

    new-array v7, v0, [LX/09R;

    const-string v0, "startIndex"

    invoke-static {v7, v4, v3, v0}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    const-string v4, "endIndex"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v4, "top"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v4, "bottom"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v4, "left"

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v4, "right"

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v4, "width"

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/5oX;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "ellipsisStart"

    invoke-static {v0, v9}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v4

    const/4 v0, 0x7

    aput-object v4, v7, v0

    const-string v0, "ellipsisCount"

    invoke-static {v0, v8}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v4

    const/16 v0, 0x8

    aput-object v4, v7, v0

    invoke-static {v7}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_91

    :cond_14a
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v3, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_92
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14c

    move-object v0, v8

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v0, 0x1

    if-ne v7, v0, :cond_14b

    const-string v7, "ltr"

    :goto_93
    const-string v0, "direction"

    invoke-static {v0, v7}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_92

    :cond_14b
    const-string v7, "rtl"

    goto :goto_93

    :cond_14c
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v3, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v7

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_14d

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14d

    goto :goto_94

    :cond_14d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14f

    move-object v0, v7

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_14e

    const/4 v7, 0x1

    goto :goto_95

    :cond_14f
    :goto_94
    const/4 v7, 0x0

    :goto_95
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    move-result v0

    invoke-static {v0, v1}, LX/1al;->A1P(II)Z

    move-result v1

    :try_start_2b
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    move-result v0

    invoke-static {v0, v2}, LX/1al;->A1P(II)Z

    move-result v0

    if-nez v7, :cond_150

    if-nez v1, :cond_150

    if-eqz v0, :cond_151

    :cond_150
    const/4 v8, 0x1

    :cond_151
    :try_start_2c
    const/4 v0, 0x6

    new-array v2, v0, [LX/09R;

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-static {v0, v1, v2, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "lineCount"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "lines"

    invoke-static {v0, v5, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "paragraphDirections"

    invoke-static {v0, v4, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "overflowed"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_c7
    iget-object v1, v2, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    if-eqz v1, :cond_168

    iget-object v1, v1, LX/CxC;->A00:Landroid/content/Context;

    sget-object v3, LX/Ca4;->A00:LX/Ca4;

    invoke-static {v1}, LX/Ca4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/Ca4;->A02(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_152

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_152

    invoke-static {v3, v2}, LX/Ca4;->A01(LX/Ca4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_96
    check-cast v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    if-eqz v1, :cond_168

    iget-object v1, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/Cw2;

    if-eqz v1, :cond_168

    goto :goto_97

    :cond_152
    const/4 v1, 0x0

    goto :goto_96
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    :goto_97
    :try_start_2d
    sget-object v3, LX/Bi5;->A02:LX/Bi5;

    iget-object v2, v1, LX/Cw2;->A02:LX/CQQ;

    iget-object v1, v2, LX/CQQ;->A04:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09R;

    if-nez v1, :cond_153

    invoke-static {v0, v2, v3}, LX/CQQ;->A00(Landroid/os/Bundle;LX/CQQ;LX/Bi5;)LX/09R;

    move-result-object v1

    :cond_153
    iget-object v2, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, LX/DVm;

    instance-of v1, v2, LX/Ddz;

    if-eqz v1, :cond_154

    check-cast v2, LX/Ddz;

    goto :goto_98
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2d} :catch_11
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_11
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    :catch_11
    :cond_154
    move-object v2, v0

    :goto_98
    if-eqz v2, :cond_168

    :try_start_2e
    invoke-interface {v2}, LX/Ddz;->Ao9()LX/BlE;

    move-result-object v1

    if-eqz v1, :cond_168

    iget-object v0, v1, LX/BlE;->value:Ljava/lang/String;

    goto/16 :goto_a1

    :sswitch_c8
    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_168

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_168

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_155
    :goto_99
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_168

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Number;

    if-eqz v1, :cond_155

    invoke-static {v2}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    if-eqz v0, :cond_156

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v1, v4, v2

    if-lez v1, :cond_155

    :cond_156
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_99

    :sswitch_c9
    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_168

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_168

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_157
    :goto_9a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_168

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Number;

    if-eqz v1, :cond_157

    invoke-static {v2}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    if-eqz v0, :cond_158

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v1, v4, v2

    if-gez v1, :cond_157

    :cond_158
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_9a

    :sswitch_ca
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/CYi;->A02(LX/BON;Ljava/lang/Object;)LX/DdW;

    move-result-object v0

    invoke-interface {v0, v1}, LX/DdW;->AU8(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_cb
    sget-object v1, LX/CPt;->A03:LX/CPt;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/CPt;->A00:LX/06I;

    invoke-interface {v0}, LX/06I;->now()J

    move-result-wide v11

    iget-object v0, v1, LX/CPt;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-object v0, v1, LX/CPt;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v5, 0x7d0

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-lez v0, :cond_159

    sub-long v1, v11, v9

    cmp-long v0, v1, v3

    if-ltz v0, :cond_159

    cmp-long v0, v1, v5

    if-gtz v0, :cond_159

    goto :goto_9b

    :cond_159
    cmp-long v0, v7, v3

    if-lez v0, :cond_15a

    sub-long/2addr v11, v7

    cmp-long v0, v11, v3

    if-ltz v0, :cond_15a

    cmp-long v0, v11, v5

    if-gtz v0, :cond_15a

    move-wide v9, v7

    goto :goto_9b

    :cond_15a
    const-wide/16 v9, -0x1

    :goto_9b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_cc
    iget v0, v2, LX/BON;->A00:I

    if-lez v0, :cond_167

    invoke-static {}, LX/CWO;->A00()V

    iget v0, v2, LX/BON;->A00:I

    add-int/lit8 v0, v0, -0x1

    :goto_9c
    iput v0, v2, LX/BON;->A00:I

    goto/16 :goto_9f

    :sswitch_cd
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_ce
    iget-object v0, v2, LX/BON;->A02:LX/CxC;

    goto/16 :goto_a1

    :sswitch_cf
    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a1

    :sswitch_d0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a1

    :cond_15b
    invoke-static {v1}, LX/Cvb;->A09(LX/CXL;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v5}, LX/AhD;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v4

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/AhD;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/AhD;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v2

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/AhD;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto/16 :goto_a1

    :cond_15c
    const/4 v3, 0x0

    const/4 v7, 0x1

    iget-object v6, v2, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    if-eqz v6, :cond_168

    invoke-static {v1, v3}, LX/Cvb;->A01(LX/CXL;I)Landroid/animation/Animator;

    move-result-object v5

    invoke-static {v1, v7}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/Caq;->A01:LX/Caq;

    invoke-static {v5, v6, v4}, LX/Caq;->A05(Landroid/animation/Animator;LX/CxC;Ljava/lang/String;)V

    iget-object v1, v2, LX/C6k;->A00:LX/Dct;

    if-eqz v1, :cond_15d

    invoke-interface {v1}, LX/Dct;->Ael()Ljava/lang/String;

    :cond_15d
    invoke-virtual {v3, v6, v4, v7}, LX/Caq;->A06(LX/CxC;Ljava/lang/String;Z)V

    goto/16 :goto_a1

    :cond_15e
    :pswitch_1b
    const/4 v3, 0x0

    iget-object v2, v2, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    if-eqz v2, :cond_168

    invoke-static {v1, v3}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/Caq;->A02(LX/CxC;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_168

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_a1

    :cond_15f
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cvb;->A01(LX/CXL;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_9f

    :cond_160
    const/4 v0, 0x0

    const/4 v3, 0x1

    iget-object v2, v2, LX/BON;->A02:LX/CxC;

    if-eqz v2, :cond_167

    invoke-static {v1, v0}, LX/Cvb;->A01(LX/CXL;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v1, v3}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/Caq;->A05(Landroid/animation/Animator;LX/CxC;Ljava/lang/String;)V

    goto :goto_a1

    :cond_161
    const/4 v0, 0x0

    const/4 v3, 0x1

    iget-object v4, v2, LX/BON;->A02:LX/CxC;

    if-eqz v4, :cond_167

    invoke-static {v1, v0}, LX/Cvb;->A01(LX/CXL;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v1, v3}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/Aig;

    invoke-direct {v1, v4, v2, v3}, LX/Aig;-><init>(LX/CxC;LX/BON;LX/DcB;)V

    :goto_9d
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_a1

    :cond_162
    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_167

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_167

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_a1

    :cond_163
    const/4 v5, 0x1

    invoke-static {v1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v2, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    if-eqz v1, :cond_164

    iget-object v2, v1, LX/CxC;->A00:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_9e
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v3, :cond_168

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-ne v1, v5, :cond_168

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    const/16 v1, 0x4000

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_a1

    :cond_164
    move-object v3, v0

    goto :goto_9e

    :cond_165
    move-object/from16 v0, p0

    iget-object v3, v0, LX/Cvb;->A00:LX/DZ1;

    if-eqz v3, :cond_167

    sget-object v0, LX/Byb;->A01:LX/IVj;

    invoke-virtual {v0, v4}, LX/IVj;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_166

    invoke-interface {v3, v1, v2, v0}, LX/DZ1;->ALw(LX/CXL;LX/C6k;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a1

    :cond_166
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_167
    :goto_9f
    const/4 v0, 0x0

    goto :goto_a1

    :goto_a0
    move-object v0, v3

    :cond_168
    :goto_a1
    if-nez v16, :cond_169
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    invoke-static {}, LX/AhE;->A0z()V

    :cond_169
    return-object v0

    :catchall_2
    move-exception v0

    if-nez v16, :cond_16b

    invoke-static {}, LX/AhE;->A0z()V

    throw v0

    :cond_16a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported LispyInterpreterIdentifier: "

    invoke-static {v3, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :cond_16b
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x4397 -> :sswitch_0
        0x43b7 -> :sswitch_0
        0x43c7 -> :sswitch_0
        0x43cc -> :sswitch_0
        0x445b -> :sswitch_0
        0x447b -> :sswitch_0
        0x447c -> :sswitch_0
        0x447d -> :sswitch_0
        0x447e -> :sswitch_0
        0x447f -> :sswitch_0
        0x4480 -> :sswitch_0
        0x4481 -> :sswitch_0
        0x4497 -> :sswitch_0
        0x4498 -> :sswitch_0
        0x44a3 -> :sswitch_0
        0x44a5 -> :sswitch_0
        0x44a7 -> :sswitch_0
        0x44ad -> :sswitch_0
        0x44b5 -> :sswitch_0
        0x44b6 -> :sswitch_0
        0x44f6 -> :sswitch_0
        0x44f7 -> :sswitch_0
        0x4501 -> :sswitch_0
        0x4502 -> :sswitch_0
        0x4503 -> :sswitch_0
        0x450c -> :sswitch_0
        0x450d -> :sswitch_0
        0x450f -> :sswitch_0
        0x4510 -> :sswitch_0
        0x451c -> :sswitch_0
        0x451d -> :sswitch_0
        0x4520 -> :sswitch_0
        0x4526 -> :sswitch_0
        0x4529 -> :sswitch_0
        0x452b -> :sswitch_0
        0x452c -> :sswitch_0
        0x452e -> :sswitch_0
        0x4530 -> :sswitch_0
        0x4534 -> :sswitch_0
        0x4535 -> :sswitch_0
        0x4536 -> :sswitch_0
        0x4537 -> :sswitch_0
        0x4538 -> :sswitch_0
        0x453a -> :sswitch_0
        0x453d -> :sswitch_0
        0x4540 -> :sswitch_0
        0x4550 -> :sswitch_0
        0x4554 -> :sswitch_0
        0x4556 -> :sswitch_0
        0x4557 -> :sswitch_0
        0x455e -> :sswitch_0
        0x455f -> :sswitch_0
        0x4561 -> :sswitch_0
        0x4564 -> :sswitch_0
        0x4565 -> :sswitch_0
        0x4568 -> :sswitch_0
        0x4569 -> :sswitch_0
        0x456b -> :sswitch_0
        0x456d -> :sswitch_0
        0x456e -> :sswitch_0
        0x4570 -> :sswitch_0
        0x4577 -> :sswitch_0
        0x457b -> :sswitch_0
        0x457d -> :sswitch_0
        0x457f -> :sswitch_0
        0x4580 -> :sswitch_0
        0x4582 -> :sswitch_0
        0x4587 -> :sswitch_0
        0x458c -> :sswitch_0
        0x46b5 -> :sswitch_0
        0x46b7 -> :sswitch_0
        0x46b9 -> :sswitch_0
        0x46e0 -> :sswitch_0
        0x4705 -> :sswitch_0
        0x4706 -> :sswitch_0
        0x4707 -> :sswitch_0
        0x4708 -> :sswitch_0
        0x4715 -> :sswitch_0
        0x4716 -> :sswitch_0
        0x4718 -> :sswitch_0
        0x4719 -> :sswitch_0
        0x471a -> :sswitch_0
        0x4723 -> :sswitch_0
        0x472b -> :sswitch_0
        0x4731 -> :sswitch_0
        0x4748 -> :sswitch_0
        0x476a -> :sswitch_0
        0x476d -> :sswitch_0
        0x4772 -> :sswitch_0
        0x4773 -> :sswitch_0
        0x4b0b -> :sswitch_0
        0x4b0c -> :sswitch_0
        0x4b10 -> :sswitch_0
        0x4c48 -> :sswitch_0
        0x4c9d -> :sswitch_0
        0x4ca0 -> :sswitch_0
        0x4dcc -> :sswitch_0
        0x4dcd -> :sswitch_0
        0x4dd0 -> :sswitch_0
        0x4dd1 -> :sswitch_0
        0x4dda -> :sswitch_0
        0x4e76 -> :sswitch_0
        0x4e77 -> :sswitch_0
        0x4e78 -> :sswitch_0
        0x4eac -> :sswitch_0
        0x4eaf -> :sswitch_0
        0x4eb2 -> :sswitch_0
        0x4ee6 -> :sswitch_0
        0x4f09 -> :sswitch_0
        0x4f10 -> :sswitch_0
        0x4f11 -> :sswitch_0
        0x4f12 -> :sswitch_0
        0x4f13 -> :sswitch_0
        0x4f14 -> :sswitch_0
        0x4f20 -> :sswitch_0
        0x4f25 -> :sswitch_0
        0x4f36 -> :sswitch_0
        0x4f3c -> :sswitch_0
        0x4f3d -> :sswitch_0
        0x4f3e -> :sswitch_0
        0x4f3f -> :sswitch_0
        0x4f41 -> :sswitch_0
        0x4f42 -> :sswitch_0
        0x4f45 -> :sswitch_0
        0x4f46 -> :sswitch_0
        0x4f4e -> :sswitch_0
        0x4f4f -> :sswitch_0
        0x4f50 -> :sswitch_0
        0x4f51 -> :sswitch_0
        0x4f52 -> :sswitch_0
        0x4f56 -> :sswitch_0
        0x4f58 -> :sswitch_0
        0x4f5a -> :sswitch_0
        0x4f5b -> :sswitch_0
        0x4f5c -> :sswitch_0
        0x4f5e -> :sswitch_0
        0x4f5f -> :sswitch_0
        0x4f60 -> :sswitch_0
        0x4f62 -> :sswitch_0
        0x4f64 -> :sswitch_0
        0x4f66 -> :sswitch_0
        0x4f68 -> :sswitch_0
        0x4f69 -> :sswitch_0
        0x4f6a -> :sswitch_0
        0x4f6b -> :sswitch_0
        0x4f6c -> :sswitch_0
        0x4f6d -> :sswitch_0
        0x4f6e -> :sswitch_0
        0x4f70 -> :sswitch_0
        0x4f73 -> :sswitch_0
        0x4f74 -> :sswitch_0
        0x4f75 -> :sswitch_0
        0x4f82 -> :sswitch_0
        0x4f83 -> :sswitch_0
        0x4f8b -> :sswitch_0
        0x4f8e -> :sswitch_0
        0x4f91 -> :sswitch_0
        0x4f95 -> :sswitch_0
        0x4f96 -> :sswitch_0
        0x4f98 -> :sswitch_0
        0x4f9a -> :sswitch_0
        0x4f9b -> :sswitch_0
        0x4f9c -> :sswitch_0
        0x50ca -> :sswitch_0
        0x518a -> :sswitch_0
        0x5765 -> :sswitch_0
        0x5768 -> :sswitch_0
        0x5769 -> :sswitch_0
        0x576a -> :sswitch_0
        0x5864 -> :sswitch_0
        0x5865 -> :sswitch_0
        0x587e -> :sswitch_0
        0x588e -> :sswitch_0
        0x5927 -> :sswitch_0
        0x5928 -> :sswitch_0
        0x59a8 -> :sswitch_0
        0x59f3 -> :sswitch_0
        0x5a04 -> :sswitch_0
        0x5a21 -> :sswitch_0
        0x5a8d -> :sswitch_0
        0x5ac5 -> :sswitch_0
        0x5aea -> :sswitch_0
        0x5aeb -> :sswitch_0
        0x5aec -> :sswitch_0
        0x5aed -> :sswitch_0
        0x5aee -> :sswitch_0
        0x5b72 -> :sswitch_0
        0x5b96 -> :sswitch_0
        0x5b9c -> :sswitch_0
        0x5b9d -> :sswitch_0
        0x5b9e -> :sswitch_0
        0x5c30 -> :sswitch_0
        0x5c93 -> :sswitch_0
        0x5ccd -> :sswitch_0
        0x5d76 -> :sswitch_0
        0x5d7a -> :sswitch_0
        0x5d7b -> :sswitch_0
        0x5db1 -> :sswitch_0
        0x5dfd -> :sswitch_0
        0x5e2a -> :sswitch_0
        0x5ed2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4456
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4475
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4483
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4487
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4491
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x4397 -> :sswitch_4
        0x43b7 -> :sswitch_5
        0x43c7 -> :sswitch_cd
        0x43cc -> :sswitch_6
        0x445b -> :sswitch_7
        0x447b -> :sswitch_8
        0x447c -> :sswitch_9
        0x447d -> :sswitch_a
        0x447e -> :sswitch_b
        0x447f -> :sswitch_c
        0x4480 -> :sswitch_d
        0x4481 -> :sswitch_e
        0x4497 -> :sswitch_f
        0x4498 -> :sswitch_10
        0x44a3 -> :sswitch_11
        0x44a5 -> :sswitch_12
        0x44a7 -> :sswitch_13
        0x44ad -> :sswitch_14
        0x44b5 -> :sswitch_15
        0x44b6 -> :sswitch_16
        0x44f6 -> :sswitch_17
        0x44f7 -> :sswitch_18
        0x4501 -> :sswitch_19
        0x4502 -> :sswitch_1a
        0x4503 -> :sswitch_1b
        0x450c -> :sswitch_1c
        0x450d -> :sswitch_1d
        0x450f -> :sswitch_1e
        0x4510 -> :sswitch_1e
        0x451c -> :sswitch_1f
        0x451d -> :sswitch_20
        0x4520 -> :sswitch_21
        0x4526 -> :sswitch_22
        0x4529 -> :sswitch_23
        0x452b -> :sswitch_24
        0x452c -> :sswitch_25
        0x452e -> :sswitch_26
        0x4530 -> :sswitch_27
        0x4534 -> :sswitch_28
        0x4535 -> :sswitch_29
        0x4536 -> :sswitch_2a
        0x4537 -> :sswitch_2b
        0x4538 -> :sswitch_2c
        0x453a -> :sswitch_3d
        0x453d -> :sswitch_2d
        0x4540 -> :sswitch_2e
        0x4550 -> :sswitch_2f
        0x4554 -> :sswitch_30
        0x4556 -> :sswitch_31
        0x4557 -> :sswitch_32
        0x455e -> :sswitch_33
        0x455f -> :sswitch_34
        0x4561 -> :sswitch_35
        0x4564 -> :sswitch_36
        0x4565 -> :sswitch_37
        0x4568 -> :sswitch_38
        0x4569 -> :sswitch_39
        0x456b -> :sswitch_3a
        0x456d -> :sswitch_3b
        0x456e -> :sswitch_3c
        0x4570 -> :sswitch_95
        0x4577 -> :sswitch_3e
        0x457b -> :sswitch_cb
        0x457d -> :sswitch_3f
        0x457f -> :sswitch_40
        0x4580 -> :sswitch_41
        0x4582 -> :sswitch_42
        0x4587 -> :sswitch_43
        0x458c -> :sswitch_44
        0x46b5 -> :sswitch_45
        0x46b7 -> :sswitch_46
        0x46b9 -> :sswitch_47
        0x46e0 -> :sswitch_48
        0x4705 -> :sswitch_49
        0x4706 -> :sswitch_4a
        0x4707 -> :sswitch_4b
        0x4708 -> :sswitch_4c
        0x4715 -> :sswitch_4d
        0x4716 -> :sswitch_4e
        0x4718 -> :sswitch_4f
        0x4719 -> :sswitch_50
        0x471a -> :sswitch_51
        0x4723 -> :sswitch_ce
        0x472b -> :sswitch_52
        0x4731 -> :sswitch_53
        0x4748 -> :sswitch_54
        0x476a -> :sswitch_55
        0x476d -> :sswitch_d0
        0x4772 -> :sswitch_1
        0x4773 -> :sswitch_2
        0x4b0b -> :sswitch_56
        0x4b0c -> :sswitch_57
        0x4b10 -> :sswitch_58
        0x4c48 -> :sswitch_cf
        0x4c9d -> :sswitch_59
        0x4ca0 -> :sswitch_5a
        0x4dcc -> :sswitch_5b
        0x4dcd -> :sswitch_5c
        0x4dd0 -> :sswitch_5d
        0x4dd1 -> :sswitch_5e
        0x4dda -> :sswitch_5f
        0x4e76 -> :sswitch_60
        0x4e77 -> :sswitch_61
        0x4e78 -> :sswitch_62
        0x4eac -> :sswitch_63
        0x4eaf -> :sswitch_64
        0x4eb2 -> :sswitch_65
        0x4ee6 -> :sswitch_66
        0x4f09 -> :sswitch_67
        0x4f10 -> :sswitch_68
        0x4f11 -> :sswitch_69
        0x4f12 -> :sswitch_6a
        0x4f13 -> :sswitch_6b
        0x4f14 -> :sswitch_6c
        0x4f20 -> :sswitch_6d
        0x4f25 -> :sswitch_6e
        0x4f36 -> :sswitch_6f
        0x4f3c -> :sswitch_70
        0x4f3d -> :sswitch_71
        0x4f3e -> :sswitch_72
        0x4f3f -> :sswitch_73
        0x4f41 -> :sswitch_74
        0x4f42 -> :sswitch_75
        0x4f45 -> :sswitch_76
        0x4f46 -> :sswitch_77
        0x4f4e -> :sswitch_78
        0x4f4f -> :sswitch_79
        0x4f50 -> :sswitch_7a
        0x4f51 -> :sswitch_7b
        0x4f52 -> :sswitch_7c
        0x4f56 -> :sswitch_7d
        0x4f58 -> :sswitch_7e
        0x4f5a -> :sswitch_7f
        0x4f5b -> :sswitch_80
        0x4f5c -> :sswitch_81
        0x4f5e -> :sswitch_82
        0x4f5f -> :sswitch_83
        0x4f60 -> :sswitch_84
        0x4f62 -> :sswitch_85
        0x4f64 -> :sswitch_cc
        0x4f66 -> :sswitch_86
        0x4f68 -> :sswitch_87
        0x4f69 -> :sswitch_88
        0x4f6a -> :sswitch_89
        0x4f6b -> :sswitch_8a
        0x4f6c -> :sswitch_8b
        0x4f6d -> :sswitch_8c
        0x4f6e -> :sswitch_8d
        0x4f70 -> :sswitch_8e
        0x4f73 -> :sswitch_8f
        0x4f74 -> :sswitch_90
        0x4f75 -> :sswitch_91
        0x4f82 -> :sswitch_92
        0x4f83 -> :sswitch_93
        0x4f8b -> :sswitch_94
        0x4f8e -> :sswitch_96
        0x4f91 -> :sswitch_97
        0x4f95 -> :sswitch_98
        0x4f96 -> :sswitch_9d
        0x4f98 -> :sswitch_a2
        0x4f9a -> :sswitch_a3
        0x4f9b -> :sswitch_a4
        0x4f9c -> :sswitch_a5
        0x50ca -> :sswitch_a6
        0x518a -> :sswitch_a7
        0x5765 -> :sswitch_a8
        0x5768 -> :sswitch_a9
        0x5769 -> :sswitch_aa
        0x576a -> :sswitch_ab
        0x5864 -> :sswitch_ac
        0x5865 -> :sswitch_ad
        0x587e -> :sswitch_ae
        0x588e -> :sswitch_af
        0x5927 -> :sswitch_b0
        0x5928 -> :sswitch_b1
        0x59a8 -> :sswitch_b2
        0x59f3 -> :sswitch_b3
        0x5a04 -> :sswitch_b4
        0x5a21 -> :sswitch_b5
        0x5a8d -> :sswitch_b6
        0x5ac5 -> :sswitch_b7
        0x5aea -> :sswitch_b8
        0x5aeb -> :sswitch_b9
        0x5aec -> :sswitch_ba
        0x5aed -> :sswitch_bb
        0x5aee -> :sswitch_bc
        0x5b72 -> :sswitch_bd
        0x5b96 -> :sswitch_be
        0x5b9c -> :sswitch_bf
        0x5b9d -> :sswitch_c0
        0x5b9e -> :sswitch_c1
        0x5c30 -> :sswitch_c2
        0x5c93 -> :sswitch_3
        0x5ccd -> :sswitch_c3
        0x5d76 -> :sswitch_c4
        0x5d7a -> :sswitch_c5
        0x5d7b -> :sswitch_c6
        0x5db1 -> :sswitch_c7
        0x5dfd -> :sswitch_c8
        0x5e2a -> :sswitch_c9
        0x5ed2 -> :sswitch_ca
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x4456
        :pswitch_10
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x4475
        :pswitch_1b
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x4483
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x4487
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x4491
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x321793ce -> :sswitch_99
        0x335219 -> :sswitch_9a
        0x348b34 -> :sswitch_9b
        0x65825f6 -> :sswitch_9c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x321793ce -> :sswitch_9e
        0x335219 -> :sswitch_9f
        0x348b34 -> :sswitch_a0
        0x65825f6 -> :sswitch_a1
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_17
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
