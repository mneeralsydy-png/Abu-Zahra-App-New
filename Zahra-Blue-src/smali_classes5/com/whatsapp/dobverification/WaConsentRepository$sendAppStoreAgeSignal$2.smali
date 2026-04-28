.class public final Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.dobverification.WaConsentRepository$sendAppStoreAgeSignal$2"
    f = "WaConsentRepository.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $ageError:Ljava/lang/String;

.field public final synthetic $ageLowerBound:Ljava/lang/Integer;

.field public final synthetic $ageStatus:Ljava/lang/String;

.field public final synthetic $ageUpperBound:Ljava/lang/Integer;

.field public final synthetic $installId:Ljava/lang/String;

.field public final synthetic $lastApprovalDate:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/dobverification/WaConsentRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/dobverification/WaConsentRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    iput-object p2, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageLowerBound:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageUpperBound:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageStatus:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$lastApprovalDate:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$installId:Ljava/lang/String;

    iput-object p7, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageError:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget-object v1, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    iget-object v2, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageLowerBound:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageUpperBound:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageStatus:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$lastApprovalDate:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$installId:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageError:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;-><init>(Lcom/whatsapp/dobverification/WaConsentRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v3, p1

    sget-object v6, LX/0h7;->A02:LX/0h7;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_c

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v2, v5, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    move-object v1, v3

    check-cast v1, LX/Aal;

    const-string v0, "app_store_age"

    invoke-static {v2, v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A02(Lcom/whatsapp/dobverification/WaConsentRepository;LX/Aal;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    iget-object v3, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A03:LX/A7m;

    iget-object v0, v5, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageLowerBound:Ljava/lang/Integer;

    iget-object v13, v5, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageUpperBound:Ljava/lang/Integer;

    iget-object v12, v5, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageStatus:Ljava/lang/String;

    iget-object v11, v5, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$lastApprovalDate:Ljava/lang/String;

    iget-object v10, v5, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$installId:Ljava/lang/String;

    iget-object v9, v5, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->$ageError:Ljava/lang/String;

    iput v4, v5, Lcom/whatsapp/dobverification/WaConsentRepository$sendAppStoreAgeSignal$2;->label:I

    const-string v16, "WaConsentApi/sendAppStoreAgeSignal"

    iget-object v1, v3, LX/A7m;->A04:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D4;->A0r(LX/00q;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/8D4;->A0q(LX/00q;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v15}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v3, LX/A7m;->A02:LX/05V;

    invoke-static {v1}, LX/8D3;->A0l(LX/05V;)LX/9wY;

    move-result-object v8

    const-string v14, "app_store_age"

    iget-object v1, v8, LX/9wY;->A09:LX/05V;

    move-object/from16 v31, v1

    invoke-static/range {v31 .. v31}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v8}, LX/9wY;->A0Z()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static/range {v31 .. v31}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v1, LX/9lB;

    invoke-direct {v1, v0}, LX/9lB;-><init>(Ljava/lang/Integer;)V

    :goto_1
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/9lB;->A0D:Z

    if-ne v0, v4, :cond_2

    const/4 v7, 0x1

    :cond_2
    iget-object v0, v3, LX/A7m;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0HM;->A0Z(Z)V

    invoke-static {v2}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v2

    if-eqz v1, :cond_3

    iget v0, v1, LX/9lB;->A02:I

    :goto_2
    invoke-virtual {v2, v0}, LX/0HM;->A0L(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WaConsentApi/sendAppStoreAgeSignal/setLidBlocklistMigratedRegistrationFlag = "

    invoke-static {v0, v2, v7}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v0, v16

    invoke-static {v3, v1, v0, v14}, LX/A7m;->A00(LX/A7m;LX/9lB;Ljava/lang/String;Ljava/lang/String;)LX/Aal;

    move-result-object v3

    if-ne v3, v6, :cond_0

    return-object v6

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v2, v15}, LX/9wY;->A0b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v28

    const-string v1, "consent"

    invoke-virtual {v8, v1}, LX/9wY;->A0a(Ljava/lang/String;)[B

    move-result-object v29

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v8, v1}, LX/9wY;->A0F(LX/9wY;Ljava/util/Map;)V

    invoke-static {v1}, LX/9wY;->A0I(Ljava/util/Map;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v7}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v7

    const-string v0, "age_lower_bound"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v7}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v7

    const-string v0, "age_upper_bound"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v12, v0}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const-string v7, "android_age_status"

    :goto_3
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    invoke-static {v11, v0}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const-string v7, "android_last_approval_date"

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    invoke-static {v10, v0}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v0, "android_install_id"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v8, v1}, LX/9wY;->A01(LX/9wY;Ljava/util/Map;)LX/9vL;

    move-result-object v18

    iget-object v0, v8, LX/9wY;->A0I:LX/0HM;

    invoke-virtual {v0}, LX/0HM;->A0D()Ljava/lang/String;

    move-result-object v23

    const-string v0, "consent_entrypoint"

    invoke-virtual {v8, v2, v0}, LX/9wY;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v8, LX/9wY;->A0L:LX/9My;

    invoke-static {v8}, LX/9wY;->A04(LX/9wY;)Ljava/util/List;

    move-result-object v26

    const-string v22, ""

    const/16 v30, 0x0

    new-instance v17, LX/94u;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v15

    move-object/from16 v25, v14

    move-object/from16 v27, v1

    invoke-direct/range {v17 .. v30}, LX/94u;-><init>(LX/9vL;LX/9My;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BZ)V

    invoke-static/range {v17 .. v17}, LX/9rA;->A00(LX/9rA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lB;

    invoke-static/range {v31 .. v31}, LX/1ac;->A1O(LX/05V;)V

    goto/16 :goto_1

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    :goto_4
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v9, v0}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const-string v7, "age_error"

    goto :goto_3

    :cond_a
    const-string v9, "unknown_error"

    goto :goto_4

    :cond_b
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/A7o;

    invoke-direct {v3, v0}, LX/A7o;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
