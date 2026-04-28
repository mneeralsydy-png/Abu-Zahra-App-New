.class public LX/0Yh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0Yq;

.field public final A03:LX/0WY;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/0VU;

.field public final A08:LX/0Yi;

.field public final A09:LX/0VV;

.field public final A0A:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0Yh;->A0A:LX/07t;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    iput-object v0, p0, LX/0Yh;->A07:LX/0VU;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    iput-object v0, p0, LX/0Yh;->A09:LX/0VV;

    const/16 v0, 0xe12

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Yh;->A00:LX/00q;

    const/16 v0, 0xc0d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yi;

    iput-object v0, p0, LX/0Yh;->A08:LX/0Yi;

    const/16 v0, 0xb01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    iput-object v0, p0, LX/0Yh;->A03:LX/0WY;

    const/16 v0, 0xc09

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yq;

    iput-object v0, p0, LX/0Yh;->A02:LX/0Yq;

    const/16 v0, 0xc13

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Yh;->A01:LX/00q;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, LX/0Yh;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0Yh;->A05:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Yh;->A04:Ljava/lang/Object;

    const/16 v0, 0x1c9c

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static A00(LX/0Yh;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[BI)Z
    .locals 21

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v3, p1

    if-eqz p1, :cond_e

    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0Yh;->A01:LX/00q;

    move-object/from16 p1, v0

    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sJ;

    const-string v7, "validate_cert"

    invoke-virtual {v0, v7}, LX/2sJ;->A01(Ljava/lang/String;)V

    sget-object v0, LX/21P;->DEFAULT_INSTANCE:LX/21P;

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v1

    check-cast v1, LX/21P;

    iget v0, v1, LX/21P;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    iget-object v0, v1, LX/21P;->details_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    sget-object v0, LX/21j;->DEFAULT_INSTANCE:LX/21j;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v8

    check-cast v8, LX/21j;

    if-eqz v8, :cond_c
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sJ;

    invoke-virtual {v0, v7}, LX/2sJ;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/0Yh;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v4, LX/0Yh;->A09:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    invoke-virtual {v4, v3}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, userjid: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", old serial: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    iget-wide v0, v13, LX/1C8;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", issuer: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_1

    move-object v0, v6

    goto :goto_1

    :cond_1
    iget-object v0, v13, LX/1C8;->A07:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", vlevel: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_2

    move-object v0, v6

    goto :goto_2

    :cond_2
    iget v0, v13, LX/1C8;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", privacyState: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, LX/1C8;->A00()LX/1Bw;

    move-result-object v6

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, p2

    move/from16 p2, p4

    if-eqz v13, :cond_4

    goto/16 :goto_9

    :cond_4
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/21j;->localizedNames_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/21O;

    iget-object v0, v7, LX/21O;->lg_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v7, LX/21O;->lg_:Ljava/lang/String;

    iget-object v0, v7, LX/21O;->lc_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, LX/21O;->lc_:Ljava/lang/String;

    :goto_4
    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/21O;->verifiedName_:Ljava/lang/String;

    new-instance v1, LX/05d;

    invoke-direct {v1, v6, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v0, ""

    goto :goto_4

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, new or updated cert. jid: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "new serial:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/21j;->serial_:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/21j;->issuer_:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sJ;

    const-string v6, "save_cert"

    invoke-virtual {v0, v6}, LX/2sJ;->A01(Ljava/lang/String;)V

    iget-object v7, v4, LX/0Yh;->A02:LX/0Yq;

    iget-wide v0, v8, LX/21j;->serial_:J

    move-wide/from16 v20, v0

    iget-object v0, v8, LX/21j;->issuer_:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v1, v8, LX/21j;->verifiedName_:Ljava/lang/String;

    const-string v13, "verified_name"

    const-string v12, "jid"

    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v7, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v9}, LX/0t1;->A00()LX/1CX;

    move-result-object v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v7, LX/0Yq;->A03:LX/0Ve;

    invoke-virtual {v0, v3}, LX/0Ve;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    move-object/from16 v0, v17

    invoke-static {v7, v11, v0}, LX/0Yq;->A06(LX/0Yq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1CX;)V

    invoke-static {v11}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/4 v0, 0x7

    if-eqz v5, :cond_8

    const/16 v16, 0x1

    const/16 v0, 0xa

    :cond_8
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v10, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "serial"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v15, "issuer"

    move-object/from16 v0, v19

    invoke-virtual {v10, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "verified_level"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "cert_blob"

    invoke-virtual {v10, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "identity_unconfirmed_since"

    invoke-virtual {v10, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v16, :cond_9

    const-string v1, "host_storage"

    iget v0, v5, LX/1Bw;->hostStorage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "actual_actors"

    iget v0, v5, LX/1Bw;->actualActors:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v15, "privacy_mode_ts"

    iget-wide v0, v5, LX/1Bw;->privacyModeTs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    const-string v0, "wa_vnames"

    invoke-static {v10, v9, v0}, LX/0VL;->A07(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/05d;

    invoke-virtual {v10, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lg"

    iget-object v15, v5, LX/05d;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/util/Locale;

    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lc"

    invoke-virtual {v15}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wa_vnames_localized"

    invoke-static {v10, v9, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    goto :goto_5

    :cond_a
    iget-object v0, v7, LX/0Yq;->A02:LX/0Vp;

    invoke-virtual {v0, v11}, LX/0Vp;->A0U(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v7, LX/0Yq;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ay;

    iget-object v0, v9, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v1, v0, v8}, LX/1ay;->A04(LX/0L3;Ljava/util/Collection;)V

    invoke-virtual/range {v17 .. v17}, LX/1CX;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    :try_start_b
    move-exception v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to store vname details "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, LX/0Yq;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DO;

    invoke-virtual {v0, v8}, LX/8DO;->A0K(Ljava/util/Collection;)V

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sJ;

    invoke-virtual {v0, v6}, LX/2sJ;->A00(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2sJ;->A04(Z)V

    const/4 v9, 0x1

    goto :goto_a

    :goto_9
    iget-wide v6, v13, LX/1C8;->A05:J

    iget-wide v0, v8, LX/21j;->serial_:J

    cmp-long v14, v6, v0

    if-nez v14, :cond_4

    iget v0, v13, LX/1C8;->A02:I

    if-gtz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, cert unchanged but level or privacy changed, jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v4, v3, v5, v0, v9}, LX/0Yh;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;IZ)Z

    move-result v9

    :goto_a
    monitor-exit v2

    goto :goto_b

    :catchall_4
    move-exception v7

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v7

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sJ;

    const-string v1, "error_reason"

    const-string v0, "invalid_certificate"

    invoke-virtual {v2, v1, v0}, LX/2sJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sJ;

    invoke-virtual {v0, v7}, LX/2sJ;->A00(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sJ;

    invoke-virtual {v0, v9}, LX/2sJ;->A04(Z)V

    :goto_b
    iget-object v2, v4, LX/0Yh;->A05:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0Yh;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yv;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/2ky;

    invoke-direct {v0, v3, v1}, LX/2ky;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    invoke-interface {v2, v0}, LX/0Yv;->BmK(LX/2ky;)V

    goto :goto_c

    :catch_1
    move-exception v2

    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert vname failed to get identity entry for jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, v4, LX/0Yh;->A01:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sJ;

    const-string v6, "error_reason"

    const-string v0, "invalid_proto"

    invoke-virtual {v1, v6, v0}, LX/2sJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sJ;

    const-string v2, "validate_cert"

    invoke-virtual {v0, v2}, LX/2sJ;->A00(Ljava/lang/String;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sJ;

    invoke-virtual {v0, v9}, LX/2sJ;->A04(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sJ;

    const-string v0, "invalid_certificate"

    invoke-virtual {v1, v6, v0}, LX/2sJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sJ;

    invoke-virtual {v0, v2}, LX/2sJ;->A00(Ljava/lang/String;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sJ;

    invoke-virtual {v0, v9}, LX/2sJ;->A04(Z)V

    iget-object v2, v4, LX/0Yh;->A05:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0Yh;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yv;

    new-instance v0, LX/2ky;

    invoke-direct {v0, v3, v5}, LX/2ky;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    invoke-interface {v1, v0}, LX/0Yv;->BmK(LX/2ky;)V

    goto :goto_d

    :catch_2
    move-exception v2

    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname invalidproto for jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, v4, LX/0Yh;->A01:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sJ;

    const-string v6, "error_reason"

    const-string v0, "invalid_proto"

    invoke-virtual {v1, v6, v0}, LX/2sJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sJ;

    const-string v2, "validate_cert"

    invoke-virtual {v0, v2}, LX/2sJ;->A00(Ljava/lang/String;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sJ;

    invoke-virtual {v0, v9}, LX/2sJ;->A04(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sJ;

    const-string v0, "invalid_certificate"

    invoke-virtual {v1, v6, v0}, LX/2sJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sJ;

    invoke-virtual {v0, v2}, LX/2sJ;->A00(Ljava/lang/String;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sJ;

    invoke-virtual {v0, v9}, LX/2sJ;->A04(Z)V

    iget-object v2, v4, LX/0Yh;->A05:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0Yh;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yv;

    new-instance v0, LX/2ky;

    invoke-direct {v0, v3, v5}, LX/2ky;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    invoke-interface {v1, v0}, LX/0Yv;->BmK(LX/2ky;)V

    goto :goto_e

    :catchall_5
    move-exception v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v6, v4, LX/0Yh;->A01:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sJ;

    const-string v1, "error_reason"

    const-string v0, "invalid_certificate"

    invoke-virtual {v2, v1, v0}, LX/2sJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sJ;

    const-string v0, "validate_cert"

    invoke-virtual {v1, v0}, LX/2sJ;->A00(Ljava/lang/String;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sJ;

    invoke-virtual {v0, v9}, LX/2sJ;->A04(Z)V

    iget-object v2, v4, LX/0Yh;->A05:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0Yh;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yv;

    new-instance v0, LX/2ky;

    invoke-direct {v0, v3, v5}, LX/2ky;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    invoke-interface {v1, v0}, LX/0Yv;->BmK(LX/2ky;)V

    goto :goto_f

    :cond_d
    throw v7

    :cond_e
    return v9
.end method


# virtual methods
.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;
    .locals 1

    iget-object v0, p0, LX/0Yh;->A0A:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yh;->A02:LX/0Yq;

    invoke-virtual {v0, p1}, LX/0Yq;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Yh;->A09:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const-string v3, ", vlevel:"

    const-string v0, "VerifiedNameManager/getVerifiedNameDeprecated, jid: "

    invoke-virtual {p0, p1}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    iget v0, v2, LX/1C8;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public A03(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/clearVerifiedName, userjid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " UI change"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/0Yh;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, p0, LX/0Yh;->A02:LX/0Yq;

    if-eqz p1, :cond_0

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v5, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v6}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v5, p1, v2}, LX/0Yq;->A06(LX/0Yq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1CX;)V

    iget-object v0, v5, LX/0Yq;->A02:LX/0Vp;

    invoke-virtual {v0, p1}, LX/0Vp;->A0U(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, LX/0Yq;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ay;

    iget-object v0, v6, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v1, v0, v4}, LX/1ay;->A04(LX/0L3;Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v2}, LX/1CX;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    :try_start_a
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to delete vname details "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0Yq;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DO;

    invoke-virtual {v0, v4}, LX/8DO;->A0K(Ljava/util/Collection;)V

    :cond_0
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iget-object v0, p0, LX/0Yh;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Yh;->A07:LX/0VU;

    invoke-virtual {v0}, LX/0VU;->A0V()V

    iget-object v0, p0, LX/0Yh;->A08:LX/0Yi;

    invoke-virtual {v0, p1}, LX/0Yi;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v0, p0, LX/0Yh;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yv;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/2ky;

    invoke-direct {v0, p1, v1}, LX/2ky;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    invoke-interface {v2, v0}, LX/0Yv;->BmK(LX/2ky;)V

    goto :goto_3

    :cond_1
    return-void

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method

.method public A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Yh;->A09:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A04()LX/1Bu;

    move-result-object v0

    invoke-virtual {v0}, LX/1Bu;->A00()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;IZ)Z
    .locals 20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VerifiedNameManager/updateContactBizField, userjid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "new verifiedLevel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " privacyMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p2

    if-nez p2, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v7, v8, LX/0Yh;->A04:Ljava/lang/Object;

    monitor-enter v7

    goto :goto_1

    :cond_0
    move-object v0, v11

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v8, v10}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v6, v0, LX/1C8;->A03:I

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const-wide/16 v13, 0x0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_4

    :goto_3
    iget-wide v4, v0, LX/1C8;->A04:J

    :goto_4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    if-eq v6, v9, :cond_3

    iget-object v0, v8, LX/0Yh;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2sJ;

    const-string v1, "change_reason"

    const-string v0, "vlevel_change"

    invoke-virtual {v12, v1, v0}, LX/2sJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "verified_level"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    if-eqz p2, :cond_5

    iget-wide v0, v11, LX/1Bw;->privacyModeTs:J

    cmp-long v12, v4, v0

    if-ltz v12, :cond_4

    cmp-long v12, v4, v13

    if-lez v12, :cond_5

    cmp-long v4, v0, v13

    if-nez v4, :cond_5

    :cond_4
    const-string v1, "host_storage"

    iget v0, v11, LX/1Bw;->hostStorage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "actual_actors"

    iget v0, v11, LX/1Bw;->actualActors:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "privacy_mode_ts"

    iget-wide v0, v11, LX/1Bw;->privacyModeTs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v0

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-lez v0, :cond_6

    const/4 v13, 0x1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUpdate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v13, :cond_a

    iget-object v0, v8, LX/0Yh;->A01:LX/00q;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sJ;

    const-string v12, "update_biz_field"

    invoke-virtual {v0, v12}, LX/2sJ;->A01(Ljava/lang/String;)V

    iget-object v11, v8, LX/0Yh;->A02:LX/0Yq;

    const-string v15, ", "

    iget-object v0, v11, LX/0Yq;->A03:LX/0Ve;

    invoke-virtual {v0, v10}, LX/0Ve;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v11, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v2, "wa_vnames"

    const-string v1, "jid = ?"

    new-array v0, v14, [Ljava/lang/String;

    invoke-static {v5}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v0, v16

    invoke-static {v3, v4, v2, v1, v0}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    iget-object v0, v11, LX/0Yq;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ay;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v2, v0, v1}, LX/1ay;->A05(LX/0L3;Ljava/util/Collection;)V

    invoke-virtual/range {v18 .. v18}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v18 .. v18}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual/range {v18 .. v18}, LX/1CX;->close()V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    :try_start_a
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wadbhelper/update-multi-fields/unable to update fields"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v11, LX/0Yq;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8DO;

    iget-object v0, v11, LX/0Yq;->A02:LX/0Vp;

    invoke-virtual {v0, v5}, LX/0Vp;->A0U(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8DO;->A0K(Ljava/util/Collection;)V

    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sJ;

    invoke-virtual {v0, v12}, LX/2sJ;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/0Yh;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yv;

    if-eqz p4, :cond_7

    if-eq v6, v9, :cond_8

    iget-object v0, v8, LX/0Yh;->A07:LX/0VU;

    invoke-virtual {v0}, LX/0VU;->A0V()V

    :cond_8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/2ky;

    invoke-direct {v0, v10, v1}, LX/2ky;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    invoke-interface {v2, v0}, LX/0Yv;->BmK(LX/2ky;)V

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/updateContactBizField, ui change, userjid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    iget-object v0, v8, LX/0Yh;->A08:LX/0Yi;

    invoke-virtual {v0, v10}, LX/0Yi;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_a
    iget-object v0, v8, LX/0Yh;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sJ;

    invoke-virtual {v0, v14}, LX/2sJ;->A04(Z)V

    monitor-exit v7

    return v13

    :catchall_4
    move-exception v0

    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[BI)Z
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VerifiedNameManager/storeAndConfirmVerifiedNameCert, jid: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new vlevel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0Yh;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, LX/0Yh;->A00(LX/0Yh;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[BI)Z

    invoke-virtual {p0, p1}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verifiedName.identityUnconfirmedSince: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v3, LX/1C8;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :goto_0
    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iget v0, v3, LX/1C8;->A02:I

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/storeAndConfirmVerifiedNameCert, updating UI, userjid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yh;->A08:LX/0Yi;

    invoke-virtual {v0, p1}, LX/0Yi;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)V

    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07(Lcom/whatsapp/infra/core/jid/UserJid;)[B
    .locals 7

    iget-object v1, p0, LX/0Yh;->A02:LX/0Yq;

    iget-object v0, v1, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v3

    :try_start_0
    const-string v6, "\n          SELECT \n            cert_blob \n          FROM \n            wa_vnames \n          WHERE \n            jid = ?\n        "

    const-string v5, "CONTACT_VNAMES_CERT_BLOB"

    iget-object v0, v1, LX/0Yq;->A03:LX/0Ve;

    invoke-virtual {v0, p1}, LX/0Ve;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v6, v5, v2}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cert_blob"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
