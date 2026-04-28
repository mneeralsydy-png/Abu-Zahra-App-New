.class public final Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# static fields
.field public static final A0D:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/0Ee;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/16 v0, 0x18ea

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A08:LX/05V;

    const/16 v0, 0x1141

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0B:LX/05V;

    const/16 v0, 0x18e6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01:LX/05V;

    const/16 v0, 0x18e5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05:LX/05V;

    const/16 v0, 0x18e8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A02:LX/05V;

    const/16 v0, 0x18ee

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A07:LX/05V;

    const/16 v0, 0x34

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00:LX/05V;

    const/16 v0, 0x18eb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0A:LX/05V;

    const/16 v0, 0x18e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A09:LX/05V;

    new-instance v0, LX/0Ee;

    invoke-direct {v0, v2, v1}, LX/0Ee;-><init>(ZZ)V

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0C:LX/0Ee;

    const/16 v0, 0x18ec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04:LX/05V;

    const/16 v0, 0x18ed

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A03:LX/05V;

    return-void
.end method

.method private final A00(LX/Ie2;LX/0gH;)Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p1, LX/Ie2;->A02:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, LX/I6T;->A00:LX/05F;

    iget-object v0, p0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    sget-object v2, LX/I6T;->A02:LX/I6T;

    const/4 v1, 0x0

    const-string v0, "mode"

    invoke-virtual {v3, v0, v1}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1F6;

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    invoke-static {v9}, LX/1F6;->A01(LX/1F6;)LX/IrB;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/IrB;->A03(J)V

    invoke-virtual {v9}, LX/1F6;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v9, LX/1F6;->A0E:Ljava/util/List;

    iget-object v0, v9, LX/1F6;->A0A:LX/1FA;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1FA;->A03:LX/1FA;

    iput-object v0, v9, LX/1F6;->A0A:LX/1FA;

    invoke-static {v9}, LX/1F6;->A00(LX/1F6;)LX/1F7;

    move-result-object v0

    iget-object v0, v0, LX/1F7;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/4 v1, 0x4

    const-string v0, "pref_key_index_state"

    invoke-static {v5, v0, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v9}, LX/1F6;->A01(LX/1F6;)LX/IrB;

    move-result-object v6

    iput-wide v2, v6, LX/IrB;->A05:J

    iget v0, v6, LX/IrB;->A02:I

    iput v0, v6, LX/IrB;->A04:I

    iget-object v0, v6, LX/IrB;->A0K:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_indexing_end_ts"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v1, "pref_key_total_peeked_completion"

    iget v0, v6, LX/IrB;->A04:I

    invoke-static {v5, v1, v0}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-wide v5, v9, LX/1F6;->A09:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    invoke-static {v9}, LX/1F6;->A00(LX/1F6;)LX/1F7;

    move-result-object v0

    iget-object v0, v0, LX/1F7;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_key_psi_readiness_watermark_ts"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iput-wide v2, v9, LX/1F6;->A09:J

    iget-object v0, v9, LX/1F6;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IqP;

    const-string v0, " -> "

    invoke-static {v0, v4}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IqP;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v9, LX/1F6;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IqP;

    const-string v0, " -> "

    invoke-static {v0, v4}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/IqP;->A07:LX/IrB;

    iget-wide v0, v7, LX/IrB;->A06:J

    iget-wide v5, v7, LX/IrB;->A05:J

    sub-long/2addr v5, v0

    iget-object v10, v8, LX/IqP;->A06:LX/1F7;

    invoke-virtual {v10}, LX/1F7;->A00()J

    move-result-wide v12

    sub-long/2addr v12, v0

    iget-object v0, v8, LX/IqP;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v0}, LX/0IO;->A02(LX/08g;)J

    move-result-wide v3

    new-instance v2, LX/HcL;

    invoke-direct {v2}, LX/HcL;-><init>()V

    iput-object v11, v2, LX/HcL;->A0M:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcL;->A00:Ljava/lang/Integer;

    iget-wide v0, v7, LX/IrB;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcL;->A0H:Ljava/lang/Long;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcL;->A0G:Ljava/lang/Long;

    iget-wide v0, v7, LX/IrB;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcL;->A0C:Ljava/lang/Long;

    iget-object v0, v8, LX/IqP;->A01:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-static {v11}, LX/8D4;->A04(LX/00q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcL;->A0B:Ljava/lang/Long;

    iget-object v0, v10, LX/1F7;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_key_num_indexed_messages"

    invoke-static {v1, v0}, LX/8D4;->A0k(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcL;->A07:Ljava/lang/Long;

    iget-object v0, v8, LX/IqP;->A08:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcL;->A06:Ljava/lang/Long;

    iget-object v0, v8, LX/IqP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0df;

    invoke-virtual {v0}, LX/0df;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcL;->A02:Ljava/lang/Long;

    iget-object v0, v8, LX/IqP;->A05:LX/1F7;

    iget-object v10, v0, LX/1F7;->A01:LX/00j;

    invoke-static {v10}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_key_model_download_duration"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcL;->A04:Ljava/lang/Long;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcL;->A0D:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcL;->A0E:Ljava/lang/Long;

    invoke-static {v2, v3, v4}, LX/H2I;->A19(LX/HcL;J)V

    invoke-static {v2, v8}, LX/IqP;->A00(LX/HcL;LX/IqP;)V

    iget-wide v0, v7, LX/IrB;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcL;->A0I:Ljava/lang/Long;

    invoke-static {v10}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_key_tokenizer_download_duration"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v8, v7, v0, v1}, LX/IqP;->A01(LX/HcL;LX/IqP;LX/IrB;J)V

    iget-object v0, v9, LX/1F6;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IOj;

    new-instance v6, LX/HZx;

    invoke-direct {v6}, LX/HZx;-><init>()V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v4, v7, LX/IOj;->A01:[I

    const/16 v3, 0x65

    const/4 v2, 0x0

    :cond_1
    aget v0, v4, v2

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aget v0, v4, v2

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/HZx;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/IOj;->A00:LX/0D8;

    invoke-interface {v0, v6}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/embeddings/EmbeddingsUpdatesWorker;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_5

    return-object v1

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    invoke-virtual {v0}, LX/1F6;->A02()V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    :cond_5
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
.end method

.method public static final A01(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xf

    instance-of v0, p1, LX/Jer;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/Jer;

    iget v0, v5, LX/Jer;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v5, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jer;->A00:I

    :goto_0
    iget-object v1, v5, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jer;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_6

    iget-object v2, v5, LX/Jer;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0C:LX/0Ee;

    const-string v0, "worker/indexing"

    invoke-virtual {v1, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    iput-object p0, v5, LX/Jer;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Jer;->A00:I

    invoke-virtual {p0, v5}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0H(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/Jer;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v1

    check-cast v2, LX/Ie2;

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0C:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A02()J

    iget-boolean v0, v2, LX/Ie2;->A02:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/Ie2;->A01:LX/I6q;

    iget v0, v2, LX/Ie2;->A00:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0J(LX/I6q;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A03()V

    return-object v2

    :cond_4
    iput-object v2, v5, LX/Jer;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Jer;->A00:I

    invoke-direct {p0, v2, v5}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(LX/Ie2;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    invoke-static {p0, p1, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v5

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x12

    instance-of v0, p1, LX/Jet;

    if-eqz v0, :cond_8

    move-object v3, p1

    check-cast v3, LX/Jet;

    iget v0, v3, LX/Jet;->$t:I

    if-ne v0, v4, :cond_8

    iget v2, v3, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jet;->A00:I

    :goto_0
    iget-object v6, v3, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jet;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-eq v0, v5, :cond_5

    if-ne v0, v4, :cond_9

    iget-object v2, v3, LX/Jet;->A02:Ljava/lang/Object;

    iget-object p0, v3, LX/Jet;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ISG;

    iget-object v0, v4, LX/ISG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0T7;

    const/16 v1, 0x70

    const-string v0, "IndexNotificationManager"

    invoke-interface {v3, v1, v0}, LX/0T7;->AD2(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/ISG;->A00:LX/9wQ;

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ISG;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v6

    const-string v0, "sending_media@1"

    iput-object v0, v6, LX/9wQ;->A0M:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/9wQ;->A0J(J)V

    const-string v0, "Indexing in progress"

    invoke-virtual {v6, v0}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    const v1, 0x108004d

    iget-object v0, v6, LX/9wQ;->A08:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const/4 v0, -0x2

    iput v0, v6, LX/9wQ;->A03:I

    const-string v0, "service"

    iput-object v0, v6, LX/9wQ;->A0L:Ljava/lang/String;

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v0}, LX/9wQ;->A0H(IIZ)V

    invoke-virtual {v6, v8}, LX/9wQ;->A0S(Z)V

    const-string v0, "progress"

    iput-object v0, v6, LX/9wQ;->A0L:Ljava/lang/String;

    iput-object v6, v7, LX/ISG;->A00:LX/9wQ;

    invoke-virtual {v6}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v7

    invoke-static {}, LX/06m;->A06()Z

    move-result v6

    const/16 v1, 0x70

    new-instance v0, LX/Id3;

    invoke-direct {v0, v1, v7, v6}, LX/Id3;-><init>(ILandroid/app/Notification;I)V

    invoke-static {p0, v0, v3, v8}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-virtual {p0, v0}, LX/IgZ;->A08(LX/Id3;)LX/A2M;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/9D6;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v3, LX/Jet;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0C:LX/0Ee;

    const-string v0, "worker/fg-indexing"

    invoke-virtual {v1, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    :cond_4
    iput-object p0, v3, LX/Jet;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Jet;->A02:Ljava/lang/Object;

    iput v5, v3, LX/Jet;->A00:I

    invoke-virtual {p0, v3}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0H(LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_6

    return-object v2

    :cond_5
    iget-object p0, v3, LX/Jet;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/Ie2;

    iget-boolean v0, v6, LX/Ie2;->A02:Z

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/Ie2;->A01:LX/I6q;

    iget v0, v6, LX/Ie2;->A00:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0J(LX/I6q;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0C:LX/0Ee;

    invoke-virtual {v0}, LX/0Ee;->A02()J

    invoke-static {p0, v6, v3, v4}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-direct {p0, v6, v3}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00(LX/Ie2;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    move-object v2, v6

    goto/16 :goto_1

    :cond_8
    invoke-static {p0, p1, v4}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v3

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03()V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0B:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00r;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gv;

    const-string v4, "EmbeddingsWorker"

    check-cast v0, LX/HI2;

    iget-object v7, v0, LX/HI2;->A04:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LX/HI2;->A06:LX/Jts;

    invoke-static {v7, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v1, LX/JjI;

    invoke-direct {v1}, LX/JjI;-><init>()V

    check-cast v0, LX/FyX;

    iget-object v3, v0, LX/FyX;->A01:LX/GYL;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/Jhf;

    invoke-direct {v2, v1, v7, v0}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "loadStatusFuture"

    new-instance v0, LX/A0F;

    invoke-direct {v0, v1, v3, v2}, LX/A0F;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;)V

    invoke-static {v0}, LX/9D5;->A00(LX/AbU;)LX/A2M;

    move-result-object v0

    invoke-virtual {v0}, LX/A2M;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v8, v9, Ljava/util/Collection;

    const/4 v7, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9gv;

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FE;

    sget-object v2, LX/I6T;->A00:LX/05F;

    iget-object v0, p0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v0, "mode"

    invoke-virtual {v1, v0, v5}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I6T;

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-object v0, v0, LX/1F6;->A0D:Ljava/lang/String;

    invoke-static {v1, v3, v0, v5}, LX/9G9;->A00(LX/I6T;LX/1FE;Ljava/lang/String;Z)LX/HI5;

    move-result-object v0

    invoke-virtual {v7, v0, v6, v4}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ifa;

    iget-object v1, v0, LX/Ifa;->A02:LX/I87;

    sget-object v0, LX/I87;->A05:LX/I87;

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    :goto_1
    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    if-gt v2, v7, :cond_1

    if-eqz v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ifa;

    iget-object v1, v0, LX/Ifa;->A02:LX/I87;

    sget-object v0, LX/I87;->A03:LX/I87;

    if-ne v1, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_6

    goto :goto_1

    :cond_7
    if-lez v2, :cond_0

    return-void
.end method

.method private final A04()Z
    .locals 3

    invoke-virtual {p0}, LX/IgZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-object v2, v0, LX/1F6;->A0A:LX/1FA;

    sget-object v1, LX/1FA;->A06:LX/1FA;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A05(LX/9sy;)Z
    .locals 4

    sget-object v3, LX/I6T;->A00:LX/05F;

    sget-object v2, LX/I6T;->A02:LX/I6T;

    const/4 v1, 0x0

    const-string v0, "mode"

    invoke-virtual {p0, v0, v1}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A0F(LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xe

    instance-of v0, p1, LX/Jer;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/Jer;

    iget v0, v5, LX/Jer;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v5, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jer;->A00:I

    :goto_0
    iget-object v1, v5, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jer;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_6

    iget-object v7, v5, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v7, LX/3bj;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v7, LX/3bj;->element:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-virtual {v0}, LX/1FE;->A01()LX/IBT;

    move-result-object v0

    instance-of v0, v0, LX/HgM;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v0, "session_id"

    invoke-virtual {v1, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-object v2, v0, LX/1F6;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmbeddingsWorker/doWork - skipping worker from previous session; workerSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSessionId="

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, LX/8N5;

    invoke-direct {v0}, LX/8N5;-><init>()V

    return-object v0

    :cond_4
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v7

    sget-object v3, LX/0QA;->A00:LX/0QC;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/Jfe;

    invoke-direct {v0, v7, p0, v2, v1}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v7, v5, LX/Jer;->A01:Ljava/lang/Object;

    iput v6, v5, LX/Jer;->A00:I

    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    invoke-static {p0, p1, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v5

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0H(LX/0gH;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v4, p1

    instance-of v0, v4, LX/Jec;

    move-object/from16 v2, p0

    if-eqz v0, :cond_1e

    move-object v5, v4

    check-cast v5, LX/Jec;

    iget v3, v5, LX/Jec;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_1e

    sub-int/2addr v3, v1

    iput v3, v5, LX/Jec;->label:I

    :goto_0
    iget-object v4, v5, LX/Jec;->result:Ljava/lang/Object;

    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/Jec;->label:I

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v9, 0x0

    const/16 v21, 0x1

    if-eqz v1, :cond_10

    move/from16 v0, v21

    if-eq v1, v0, :cond_12

    if-eq v1, v13, :cond_1b

    if-ne v1, v14, :cond_24

    iget-boolean v0, v5, LX/Jec;->Z$0:Z

    move/from16 v26, v0

    iget-wide v0, v5, LX/Jec;->J$0:J

    iget v2, v5, LX/Jec;->I$0:I

    move/from16 v20, v2

    iget-object v3, v5, LX/Jec;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v12, v5, LX/Jec;->L$1:Ljava/lang/Object;

    check-cast v12, LX/I6q;

    iget-object v2, v5, LX/Jec;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/IBV;

    instance-of v5, v4, LX/HgP;

    if-eqz v5, :cond_21

    check-cast v4, LX/HgP;

    iget-object v6, v4, LX/HgP;->A00:LX/IBU;

    instance-of v4, v6, LX/HgO;

    if-eqz v4, :cond_25

    check-cast v6, LX/HgO;

    iget-wide v4, v6, LX/HgO;->A01:J

    move-wide/from16 v18, v4

    iget-wide v4, v6, LX/HgO;->A02:J

    move-wide/from16 v16, v4

    iget-wide v4, v6, LX/HgO;->A00:J

    iget-object v6, v6, LX/HgO;->A03:Ljava/util/List;

    move-object/from16 v41, v6

    iget-object v6, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IYP;

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    const/16 v29, 0x0

    move-object/from16 v39, v29

    move-object/from16 v30, v6

    move-object/from16 v34, v29

    move/from16 v40, v26

    invoke-virtual/range {v30 .. v40}, LX/IYP;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    iget-object v4, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1F6;

    iget-object v4, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1FE;

    iget-object v4, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A08:LX/05V;

    invoke-static {v4}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v14

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v28

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v27

    move/from16 v4, v21

    invoke-static {v3, v4}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/If6;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/If6;

    invoke-static {v10, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v13, v11}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v4, v8, LX/1F6;->A02:J

    const-wide v22, 0x7fffffffffffffffL

    cmp-long v6, v4, v22

    if-nez v6, :cond_1

    if-lez v28, :cond_1

    iget-object v4, v8, LX/1F6;->A0C:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IqP;

    iget-object v6, v8, LX/1F6;->A0E:Ljava/util/List;

    const-string v5, " -> "

    move-object/from16 v4, v29

    invoke-static {v5, v6, v4}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v7, LX/IqP;->A02:LX/05V;

    invoke-static {v4}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v4

    invoke-static {v4}, LX/0IO;->A02(LX/08g;)J

    move-result-wide v4

    new-instance v9, LX/HcL;

    invoke-direct {v9}, LX/HcL;-><init>()V

    iput-object v6, v9, LX/HcL;->A0M:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v9, LX/HcL;->A00:Ljava/lang/Integer;

    invoke-static/range {v28 .. v28}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v9, LX/HcL;->A07:Ljava/lang/Long;

    invoke-static {v9, v4, v5}, LX/H2I;->A19(LX/HcL;J)V

    iget-object v4, v7, LX/IqP;->A03:LX/0D8;

    invoke-interface {v4, v9}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    iget v9, v8, LX/1F6;->A00:I

    add-int v9, v9, v28

    iput v9, v8, LX/1F6;->A00:I

    iget-wide v6, v8, LX/1F6;->A03:J

    cmp-long v4, v6, v22

    if-eqz v4, :cond_2

    iget-wide v4, v11, LX/If6;->A03:J

    cmp-long v22, v4, v6

    if-ltz v22, :cond_3

    :cond_2
    iget-wide v4, v11, LX/If6;->A01:J

    iput-wide v4, v8, LX/1F6;->A02:J

    iget-wide v4, v11, LX/If6;->A03:J

    iput-wide v4, v8, LX/1F6;->A03:J

    iget-wide v4, v11, LX/If6;->A04:J

    iput-wide v4, v8, LX/1F6;->A04:J

    :cond_3
    iget-wide v6, v8, LX/1F6;->A07:J

    const-wide/high16 v24, -0x8000000000000000L

    cmp-long v4, v6, v24

    if-eqz v4, :cond_4

    iget-wide v4, v13, LX/If6;->A03:J

    cmp-long v22, v4, v6

    if-gtz v22, :cond_5

    :cond_4
    iget-wide v4, v13, LX/If6;->A01:J

    iput-wide v4, v8, LX/1F6;->A05:J

    iget-wide v4, v13, LX/If6;->A03:J

    iput-wide v4, v8, LX/1F6;->A07:J

    iget-wide v4, v13, LX/If6;->A04:J

    iput-wide v4, v8, LX/1F6;->A06:J

    :cond_5
    iget-wide v4, v8, LX/1F6;->A09:J

    cmp-long v6, v4, v24

    if-nez v6, :cond_8

    if-nez v26, :cond_8

    invoke-static {v10}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v5

    const/16 v4, 0x40b5

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v6

    invoke-static {v10}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v5

    const/16 v4, 0x3c88

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v4

    if-le v6, v4, :cond_6

    move v6, v4

    :cond_6
    if-ge v9, v6, :cond_7

    invoke-static {v8}, LX/1F6;->A01(LX/1F6;)LX/IrB;

    move-result-object v4

    invoke-virtual {v4}, LX/IrB;->A02()I

    move-result v5

    const/16 v4, 0x5a

    if-le v5, v4, :cond_8

    :cond_7
    iput-wide v14, v8, LX/1F6;->A09:J

    iget-object v4, v8, LX/1F6;->A0C:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IqP;

    iget-object v6, v8, LX/1F6;->A0E:Ljava/util/List;

    const-string v5, " -> "

    move-object/from16 v4, v29

    invoke-static {v5, v6, v4}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/IqP;->A02(Ljava/lang/String;)V

    :cond_8
    invoke-static {v8}, LX/1F6;->A00(LX/1F6;)LX/1F7;

    move-result-object v15

    iget-object v4, v8, LX/1F6;->A0A:LX/1FA;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    iget v4, v8, LX/1F6;->A00:I

    move/from16 v37, v4

    iget-wide v4, v8, LX/1F6;->A02:J

    move-wide/from16 v35, v4

    iget-wide v4, v8, LX/1F6;->A03:J

    move-wide/from16 v33, v4

    iget-wide v6, v8, LX/1F6;->A04:J

    iget-wide v4, v8, LX/1F6;->A05:J

    move-wide/from16 v31, v4

    iget-wide v4, v8, LX/1F6;->A07:J

    move-wide/from16 v29, v4

    iget-wide v9, v8, LX/1F6;->A06:J

    iget-wide v4, v8, LX/1F6;->A09:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    cmp-long v22, v4, v24

    if-nez v22, :cond_9

    const/16 v23, 0x0

    :cond_9
    iget-object v4, v15, LX/1F7;->A01:LX/00j;

    invoke-static {v4}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "pref_key_index_state"

    invoke-interface {v5, v4, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v5, "pref_key_num_indexed_messages"

    move/from16 v4, v37

    invoke-interface {v14, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v14, "pref_key_most_recent_id"

    move-wide/from16 v4, v35

    invoke-interface {v15, v14, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v14, "pref_key_most_recent_sort_id"

    move-wide/from16 v4, v33

    invoke-interface {v15, v14, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "pref_key_most_recent_ts"

    invoke-interface {v5, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v6, "pref_key_oldest_so_far_id"

    move-wide/from16 v4, v31

    invoke-interface {v7, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v6, "pref_key_oldest_so_far_sort_id"

    move-wide/from16 v4, v29

    invoke-interface {v7, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "pref_key_oldest_so_far_ts"

    invoke-interface {v5, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    if-eqz v23, :cond_a

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v6, "pref_key_psi_readiness_watermark_ts"

    invoke-interface {v7, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_a
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v8}, LX/1F6;->A01(LX/1F6;)LX/IrB;

    move-result-object v6

    iget v4, v6, LX/IrB;->A00:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, LX/IrB;->A00:I

    iget v4, v6, LX/IrB;->A01:I

    add-int v4, v4, v28

    iput v4, v6, LX/IrB;->A01:I

    iget v4, v6, LX/IrB;->A02:I

    add-int v4, v4, v27

    iput v4, v6, LX/IrB;->A02:I

    iget-wide v4, v6, LX/IrB;->A0G:J

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/IrB;->A0G:J

    iget-wide v4, v6, LX/IrB;->A0E:J

    add-long v4, v4, v18

    iput-wide v4, v6, LX/IrB;->A0E:J

    iget-wide v4, v6, LX/IrB;->A0B:J

    cmp-long v7, v4, v18

    if-gez v7, :cond_b

    move-wide/from16 v4, v18

    iput-wide v4, v6, LX/IrB;->A0B:J

    :cond_b
    iget-wide v4, v6, LX/IrB;->A0F:J

    add-long v4, v4, v16

    iput-wide v4, v6, LX/IrB;->A0F:J

    iget-wide v4, v6, LX/IrB;->A0C:J

    cmp-long v7, v4, v16

    if-gez v7, :cond_c

    move-wide/from16 v4, v16

    iput-wide v4, v6, LX/IrB;->A0C:J

    :cond_c
    iget-wide v4, v6, LX/IrB;->A0H:J

    add-long v0, v0, v18

    add-long v0, v0, v16

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/IrB;->A0H:J

    iget-wide v4, v11, LX/If6;->A04:J

    iget-wide v0, v6, LX/IrB;->A08:J

    cmp-long v7, v4, v0

    if-lez v7, :cond_d

    iput-wide v4, v6, LX/IrB;->A08:J

    :cond_d
    iget-wide v4, v13, LX/If6;->A04:J

    iget-wide v0, v6, LX/IrB;->A0A:J

    cmp-long v7, v4, v0

    if-gez v7, :cond_e

    iput-wide v4, v6, LX/IrB;->A0A:J

    :cond_e
    iget-object v0, v6, LX/IrB;->A0K:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v1, "pref_key_num_batches"

    iget v0, v6, LX/IrB;->A00:I

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v1, "pref_key_msg_indexed"

    iget v0, v6, LX/IrB;->A01:I

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v1, "pref_key_peeked"

    iget v0, v6, LX/IrB;->A02:I

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "pref_key_trm"

    iget-wide v0, v6, LX/IrB;->A0G:J

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "pref_key_ttgv"

    iget-wide v0, v6, LX/IrB;->A0E:J

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "pref_key_peak_ttgv"

    iget-wide v0, v6, LX/IrB;->A0B:J

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "pref_key_ttsv"

    iget-wide v0, v6, LX/IrB;->A0F:J

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "pref_key_peak_ttsv"

    iget-wide v0, v6, LX/IrB;->A0C:J

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "pref_key_tti"

    iget-wide v0, v6, LX/IrB;->A0H:J

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "pref_newest_yet_ts"

    iget-wide v0, v6, LX/IrB;->A08:J

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "pref_oldest_yet_ts"

    iget-wide v0, v6, LX/IrB;->A0A:J

    invoke-static {v5, v4, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    if-nez v26, :cond_26

    iget-object v0, v8, LX/1F6;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IOj;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-direct {v2}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    :goto_2
    sget-object v2, LX/I6q;->A04:LX/I6q;

    const-string v1, ""

    new-instance v4, LX/Ie2;

    move/from16 v0, v21

    invoke-direct {v4, v2, v1, v9, v0}, LX/Ie2;-><init>(LX/I6q;Ljava/lang/String;IZ)V

    return-object v4

    :cond_11
    sget-object v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v20

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-static {v0}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4e51

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-object v2, v5, LX/Jec;->L$0:Ljava/lang/Object;

    move/from16 v0, v20

    iput v0, v5, LX/Jec;->I$0:I

    move/from16 v0, v21

    iput v0, v5, LX/Jec;->label:I

    invoke-static {v5}, LX/IHn;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_13

    return-object v11

    :cond_12
    iget v0, v5, LX/Jec;->I$0:I

    move/from16 v20, v0

    iget-object v2, v5, LX/Jec;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ift;

    invoke-static/range {v20 .. v20}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "batch_processing_started"

    iget-object v0, v0, LX/Ift;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v3, 0x284810dd

    invoke-interface {v0, v3, v4}, LX/0DI;->markerStart(II)V

    invoke-static {v1}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v1

    move/from16 v0, v21

    invoke-interface {v1, v3, v4, v6, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A0C:LX/0Ee;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, LX/0Ee;->A01()J

    move-result-wide v16

    invoke-interface/range {v37 .. v37}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ift;

    invoke-static/range {v20 .. v20}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01:LX/05V;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-static {v0}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3c8b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "batch_size: "

    invoke-static {v0, v1, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "db_read_started"

    invoke-virtual {v4, v0, v3, v1}, LX/Ift;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v3

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05:LX/05V;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-object v1, v0, LX/1F6;->A0A:LX/1FA;

    sget-object v0, LX/1FA;->A02:LX/1FA;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_14

    invoke-static/range {v35 .. v35}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-static {v0}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3c89

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v6

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v6, v0

    sub-long v0, v3, v6

    invoke-static/range {v35 .. v35}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1FE;

    invoke-static {v6}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v7

    const/16 v6, 0x3c88

    invoke-virtual {v7, v6}, LX/00I;->A0K(I)I

    move-result v12

    invoke-static/range {v34 .. v34}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1F6;

    iget-object v10, v8, LX/1F6;->A0E:Ljava/util/List;

    iget-object v6, v8, LX/1F6;->A0A:LX/1FA;

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/1FA;->A04:LX/1FA;

    iput-object v6, v8, LX/1F6;->A0A:LX/1FA;

    invoke-static {v8}, LX/1F6;->A00(LX/1F6;)LX/1F7;

    move-result-object v7

    iget-object v6, v8, LX/1F6;->A0A:LX/1FA;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v7, v6}, LX/1F7;->A01(I)V

    invoke-static {v8}, LX/1F6;->A01(LX/1F6;)LX/IrB;

    move-result-object v6

    iget-wide v6, v6, LX/IrB;->A06:J

    const-wide/16 v18, 0x1

    cmp-long v15, v18, v6

    if-gtz v15, :cond_1a

    cmp-long v15, v6, v3

    if-gez v15, :cond_1a

    :cond_14
    :goto_3
    invoke-static/range {v35 .. v35}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-static {v0}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3c8b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v29

    sget-object v6, LX/I6q;->A03:LX/I6q;

    invoke-static/range {v34 .. v34}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget v0, v0, LX/1F6;->A00:I

    const-wide v3, 0x7fffffffffffffffL

    const-wide/16 v18, 0x1

    if-nez v0, :cond_19

    const-wide v0, 0x7fffffffffffffffL

    :goto_4
    iget-object v7, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A06:LX/05V;

    iget-object v15, v7, LX/05V;->A00:LX/00q;

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IfH;

    invoke-static/range {v35 .. v35}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1FE;

    iget-object v12, v8, LX/1FE;->A03:Ljava/util/Set;

    invoke-static/range {v35 .. v35}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1FE;

    iget-object v10, v8, LX/1FE;->A02:Ljava/util/Set;

    sget-object v27, LX/0sv;->A00:LX/0sv;

    invoke-static/range {v35 .. v35}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1FE;

    invoke-virtual {v8}, LX/1FE;->A02()Ljava/util/Set;

    move-result-object v28

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    move-wide/from16 v30, v0

    move-wide/from16 v32, v3

    invoke-virtual/range {v22 .. v33}, LX/IfH;->A00(LX/I6q;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v6, LX/I6q;->A02:LX/I6q;

    iget-object v0, v2, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05(LX/9sy;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static/range {v34 .. v34}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget v7, v0, LX/1F6;->A00:I

    invoke-static/range {v35 .. v35}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-static {v0}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v0

    const/16 v1, 0x3c88

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v0

    if-ge v7, v0, :cond_18

    invoke-static/range {v35 .. v35}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-static {v0}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v1

    invoke-static/range {v34 .. v34}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget v0, v0, LX/1F6;->A00:I

    sub-int/2addr v1, v0

    invoke-static/range {v35 .. v35}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-static {v0}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v7

    const/16 v0, 0x3c8b

    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-le v1, v0, :cond_15

    move v1, v0

    :cond_15
    if-ge v1, v9, :cond_16

    const/4 v1, 0x0

    :cond_16
    invoke-static/range {v34 .. v34}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget v0, v0, LX/1F6;->A00:I

    if-eqz v0, :cond_17

    invoke-static/range {v34 .. v34}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-wide v3, v0, LX/1F6;->A07:J

    sub-long v3, v3, v18

    :cond_17
    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfH;

    invoke-static/range {v35 .. v35}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1FE;

    iget-object v8, v7, LX/1FE;->A03:Ljava/util/Set;

    invoke-static/range {v35 .. v35}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1FE;

    iget-object v7, v7, LX/1FE;->A02:Ljava/util/Set;

    invoke-static/range {v35 .. v35}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1FE;

    invoke-virtual {v10}, LX/1FE;->A02()Ljava/util/Set;

    move-result-object v28

    const-wide/high16 v30, -0x8000000000000000L

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move/from16 v29, v1

    move-wide/from16 v32, v3

    invoke-virtual/range {v22 .. v33}, LX/IfH;->A00(LX/I6q;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;

    move-result-object v8

    :cond_18
    invoke-static {v6, v8}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v12, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v12, LX/I6q;

    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface/range {v37 .. v37}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ift;

    invoke-static/range {v20 .. v20}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messages read: "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "db_read_completed"

    invoke-virtual {v7, v0, v6, v1}, LX/Ift;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual/range {v36 .. v36}, LX/0Ee;->A01()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const-string v7, ""

    new-instance v4, LX/Ie2;

    move/from16 v6, v21

    invoke-direct {v4, v12, v7, v8, v6}, LX/Ie2;-><init>(LX/I6q;Ljava/lang/String;IZ)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_27

    invoke-interface {v3}, Ljava/util/List;->size()I

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7, v8}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v6

    iget-object v4, v6, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    iget-object v4, v6, LX/09R;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    iget-object v4, v2, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v4, v4, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05(LX/9sy;)Z

    move-result v26

    invoke-static/range {v35 .. v35}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1FE;

    invoke-static {v4}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v6

    const/16 v4, 0x4e51

    invoke-virtual {v6, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    iput-object v2, v5, LX/Jec;->L$0:Ljava/lang/Object;

    iput-object v12, v5, LX/Jec;->L$1:Ljava/lang/Object;

    iput-object v3, v5, LX/Jec;->L$2:Ljava/lang/Object;

    move/from16 v4, v20

    iput v4, v5, LX/Jec;->I$0:I

    iput-wide v0, v5, LX/Jec;->J$0:J

    move/from16 v4, v26

    iput-boolean v4, v5, LX/Jec;->Z$0:Z

    iput v13, v5, LX/Jec;->label:I

    invoke-static {v5}, LX/IHn;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_1c

    return-object v11

    :cond_19
    invoke-static/range {v34 .. v34}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-wide v0, v0, LX/1F6;->A03:J

    add-long v0, v0, v18

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v8, v0, v1}, LX/1F6;->A03(J)V

    invoke-static {v8}, LX/1F6;->A01(LX/1F6;)LX/IrB;

    move-result-object v6

    iput v12, v6, LX/IrB;->A03:I

    iput-wide v3, v6, LX/IrB;->A06:J

    iput-wide v0, v6, LX/IrB;->A09:J

    iget-object v0, v6, LX/IrB;->A0J:LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A03()J

    move-result-wide v0

    iput-wide v0, v6, LX/IrB;->A0D:J

    iget-object v0, v6, LX/IrB;->A0K:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_index_start_resume_ts"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "pref_key_msg_peek"

    iget v0, v6, LX/IrB;->A03:I

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "pref_oldest_ts"

    iget-wide v0, v6, LX/IrB;->A09:J

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "pref_size_before_indexing"

    iget-wide v0, v6, LX/IrB;->A0D:J

    invoke-static {v4, v3, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v8, LX/1F6;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IqP;

    const-string v0, " -> "

    invoke-static {v0, v10}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/IqP;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v0}, LX/0IO;->A02(LX/08g;)J

    move-result-wide v0

    new-instance v6, LX/HcL;

    invoke-direct {v6}, LX/HcL;-><init>()V

    iput-object v3, v6, LX/HcL;->A0M:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LX/HcL;->A00:Ljava/lang/Integer;

    iget-object v3, v7, LX/IqP;->A07:LX/IrB;

    iget-wide v3, v3, LX/IrB;->A0D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, LX/HcL;->A0C:Ljava/lang/Long;

    invoke-static {v6, v0, v1}, LX/H2I;->A19(LX/HcL;J)V

    iget-object v0, v7, LX/IqP;->A03:LX/0D8;

    invoke-interface {v0, v6}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_3

    :cond_1b
    iget-boolean v0, v5, LX/Jec;->Z$0:Z

    move/from16 v26, v0

    iget-wide v0, v5, LX/Jec;->J$0:J

    iget v2, v5, LX/Jec;->I$0:I

    move/from16 v20, v2

    iget-object v3, v5, LX/Jec;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v12, v5, LX/Jec;->L$1:Ljava/lang/Object;

    check-cast v12, LX/I6q;

    iget-object v2, v5, LX/Jec;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1c
    invoke-direct {v2}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ift;

    invoke-static/range {v20 .. v20}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/Ift;->A02(Ljava/lang/Integer;Z)V

    goto/16 :goto_2

    :cond_1d
    iget-object v4, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A02:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    invoke-static/range {v20 .. v20}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v2, v5, LX/Jec;->L$0:Ljava/lang/Object;

    iput-object v12, v5, LX/Jec;->L$1:Ljava/lang/Object;

    iput-object v3, v5, LX/Jec;->L$2:Ljava/lang/Object;

    move/from16 v4, v20

    iput v4, v5, LX/Jec;->I$0:I

    iput-wide v0, v5, LX/Jec;->J$0:J

    move/from16 v4, v26

    iput-boolean v4, v5, LX/Jec;->Z$0:Z

    iput v14, v5, LX/Jec;->label:I

    invoke-virtual {v7, v6, v3, v5, v9}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A02(Ljava/lang/Integer;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_0

    return-object v11

    :cond_1e
    new-instance v5, LX/Jec;

    invoke-direct {v5, v2, v4}, LX/Jec;-><init>(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/0gH;)V

    goto/16 :goto_0

    :cond_1f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v4}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_20

    div-int/lit8 v1, v1, 0xa

    :goto_6
    iget-object v0, v5, LX/IOj;->A01:[I

    invoke-static {v0, v1}, LX/DiJ;->A1T([II)V

    goto :goto_5

    :cond_20
    const/16 v1, 0x64

    goto :goto_6

    :cond_21
    instance-of v0, v4, LX/HgQ;

    if-eqz v0, :cond_22

    check-cast v4, LX/HgQ;

    iget-object v6, v4, LX/HgQ;->A00:Ljava/lang/Integer;

    iget-object v5, v4, LX/HgQ;->A01:Ljava/lang/String;

    :goto_7
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ift;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/Ift;->A02(Ljava/lang/Integer;Z)V

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYP;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v28, 0x0

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move-object/from16 v34, v28

    move-object/from16 v35, v28

    move-object/from16 v27, v0

    move-object/from16 v29, v28

    move-object/from16 v31, v6

    move-object/from16 v36, v5

    move/from16 v37, v26

    invoke-virtual/range {v27 .. v37}, LX/IYP;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, LX/Ie2;

    invoke-direct {v4, v12, v5, v0, v9}, LX/Ie2;-><init>(LX/I6q;Ljava/lang/String;IZ)V

    goto :goto_8

    :cond_22
    sget-object v0, LX/HgR;->A00:LX/HgR;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "EmbeddingsWorker/process - model unavailable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v5, "Model unavailable"

    goto :goto_7

    :cond_23
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmbeddingsWorker/process - unexpected result type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v1, ""

    new-instance v4, LX/Ie2;

    move/from16 v0, v21

    invoke-direct {v4, v12, v1, v3, v0}, LX/Ie2;-><init>(LX/I6q;Ljava/lang/String;IZ)V

    :cond_27
    :goto_8
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-static {v0}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3c8f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ISG;

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    invoke-static {v0}, LX/1F6;->A01(LX/1F6;)LX/IrB;

    move-result-object v0

    invoke-virtual {v0}, LX/IrB;->A02()I

    move-result v3

    iget-object v5, v6, LX/ISG;->A00:LX/9wQ;

    if-eqz v5, :cond_28

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Indexing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " %"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v3, v0}, LX/9wQ;->A0H(IIZ)V

    iget-object v0, v6, LX/ISG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0T7;

    invoke-virtual {v5}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v11, 0x1f8

    const/4 v6, 0x0

    const/16 v9, 0x2f

    const/4 v10, 0x2

    new-instance v5, LX/9up;

    move-object v8, v6

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x70

    invoke-interface {v3, v1, v5, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    :cond_28
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ift;

    invoke-static/range {v20 .. v20}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v0, v21

    invoke-virtual {v3, v1, v0}, LX/Ift;->A02(Ljava/lang/Integer;Z)V

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    return-object v4
.end method

.method public final A0I(LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x10

    instance-of v0, p1, LX/Jer;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Jer;

    iget v0, v5, LX/Jer;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jer;->A00:I

    :goto_0
    iget-object v6, v5, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jer;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_5

    if-eq v0, v7, :cond_7

    if-eq v0, v8, :cond_5

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A00:LX/05V;

    invoke-static {v0}, LX/8D4;->A1X(LX/05V;)Z

    move-result v6

    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-static {v0}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3c8f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    iput v3, v5, LX/Jer;->A00:I

    invoke-static {p0, v5}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A02(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    if-ne v6, v4, :cond_6

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-static {v0}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x40b6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    iput-object p0, v5, LX/Jer;->A01:Ljava/lang/Object;

    iput v7, v5, LX/Jer;->A00:I

    const-wide/32 v0, 0xea60

    invoke-static {v5, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    move-object v0, p0

    goto :goto_2

    :cond_4
    iput v8, v5, LX/Jer;->A00:I

    invoke-static {p0, v5}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01(Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/Ie2;

    goto :goto_3

    :cond_7
    iget-object v0, v5, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-direct {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A03()V

    sget-object v2, LX/I6q;->A04:LX/I6q;

    const/4 v1, 0x0

    const-string v0, ""

    new-instance v6, LX/Ie2;

    invoke-direct {v6, v2, v0, v1, v3}, LX/Ie2;-><init>(LX/I6q;Ljava/lang/String;IZ)V

    :goto_3
    iget-boolean v0, v6, LX/Ie2;->A02:Z

    if-eqz v0, :cond_8

    new-instance v0, LX/8N5;

    invoke-direct {v0}, LX/8N5;-><init>()V

    return-object v0

    :cond_8
    new-instance v0, LX/8N4;

    invoke-direct {v0}, LX/8N4;-><init>()V

    return-object v0
.end method

.method public final A0J(LX/I6q;I)Z
    .locals 7

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A04()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05(LX/9sy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-static {v0}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3c8b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt p2, v0, :cond_2

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    iget-object v0, p0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05(LX/9sy;)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p2, :cond_2

    iget-object v5, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A05:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget v2, v0, LX/1F6;->A00:I

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsWorker;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-static {v0}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3c88

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-wide v3, v0, LX/1F6;->A06:J

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-wide v1, v0, LX/1F6;->A08:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    goto :goto_0
.end method
