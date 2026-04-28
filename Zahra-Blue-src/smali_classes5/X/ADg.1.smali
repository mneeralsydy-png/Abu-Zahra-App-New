.class public LX/ADg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aed;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/ADg;->$t:I

    iput-object p1, p0, LX/ADg;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ADg;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ADg;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/ADg;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/ADg;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/ADg;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/ADg;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACb(LX/9Su;)V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LX/ADg;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v1

    if-nez v1, :cond_28

    iget v1, v2, LX/9Su;->A00:I

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/9Su;->A05:LX/CHJ;

    const-string v2, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8s9;

    iget-object v6, v0, LX/ADg;->A05:Ljava/lang/Object;

    check-cast v6, LX/9ka;

    iget-object v9, v0, LX/ADg;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-virtual {v1}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    iget-object v10, v6, LX/9ka;->A01:LX/1GG;

    sget-object v11, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v2

    int-to-long v15, v2

    const/4 v2, 0x1

    new-array v4, v2, [LX/09R;

    sget-object v3, LX/96A;->A03:LX/96A;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v13, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, LX/1GG;->A00(LX/1GG;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)V

    iget-object v3, v6, LX/9ka;->A00:LX/0mC;

    iget-object v7, v0, LX/ADg;->A04:Ljava/lang/Object;

    check-cast v7, LX/9pA;

    iget-object v11, v0, LX/ADg;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/ADg;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/ADg;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/ADg;->A01:Ljava/lang/Object;

    const/4 v12, 0x1

    new-instance v4, LX/ANE;

    invoke-direct/range {v4 .. v12}, LX/ANE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v2, 0x7

    new-instance v0, LX/AKP;

    invoke-direct {v0, v10, v2}, LX/AKP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v0, v1, v4}, LX/0mC;->A00(LX/9pA;LX/JwG;LX/8s9;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/9Su;->A04:LX/9Ci;

    iget-object v3, v1, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/9f4;

    if-nez v3, :cond_1

    iget-object v2, v0, LX/ADg;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Y0;

    const/4 v1, 0x1

    new-instance v0, LX/94D;

    invoke-direct {v0, v1}, LX/94D;-><init>(I)V

    :goto_0
    invoke-virtual {v2, v0}, LX/9Y0;->A00(LX/94K;)V

    return-void

    :cond_1
    iget-boolean v1, v3, LX/9f4;->A04:Z

    if-nez v1, :cond_2

    iget-object v2, v0, LX/ADg;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Y0;

    sget-object v0, LX/94E;->A00:LX/94E;

    goto :goto_0

    :cond_2
    iget-object v4, v3, LX/9f4;->A00:LX/9fl;

    if-eqz v4, :cond_3

    iget-object v2, v0, LX/ADg;->A03:Ljava/lang/Object;

    check-cast v2, LX/APa;

    iget-object v1, v2, LX/APa;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v2, LX/APa;->A02:[B

    iput-object v1, v4, LX/9fl;->A01:[B

    :cond_3
    iget-object v1, v3, LX/9f4;->A00:LX/9fl;

    if-eqz v1, :cond_4

    iget-object v4, v0, LX/ADg;->A03:Ljava/lang/Object;

    check-cast v4, LX/APa;

    iget-object v2, v4, LX/APa;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v4, LX/APa;->A01:[B

    iput-object v2, v1, LX/9fl;->A00:[B

    :cond_4
    iget-object v0, v0, LX/ADg;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Y0;

    if-eqz v1, :cond_24

    iget-object v2, v0, LX/9Y0;->A02:LX/9YT;

    iget-object v4, v2, LX/9YT;->A02:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9jZ;

    const/4 v8, 0x0

    :try_start_0
    iget-object v4, v4, LX/9jZ;->A00:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9UL;

    iget-object v6, v1, LX/9fl;->A02:Ljava/lang/String;

    const-string v5, "CN=Facebook Purpose Encryption Signature"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v4

    aput-object v5, v4, v8

    invoke-virtual {v7, v6, v4}, LX/9UL;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v5

    const-string v4, "SHA256withRSA"

    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v6

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v8, v1, LX/9fl;->A07:[B

    invoke-virtual {v6, v8}, Ljava/security/Signature;->update([B)V

    iget-object v5, v1, LX/9fl;->A03:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/security/Signature;->verify([B)Z

    move-result v4

    if-eqz v4, :cond_24
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v9, v1, LX/9fl;->A06:[B

    iget-object v10, v1, LX/9fl;->A01:[B

    const-string v7, "Required value was null."

    if-eqz v10, :cond_23

    iget-object v11, v1, LX/9fl;->A00:[B

    if-eqz v11, :cond_22

    sget-object v12, LX/9jZ;->A01:[B

    const/4 v13, 0x2

    invoke-static/range {v8 .. v13}, LX/It9;->A03([B[B[B[B[BI)[B

    move-result-object v6

    iget-object v5, v1, LX/9fl;->A05:[B

    iget-object v4, v1, LX/9fl;->A04:[B

    invoke-static {v6, v5, v4}, LX/Ip4;->A01([B[B[B)[B

    move-result-object v5

    iget-object v4, v1, LX/9fl;->A01:[B

    if-eqz v4, :cond_21

    invoke-static {v4}, LX/8D5;->A0t([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v0, LX/9Y0;->A05:Ljava/util/List;

    move-object/from16 v19, v4

    iget-object v4, v0, LX/9Y0;->A04:Ljava/util/List;

    move-object/from16 v26, v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v11, v3, LX/9f4;->A03:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v11}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v8, :cond_c

    move-object/from16 v4, v19

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8Cn;

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_8

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, LX/9f4;->A02:Ljava/util/List;

    invoke-static {v4, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v2, LX/9YT;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7OG;

    invoke-interface {v10}, LX/8Cn;->AWI()LX/7AF;

    move-result-object v13

    const/4 v4, 0x1

    invoke-static {v12, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v13, LX/7AF;->A01:Ljava/lang/Integer;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v5, v4, :cond_b

    invoke-virtual {v11}, LX/7OG;->A02()LX/7O5;

    move-result-object v15

    iget-wide v4, v13, LX/7AF;->A00:J

    move-wide/from16 v16, v4

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v5

    const-string v14, "crossposting_status_unique_id"

    invoke-virtual {v5, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v15, v4}, LX/7O5;->A01(Landroid/content/ContentValues;LX/7O5;Ljava/util/List;)V

    invoke-virtual {v11}, LX/7OG;->A03()LX/0ay;

    move-result-object v4

    invoke-virtual {v4, v13}, LX/0ay;->A09(LX/7AF;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v11}, LX/7OG;->A04()LX/7O6;

    move-result-object v11

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v5, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v11, v4}, LX/7O6;->A01(Landroid/content/ContentValues;LX/7O6;Ljava/util/List;)V

    :cond_a
    :goto_5
    move-object/from16 v4, v18

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v11}, LX/7OG;->A04()LX/7O6;

    move-result-object v15

    iget-wide v4, v13, LX/7AF;->A00:J

    move-wide/from16 v16, v4

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v5

    const-string v14, "crossposting_status_unique_id"

    invoke-virtual {v5, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v15, v4}, LX/7O6;->A01(Landroid/content/ContentValues;LX/7O6;Ljava/util/List;)V

    iget-boolean v4, v11, LX/7OG;->A03:Z

    if-eqz v4, :cond_a

    invoke-virtual {v11}, LX/7OG;->A03()LX/0ay;

    move-result-object v4

    invoke-virtual {v4, v13}, LX/0ay;->A09(LX/7AF;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v11}, LX/7OG;->A02()LX/7O5;

    move-result-object v11

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v5, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v11, v4}, LX/7O5;->A01(Landroid/content/ContentValues;LX/7O5;Ljava/util/List;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v7}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v6, v5}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_d
    iget-object v8, v2, LX/9YT;->A07:LX/0NI;

    iget-object v4, v2, LX/9YT;->A01:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6O3;

    iget-object v7, v2, LX/9YT;->A00:LX/00q;

    const/4 v12, 0x3

    move-object v10, v6

    move-object/from16 v11, v26

    invoke-static/range {v7 .. v12}, LX/7QY;->A06(LX/00q;LX/0NI;LX/6O3;Ljava/util/List;Ljava/util/List;I)V

    :cond_e
    iget-object v4, v2, LX/9YT;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7OG;

    invoke-static/range {v18 .. v18}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v6, v5}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v7, v6}, LX/7OG;->A07(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v12

    :try_start_1
    iget-object v15, v0, LX/9Y0;->A03:Ljava/lang/String;

    iget v14, v0, LX/9Y0;->A00:I

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static/range {v17 .. v17}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v11

    invoke-interface {v11}, LX/8Cn;->Ank()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v12}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_1e

    const/16 v5, 0xa

    move-object/from16 v4, v26

    invoke-static {v4, v5}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, LX/07b;->A02(I)I

    move-result v5

    const/16 v4, 0x10

    if-ge v5, v4, :cond_10

    const/16 v5, 0x10

    :cond_10
    invoke-static {v5}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/7E1;

    iget-object v4, v4, LX/7E1;->A02:LX/1Re;

    if-ne v4, v6, :cond_11

    if-eqz v5, :cond_1f

    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7E1;

    iget-object v4, v4, LX/7E1;->A05:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-static {v5}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_1d

    invoke-static {v6, v7}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_1c

    instance-of v4, v11, LX/8Cl;

    if-nez v4, :cond_14

    const/4 v9, 0x0

    goto :goto_b

    :cond_14
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7E1;

    iget-object v9, v4, LX/7E1;->A04:Ljava/lang/String;

    if-eqz v9, :cond_15

    iget-object v4, v2, LX/9YT;->A06:LX/0Kb;

    invoke-virtual {v4, v9}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/7E1;

    iget-object v6, v2, LX/9YT;->A05:LX/9Ux;

    iget-object v5, v4, LX/7E1;->A03:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v6, v5, v4}, LX/9Ux;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    :goto_c
    check-cast v7, LX/7E1;

    if-eqz v7, :cond_17

    iget-object v8, v7, LX/7E1;->A03:Ljava/lang/String;

    :cond_17
    invoke-static {v10}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v10}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7E1;

    iget v5, v4, LX/7E1;->A00:I

    const/4 v4, 0x1

    if-eq v5, v4, :cond_18

    if-eqz v5, :cond_18

    goto :goto_e

    :cond_18
    invoke-static {v7, v6, v5}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_d

    :cond_19
    move-object v7, v8

    goto :goto_c

    :cond_1a
    new-instance v4, LX/7Da;

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v19, v4

    move-object/from16 v21, v9

    invoke-direct/range {v19 .. v25}, LX/7Da;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v11}, LX/8Cn;->AWI()LX/7AF;

    move-result-object v5

    invoke-virtual {v13, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :goto_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Invalid db data state: "

    invoke-static {v1, v2, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/94J;

    invoke-direct {v2, v1}, LX/94J;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    const-string v1, "media file path not exist for text status"

    new-instance v2, LX/94J;

    invoke-direct {v2, v1}, LX/94J;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    const-string v1, "empty unique id"

    new-instance v2, LX/94J;

    invoke-direct {v2, v1}, LX/94J;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_1d
    const-string v1, "inconsistent uniqueId across target destinations"

    new-instance v2, LX/94J;

    invoke-direct {v2, v1}, LX/94J;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    const-string v1, "Empty db data"

    new-instance v2, LX/94J;

    invoke-direct {v2, v1}, LX/94J;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    const-string v1, "missing destination db information"

    new-instance v2, LX/94J;

    invoke-direct {v2, v1}, LX/94J;-><init>(Ljava/lang/String;)V

    :goto_f
    throw v2

    :cond_20
    invoke-static/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v3, LX/9f4;->A01:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/7Ds;

    move-object v6, v1

    move-object v7, v15

    move-object v8, v13

    move v9, v14

    invoke-direct/range {v3 .. v9}, LX/7Ds;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/9fl;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_1
    .catch LX/94K; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v0, LX/9Y0;->A01:LX/Ael;

    invoke-interface {v0, v3, v1}, LX/Ael;->Bix(LX/7Ds;LX/9fl;)V

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, LX/9Y0;->A01:LX/Ael;

    invoke-interface {v0, v1}, LX/Ael;->BPS(LX/7zq;)V

    return-void

    :cond_21
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "CrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams GeneralSecurityException: "

    invoke-static {v1, v2, v3}, LX/8D6;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_10

    :catch_2
    const-string v1, "CrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams UnsupportedEncodingException: Credential data cannot be validated"

    invoke-static {v1}, LX/0hr;->A00(Ljava/lang/String;)V

    :cond_24
    :goto_10
    const-string v1, "EligibilityManager/generateEligibilityGraphqlCallback purpose encryption validation failed"

    invoke-static {v1}, LX/0hr;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/9Y0;->A05:Ljava/util/List;

    invoke-static {v1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v5, v2}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_25
    iget-object v6, v0, LX/9Y0;->A04:Ljava/util/List;

    iget-object v2, v0, LX/9Y0;->A02:LX/9YT;

    iget-object v3, v2, LX/9YT;->A07:LX/0NI;

    iget-object v1, v2, LX/9YT;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6O3;

    iget-object v2, v2, LX/9YT;->A00:LX/00q;

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, LX/7QY;->A06(LX/00q;LX/0NI;LX/6O3;Ljava/util/List;Ljava/util/List;I)V

    iget-object v2, v0, LX/9Y0;->A01:LX/Ael;

    const/4 v1, 0x0

    new-instance v0, LX/94I;

    invoke-direct {v0, v1}, LX/94I;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Ael;->BPS(LX/7zq;)V

    return-void

    :cond_26
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v1

    if-nez v1, :cond_49

    iget v1, v2, LX/9Su;->A00:I

    if-eqz v1, :cond_2b

    iget-object v6, v0, LX/ADg;->A05:Ljava/lang/Object;

    check-cast v6, LX/9kB;

    iget-object v1, v6, LX/9kB;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9jU;

    iget-object v2, v2, LX/9Su;->A05:LX/CHJ;

    const-string v1, "null cannot be cast to non-null type com.whatsapp.accountlinking.xfamily.utils.XFamilyGraphqlErrorProcessor"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LX/ADg;->A04:Ljava/lang/Object;

    check-cast v8, LX/9pA;

    iget-object v9, v0, LX/ADg;->A00:Ljava/lang/Object;

    iget-object v11, v0, LX/ADg;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/ADg;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/ADg;->A01:Ljava/lang/Object;

    check-cast v5, LX/9X7;

    iget-object v7, v0, LX/ADg;->A03:Ljava/lang/Object;

    new-instance v4, LX/ANE;

    invoke-direct/range {v4 .. v12}, LX/ANE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v12, v8}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/8D6;->A06(LX/CHJ;)I

    move-result v2

    const v0, 0x353cf6

    if-ne v2, v0, :cond_2a

    invoke-virtual {v8}, LX/9pA;->A01()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v0, v3, LX/9jU;->A00:LX/07C;

    invoke-static {v0, v1, v4}, LX/8D5;->A17(LX/07C;Ljava/lang/Number;Ljava/lang/Runnable;)V

    return-void

    :cond_2a
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2}, LX/9X7;->A00(Ljava/lang/Integer;I)V

    return-void

    :cond_2b
    iget-object v1, v2, LX/9Su;->A04:LX/9Ci;

    iget-object v5, v1, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v5, LX/9dF;

    if-nez v5, :cond_2c

    iget-object v2, v0, LX/ADg;->A01:Ljava/lang/Object;

    check-cast v2, LX/9X7;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9X7;->A00(Ljava/lang/Integer;I)V

    return-void

    :cond_2c
    iget-object v4, v5, LX/9dF;->A00:LX/9fh;

    iget-object v3, v0, LX/ADg;->A03:Ljava/lang/Object;

    check-cast v3, LX/APZ;

    iget-object v2, v3, LX/APZ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_48

    iget-object v1, v3, LX/APZ;->A02:[B

    iput-object v1, v4, LX/9fh;->A01:[B

    iget-object v4, v5, LX/9dF;->A00:LX/9fh;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v3, LX/APZ;->A01:[B

    iput-object v1, v4, LX/9fh;->A00:[B

    iget-object v3, v0, LX/ADg;->A01:Ljava/lang/Object;

    check-cast v3, LX/9X7;

    iget-object v2, v3, LX/9X7;->A01:LX/9YJ;

    iget-object v0, v2, LX/9YJ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jW;

    const/4 v7, 0x0

    :try_start_2
    iget-object v0, v0, LX/9jW;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9UL;

    iget-object v6, v4, LX/9fh;->A02:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "CN=Facebook Purpose Encryption Signature"

    aput-object v0, v1, v12

    invoke-virtual {v8, v6, v1}, LX/9UL;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v6

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v8, v4, LX/9fh;->A07:[B

    invoke-virtual {v6, v8}, Ljava/security/Signature;->update([B)V

    iget-object v1, v4, LX/9fh;->A03:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_45
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3

    iget-object v9, v4, LX/9fh;->A06:[B

    iget-object v10, v4, LX/9fh;->A01:[B

    const-string v7, "Required value was null."

    if-eqz v10, :cond_44

    iget-object v11, v4, LX/9fh;->A00:[B

    if-eqz v11, :cond_43

    sget-object v12, LX/9jW;->A01:[B

    const/4 v13, 0x2

    invoke-static/range {v8 .. v13}, LX/It9;->A03([B[B[B[B[BI)[B

    move-result-object v6

    iget-object v1, v4, LX/9fh;->A05:[B

    iget-object v0, v4, LX/9fh;->A04:[B

    invoke-static {v6, v1, v0}, LX/Ip4;->A01([B[B[B)[B

    move-result-object v1

    iget-object v0, v4, LX/9fh;->A01:[B

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/8D5;->A0t([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v11, v3, LX/9X7;->A03:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v5, LX/9dF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v1, 0x1

    if-gez v1, :cond_2d

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8Cn;

    if-eqz v0, :cond_2e

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_13
    move v1, v15

    goto :goto_12

    :cond_2e
    iget-object v0, v5, LX/9dF;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9yU;

    iget-object v0, v2, LX/9YJ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9vC;

    invoke-interface {v8}, LX/8Cn;->AWI()LX/7AF;

    move-result-object v12

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v12, LX/7AF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_30

    invoke-static {v6}, LX/9vC;->A00(LX/9vC;)LX/9s5;

    move-result-object v14

    iget-wide v0, v12, LX/7AF;->A00:J

    new-instance v13, LX/AQG;

    invoke-direct {v13, v7, v14, v0, v1}, LX/AQG;-><init>(LX/9yU;LX/9s5;J)V

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/9qQ;->A01(LX/00h;I)V

    invoke-virtual {v6}, LX/9vC;->A04()LX/0ay;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0ay;->A09(LX/7AF;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v6}, LX/9vC;->A01(LX/9vC;)LX/9s6;

    move-result-object v6

    new-instance v12, LX/AVu;

    invoke-direct {v12, v7, v6, v0, v1}, LX/AVu;-><init>(LX/9yU;LX/9s6;J)V

    :goto_14
    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/9qQ;->A01(LX/00h;I)V

    :cond_2f
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_30
    invoke-static {v6}, LX/9vC;->A01(LX/9vC;)LX/9s6;

    move-result-object v14

    iget-wide v0, v12, LX/7AF;->A00:J

    new-instance v13, LX/AVu;

    invoke-direct {v13, v7, v14, v0, v1}, LX/AVu;-><init>(LX/9yU;LX/9s6;J)V

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/9qQ;->A01(LX/00h;I)V

    iget-boolean v0, v6, LX/9vC;->A03:Z

    if-eqz v0, :cond_2f

    invoke-virtual {v6}, LX/9vC;->A04()LX/0ay;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0ay;->A09(LX/7AF;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v6}, LX/9vC;->A00(LX/9vC;)LX/9s5;

    move-result-object v6

    new-instance v12, LX/AQG;

    invoke-direct {v12, v7, v6, v0, v1}, LX/AQG;-><init>(LX/9yU;LX/9s5;J)V

    goto :goto_14

    :cond_31
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v10}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v7, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_15

    :cond_32
    iget-object v6, v2, LX/9YJ;->A08:LX/0NI;

    iget-object v0, v2, LX/9YJ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8q7;

    iget-object v1, v2, LX/9YJ;->A00:LX/00q;

    const/4 v0, 0x3

    invoke-static {v1, v5, v6, v7, v0}, LX/9vm;->A04(LX/00q;LX/8q7;LX/0NI;Ljava/util/List;I)V

    :cond_33
    iget-object v0, v2, LX/9YJ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9vC;

    invoke-static {v9}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v5, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_16

    :cond_34
    invoke-virtual {v6, v5}, LX/9vC;->A07(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v5, v3, LX/9X7;->A02:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_35
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v11}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v10

    invoke-interface {v10}, LX/8Cn;->Ank()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9eu;

    const/4 v1, 0x0

    if-eqz v7, :cond_40

    iget-object v0, v7, LX/9eu;->A02:LX/9yU;

    if-eqz v0, :cond_40

    iget-object v7, v7, LX/9eu;->A04:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v2, LX/9YJ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76C;

    iget-object v0, v0, LX/76C;->A02:LX/9Ux;

    invoke-virtual {v0, v7, v8}, LX/9Ux;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_35

    :cond_36
    instance-of v0, v10, LX/8Cl;

    if-nez v0, :cond_3f

    const-string v4, "XFamilyCrosspostEligibilityManager/Invalid directURL path for non-text status"

    :goto_17
    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v0, -0x11

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_19
    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_1a
    iget-object v2, v3, LX/9X7;->A00:LX/AeT;

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v1

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v2, v0, v1}, LX/AeT;->BPo(Ljava/lang/Integer;I)V

    return-void

    :cond_37
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v8, -0x270f

    if-eqz v0, :cond_3e

    invoke-static {v9}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v7

    invoke-interface {v7}, LX/8Cn;->Ank()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9eu;

    if-nez v5, :cond_39

    const/16 v0, -0x12

    goto :goto_18

    :cond_39
    iget-object v0, v5, LX/9eu;->A02:LX/9yU;

    if-nez v0, :cond_3a

    const/16 v0, -0x16

    goto :goto_18

    :cond_3a
    iget v4, v5, LX/9eu;->A00:I

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3b

    const/16 v0, -0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    goto :goto_1a

    :cond_3b
    iget-object v5, v5, LX/9eu;->A04:Ljava/lang/String;

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v2, LX/9YJ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76C;

    iget-object v4, v0, LX/76C;->A02:LX/9Ux;

    const/4 v0, 0x1

    invoke-virtual {v4, v5, v0}, LX/9Ux;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3e

    :cond_3c
    instance-of v0, v7, LX/8Cl;

    if-nez v0, :cond_3d

    const/16 v0, -0x14

    goto :goto_18

    :cond_3d
    iget-object v0, v2, LX/9YJ;->A07:LX/0Kb;

    invoke-virtual {v0, v5}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_38

    const/16 v0, -0x15

    goto/16 :goto_18

    :cond_3e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_19

    :cond_3f
    iget-object v0, v2, LX/9YJ;->A07:LX/0Kb;

    invoke-virtual {v0, v7}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_35

    const-string v4, "XFamilyCrosspostEligibilityManager/Media file not exist for text status"

    goto/16 :goto_17

    :cond_40
    const-string v4, "XFamilyCrosspostEligibilityManager/DB Data UniqueID invalid"

    goto/16 :goto_17

    :cond_41
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/9dE;

    invoke-direct {v1, v0, v5, v6}, LX/9dE;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/9X7;->A00:LX/AeT;

    invoke-interface {v0, v1, v4}, LX/AeT;->Bir(LX/9dE;LX/9fh;)V

    return-void

    :cond_42
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_3
    const-string v0, "XFamilyCrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams GeneralSecurityException: Credential data cannot be validated"

    goto :goto_1b

    :catch_4
    const-string v0, "XFamilyCrosspostPurposeEncryptionHelper/validatePurposeEncryptionParams UnsupportedEncodingException: Credential data cannot be validated"

    :goto_1b
    invoke-static {v0, v7}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    const-string v0, "XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback purpose encryption validation failed"

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/9X7;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v6, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1c

    :cond_46
    iget-object v5, v2, LX/9YJ;->A08:LX/0NI;

    iget-object v0, v2, LX/9YJ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8q7;

    iget-object v1, v2, LX/9YJ;->A00:LX/00q;

    const/4 v0, 0x4

    invoke-static {v1, v4, v5, v6, v0}, LX/9vm;->A04(LX/00q;LX/8q7;LX/0NI;Ljava/util/List;I)V

    iget-object v1, v3, LX/9X7;->A00:LX/AeT;

    const/16 v0, -0xe

    invoke-interface {v1, v7, v0}, LX/AeT;->BPo(Ljava/lang/Integer;I)V

    return-void

    :cond_47
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BMu(Ljava/io/IOException;)V
    .locals 6

    iget v0, p0, LX/ADg;->$t:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/ADg;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Y0;

    const-string v0, "EligibilityManager/generateEligibilityGraphqlCallback delivery failure"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/9Y0;->A02:LX/9YT;

    iget-object v0, v0, LX/9YT;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/78P;

    iget-object v3, v5, LX/9Y0;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/9Y0;->A05:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/9Y0;->A04:Ljava/util/List;

    invoke-virtual {v4, v3, v2, v0}, LX/78P;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v5, LX/9Y0;->A01:LX/Ael;

    invoke-interface {v0}, LX/Ael;->BMt()V

    return-void

    :cond_1
    iget-object v5, p0, LX/ADg;->A01:Ljava/lang/Object;

    check-cast v5, LX/9X7;

    const/4 v1, 0x0

    const-string v0, "XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback delivery failure"

    invoke-static {v0, v1}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/9X7;->A01:LX/9YJ;

    iget-object v0, v0, LX/9YJ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Zb;

    iget-object v3, v5, LX/9X7;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/9X7;->A03:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3, v2}, LX/9Zb;->A01(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/9X7;->A00:LX/AeT;

    invoke-interface {v0}, LX/AeT;->BMt()V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 3

    iget v1, p0, LX/ADg;->$t:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/943;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/946;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/ADg;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Y0;

    const/4 v0, 0x1

    new-instance v1, LX/94D;

    invoke-direct {v1, v0}, LX/94D;-><init>(I)V

    :goto_0
    invoke-virtual {v2, v1}, LX/9Y0;->A00(LX/94K;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/ADg;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Y0;

    sget-object v1, LX/94E;->A00:LX/94E;

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Bm6;

    iget-object v2, p0, LX/ADg;->A01:Ljava/lang/Object;

    check-cast v2, LX/9X7;

    if-eqz v0, :cond_2

    check-cast p1, LX/Bm6;

    iget-object v0, p1, LX/Bm6;->error:LX/9rS;

    iget v1, v0, LX/9rS;->A01:I

    iget v0, v0, LX/9rS;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/9X7;->A00(Ljava/lang/Integer;I)V

    return-void

    :cond_2
    const/4 v1, 0x2

    const/4 v0, 0x0

    goto :goto_1
.end method
