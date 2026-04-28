.class public final LX/0ih;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/4 v1, 0x0

    const/16 v0, 0x61

    aput v0, v2, v1

    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ih;->A01:LX/05V;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ih;->A02:LX/05V;

    const/16 v0, 0xf7a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ih;->A03:LX/05V;

    const/16 v0, 0xfa7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ih;->A05:LX/05V;

    const v0, 0xc29f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ih;->A04:LX/05V;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ih;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 47

    const/4 v0, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x61

    move/from16 v1, p2

    if-ne v1, v0, :cond_3

    const-string v0, "rmr"

    invoke-virtual {v7, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    const/4 v12, 0x0

    const/16 v20, 0x0

    if-eqz v3, :cond_0

    const/16 v20, 0x1

    :cond_0
    const/4 v6, 0x0

    if-eqz v20, :cond_1

    if-eqz v3, :cond_1f

    const-string v0, "from_me"

    invoke-virtual {v3, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    if-eqz v20, :cond_1e

    :cond_2
    if-eqz v3, :cond_1e

    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "jid"

    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v7, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0ih;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0, v1}, LX/0WI;->A06(LX/0Fq;)LX/0Fq;

    move-result-object v0

    new-instance v1, LX/1Kt;

    invoke-direct {v1, v0, v8, v2}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaRetryNotificationHandler/media retry notification received; stanzaKeyId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0ih;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v0, "MediaRetryNotificationHandler/message is null"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v4, LX/1MM;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/1MM;

    move-object/from16 v46, v0

    iget-object v11, v0, LX/1MM;->A01:LX/5pn;

    new-instance v2, Ljava/lang/StringBuilder;

    if-eqz v11, :cond_22

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaRetryNotificationHandler/media auto download re-enabled; stanzaKeyId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "encrypt"

    invoke-virtual {v7, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const-string v0, "enc_p"

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/0SZ;->A01:[B

    :goto_3
    const-string v0, "enc_iv"

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/0SZ;->A01:[B

    goto :goto_4

    :cond_5
    move-object v8, v6

    goto :goto_3

    :cond_6
    move-object v9, v6

    :goto_4
    :try_start_0
    iget-object v2, v1, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v1, v11, LX/5pn;->A0w:[B

    if-eqz v1, :cond_20

    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    iget-object v0, v5, LX/0ih;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/7JD;->A00([B[B)V

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    const/4 v0, 0x3

    invoke-static {v0, v2, v8, v1, v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v0, :cond_21

    new-instance v3, LX/7H8;

    invoke-direct {v3, v0}, LX/7H8;-><init>(Lcom/facebook/simplejni/NativeHolder;)V
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v2

    iget-object v1, v3, LX/7H8;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetString(Lcom/facebook/simplejni/NativeHolder;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iput-object v6, v11, LX/5pn;->A0T:Ljava/lang/String;

    :cond_7
    iget-object v0, v5, LX/0ih;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Pj;

    iget-object v1, v2, LX/7Pj;->A04:LX/07B;

    const/16 v0, 0x1656

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_15

    const-string v0, "reporting"

    invoke-virtual {v7, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "reporting_tag"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v9

    if-eqz v9, :cond_15

    const-string v0, "reporting_token"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v8

    const-string v0, "t"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v0

    int-to-long v15, v0

    const-wide/16 v13, 0x3e8

    mul-long/2addr v15, v13

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-gez v0, :cond_8

    iget-object v13, v2, LX/7Pj;->A05:LX/0bu;

    sget-object v0, LX/6Nc;->A06:LX/6Nc;

    invoke-virtual {v13, v0, v10}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    move-object/from16 v43, v0

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v9, LX/0SZ;->A01:[B

    move-object/from16 v19, v0

    if-eqz v0, :cond_15

    if-eqz v8, :cond_9

    iget-object v9, v8, LX/0SZ;->A01:[B

    const-string v0, "v"

    invoke-virtual {v8, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :goto_5
    const/16 v42, 0x0

    new-instance v8, LX/7fv;

    const/4 v14, 0x1

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v44

    move-object/from16 v31, v19

    move/from16 v35, v14

    move-wide/from16 v36, v15

    invoke-direct/range {v28 .. v37}, LX/7fv;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    if-eqz v9, :cond_14

    array-length v0, v9

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_9
    move-object v9, v10

    move-object/from16 v27, v10

    goto :goto_5

    :goto_6
    :try_start_1
    const-class v13, LX/0Fq;

    const-string v0, "from"

    invoke-virtual {v7, v13, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0Fq;

    const-string v0, "participant"

    invoke-virtual {v7, v13, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0Fq;

    iget-object v13, v2, LX/7Pj;->A06:LX/7LT;

    invoke-static {v1, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v17

    sget-object v14, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    if-eqz v17, :cond_a

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_b

    iget-object v1, v2, LX/7Pj;->A05:LX/0bu;

    sget-object v0, LX/6Nc;->A05:LX/6Nc;

    invoke-virtual {v1, v0, v10}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_b
    if-eqz v17, :cond_d

    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v14

    iget-object v1, v13, LX/7LT;->A01:LX/07t;

    if-eqz v14, :cond_c

    invoke-virtual {v1}, LX/07t;->A09()LX/0I6;

    move-result-object v1

    :goto_8
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v1, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    goto :goto_8

    :goto_9
    if-nez v1, :cond_d

    iget-object v1, v2, LX/7Pj;->A05:LX/0bu;

    sget-object v0, LX/6Nc;->A04:LX/6Nc;

    invoke-virtual {v1, v0, v10}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_d
    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v18, v10

    goto :goto_b

    :goto_a
    sget-object v8, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v8, v44

    invoke-virtual {v13, v1, v0, v4, v8}, LX/7LT;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;)[B

    move-result-object v17

    move-object/from16 v13, v17

    move-object/from16 v8, v18

    invoke-static {v13, v8}, LX/1VH;->A03([B[B)[B

    move-result-object v13

    invoke-static {v9, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_12

    if-eqz v13, :cond_11

    iget-object v8, v2, LX/7Pj;->A02:LX/05V;

    iget-object v14, v8, LX/05V;->A00:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Vg;

    invoke-virtual {v8, v0}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v32

    instance-of v8, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v8, :cond_f

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Vg;

    move-object v14, v1

    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v8, v14}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v29

    :goto_c
    move-object/from16 v31, v29

    move-object/from16 v33, v4

    move-object/from16 v34, v2

    move-object/from16 v35, v27

    move-object/from16 v36, v44

    move-object/from16 v37, v18

    move-object/from16 v38, v9

    move-object/from16 v39, v19

    invoke-static/range {v31 .. v39}, LX/7Pj;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iv;LX/7Pj;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/7fv;

    move-result-object v8

    if-nez v8, :cond_14

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v36, v2

    move-object/from16 v37, v27

    move-object/from16 v38, v44

    move-object/from16 v39, v18

    move-object/from16 v40, v9

    move-object/from16 v41, v19

    invoke-static/range {v33 .. v41}, LX/7Pj;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iv;LX/7Pj;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/7fv;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_d

    :cond_f
    move-object/from16 v29, v1

    goto :goto_c

    :goto_d
    if-eqz v32, :cond_10

    move-object/from16 v31, v1

    move-object/from16 v33, v4

    move-object/from16 v34, v2

    move-object/from16 v35, v27

    move-object/from16 v36, v44

    move-object/from16 v37, v18

    move-object/from16 v38, v9

    move-object/from16 v39, v19

    invoke-static/range {v31 .. v39}, LX/7Pj;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iv;LX/7Pj;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/7fv;

    move-result-object v8

    if-eqz v8, :cond_10

    goto :goto_f

    :cond_10
    const/16 v39, 0x1

    move-object/from16 v35, v10

    move-object/from16 v28, v1

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    move-object/from16 v33, v4

    move-object/from16 v34, v2

    move-object/from16 v36, v44

    move-object/from16 v37, v18

    move-object/from16 v38, v9

    invoke-static/range {v28 .. v39}, LX/7Pj;->A02(LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iv;LX/7Pj;Ljava/lang/Integer;Ljava/lang/String;[B[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_11
    :try_start_2
    const/16 v34, 0x1

    move-object/from16 v28, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v10

    move-object/from16 v29, v44

    move-object/from16 v30, v9

    move-object/from16 v31, v13

    move-object/from16 v32, v17

    move-object/from16 v33, v18

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v34}, LX/7Pj;->A03(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Iv;LX/7Pj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BZ)V

    const/4 v1, 0x7

    goto :goto_e

    :cond_12
    const/4 v1, 0x6

    :goto_e
    invoke-static {v9, v1}, LX/07Z;->A0O([BI)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    move-result-object v40

    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v8

    move-object/from16 v1, v43

    invoke-static {v8, v1}, LX/7LT;->A00(LX/0Fq;LX/1Kt;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v42, v17

    :cond_13
    const/16 v43, 0x1

    new-instance v8, LX/7fv;

    move-object/from16 v36, v8

    move-object/from16 v37, v27

    move-object/from16 v38, v44

    move-object/from16 v39, v19

    move-object/from16 v41, v18

    move-wide/from16 v44, v15

    invoke-direct/range {v36 .. v45}, LX/7fv;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    goto :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v8

    goto :goto_10

    :cond_14
    :goto_f
    invoke-static {v4, v8}, LX/7Fr;->A01(LX/1J1;LX/7fv;)V

    goto :goto_11

    :catchall_1
    move-exception v8

    :goto_10
    iget-object v1, v2, LX/7Pj;->A05:LX/0bu;

    sget-object v0, LX/6Nc;->A08:LX/6Nc;

    invoke-virtual {v1, v0, v10, v8}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_11
    if-eqz v3, :cond_1c

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v2

    iget-object v1, v3, LX/7H8;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    move-result v2

    :goto_12
    const-string v0, "error"

    invoke-virtual {v7, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "code"

    invoke-virtual {v1, v0, v12}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v2

    :cond_16
    if-eqz v20, :cond_1b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_17

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1b

    :cond_17
    :goto_13
    iget-object v0, v5, LX/0ih;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BD;

    const/16 v0, 0x32

    invoke-virtual {v1, v4, v0}, LX/0BD;->A0U(LX/1J1;I)V

    iget-object v0, v5, LX/0ih;->A03:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FS;

    iget-object v2, v0, LX/1FS;->A06:LX/0nK;

    move-object/from16 v0, v46

    iget-object v1, v0, LX/1MM;->A01:LX/5pn;

    const-string v3, ", message.mediaHash="

    if-nez v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download due to missing media data; message.key = "

    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v46 .. v46}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v46 .. v46}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    if-eqz v12, :cond_3

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FS;

    check-cast v4, LX/1ML;

    invoke-virtual {v0, v4}, LX/1FS;->A05(LX/1ML;)V

    const-string v0, "MediaRetryNotificationHandler/media retry notification; queue auto download"

    goto/16 :goto_2

    :cond_18
    iget-boolean v0, v1, LX/5pn;->A14:Z

    if-nez v0, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download; not transferring; message.key = "

    goto :goto_14

    :cond_19
    iget-object v0, v2, LX/0nK;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79c;

    invoke-virtual {v0, v1}, LX/79c;->A00(LX/5pn;)LX/Hel;

    move-result-object v2

    if-eqz v2, :cond_1a

    if-eqz v6, :cond_1d

    iget-object v0, v2, LX/Hel;->A0r:LX/IsY;

    iget-object v0, v0, LX/IsY;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/IGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v2, LX/Hel;->A0d:LX/Igp;

    monitor-enter v1

    goto :goto_15

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download; downloader not found; message.key = "

    goto :goto_14

    :cond_1b
    const/4 v12, 0x1

    iput-boolean v12, v11, LX/5pn;->A0l:Z

    goto/16 :goto_13

    :cond_1c
    const/4 v2, 0x1

    goto/16 :goto_12

    :goto_15
    :try_start_3
    iput-object v6, v1, LX/Igp;->A0E:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    :cond_1d
    iget-object v0, v2, LX/Hel;->A0z:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "MediaRetryNotificationHandler/media retry notification; resume reuploading download"

    goto/16 :goto_2

    :cond_1e
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "from"

    invoke-virtual {v7, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1f
    move-object v1, v6

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_20
    :try_start_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_21
    const-string v0, "encrypted message id is different from the expected one"

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/lang/String;)V

    :goto_16
    throw v1
    :try_end_5
    .catch LX/EWv; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaRetryNotificationHandler/malformed encrypted data"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaRetryNotificationHandler/missing media data for media message; stanzaKeyId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method
