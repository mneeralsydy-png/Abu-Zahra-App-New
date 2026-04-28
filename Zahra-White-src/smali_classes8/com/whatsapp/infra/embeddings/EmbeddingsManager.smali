.class public final Lcom/whatsapp/infra/embeddings/EmbeddingsManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:J


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

.field public volatile A0A:LX/0Px;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0B:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18e5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A09:LX/05V;

    const/16 v0, 0x18e8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A04:LX/05V;

    const/16 v0, 0x18e6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01:LX/05V;

    const/16 v0, 0x1141

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05V;

    const/16 v0, 0x18e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A07:LX/05V;

    const/16 v0, 0x18e9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A06:LX/05V;

    const/16 v0, 0x18e4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A03:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F6;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A09:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1F6;

    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xc

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Jer;

    if-eqz v0, :cond_6

    move-object v8, v4

    check-cast v8, LX/Jer;

    iget v0, v8, LX/Jer;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v8, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v8, LX/Jer;->A00:I

    :goto_0
    iget-object v2, v8, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/Jer;->A00:I

    const/4 v10, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_5

    if-ne v0, v10, :cond_7

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmbeddingsManager/resetIndexes - delete table result: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    instance-of v0, v2, LX/HgP;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F6;

    move-result-object v0

    iget-object v1, v0, LX/1F6;->A0A:LX/1FA;

    sget-object v0, LX/1FA;->A02:LX/1FA;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmbeddingsManager/resetIndexes - reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/IFe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reasonExtra: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F6;

    move-result-object v0

    iget-object v0, v0, LX/1F6;->A0A:LX/1FA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numIndexed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F6;

    move-result-object v0

    iget v0, v0, LX/1F6;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skipInvalidatePSI: "

    move/from16 v11, p4

    invoke-static {v0, v1, v11}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A03()V

    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F6;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1F6;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IqP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1F6;->A0A:LX/1FA;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/IFe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-static {v3, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/IqP;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v0}, LX/0IO;->A02(LX/08g;)J

    move-result-wide v0

    new-instance v5, LX/HcL;

    invoke-direct {v5}, LX/HcL;-><init>()V

    iput-object v3, v5, LX/HcL;->A0M:Ljava/lang/String;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/HcL;->A00:Ljava/lang/Integer;

    iget-object v3, v12, LX/IqP;->A06:LX/1F7;

    iget-object v3, v3, LX/1F7;->A01:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v3, "pref_key_num_indexed_messages"

    const/4 v6, 0x0

    invoke-static {v13, v3}, LX/8D4;->A0k(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, LX/HcL;->A07:Ljava/lang/Long;

    iget-object v3, v12, LX/IqP;->A07:LX/IrB;

    iget v13, v3, LX/IrB;->A02:I

    iget v3, v3, LX/IrB;->A01:I

    sub-int/2addr v13, v3

    invoke-static {v13}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, LX/HcL;->A08:Ljava/lang/Long;

    invoke-static {v5, v0, v1}, LX/H2I;->A19(LX/HcL;J)V

    invoke-static {v5, v12}, LX/IqP;->A00(LX/HcL;LX/IqP;)V

    iget-object v0, v12, LX/IqP;->A03:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v2, LX/1F6;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/1FA;->A05:LX/1FA;

    iput-object v0, v2, LX/1F6;->A0A:LX/1FA;

    iput v4, v2, LX/1F6;->A00:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/1F6;->A02:J

    iput-wide v0, v2, LX/1F6;->A03:J

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v2, LX/1F6;->A04:J

    iput-wide v4, v2, LX/1F6;->A05:J

    iput-wide v4, v2, LX/1F6;->A07:J

    iput-wide v0, v2, LX/1F6;->A06:J

    invoke-virtual {v2, v0, v1}, LX/1F6;->A03(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1F6;->A01:J

    iput-wide v4, v2, LX/1F6;->A09:J

    invoke-static {v2}, LX/1F6;->A00(LX/1F6;)LX/1F7;

    move-result-object v0

    iget-object v12, v0, LX/1F7;->A01:LX/00j;

    invoke-static {v12}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "pref_key_index_state_version"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v12}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v12}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v2}, LX/1F6;->A01(LX/1F6;)LX/IrB;

    move-result-object v12

    iput v6, v12, LX/IrB;->A00:I

    iput v6, v12, LX/IrB;->A01:I

    iput v6, v12, LX/IrB;->A03:I

    iput v6, v12, LX/IrB;->A02:I

    iput v6, v12, LX/IrB;->A04:I

    const-wide/16 v2, 0x0

    iput-wide v2, v12, LX/IrB;->A0B:J

    iput-wide v2, v12, LX/IrB;->A0C:J

    iput-wide v2, v12, LX/IrB;->A0G:J

    iput-wide v2, v12, LX/IrB;->A0E:J

    iput-wide v2, v12, LX/IrB;->A0F:J

    iput-wide v2, v12, LX/IrB;->A0H:J

    iput-wide v2, v12, LX/IrB;->A06:J

    iput-wide v2, v12, LX/IrB;->A05:J

    iput-wide v2, v12, LX/IrB;->A07:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v12, LX/IrB;->A09:J

    iput-wide v0, v12, LX/IrB;->A0A:J

    iput-wide v4, v12, LX/IrB;->A08:J

    iput-wide v2, v12, LX/IrB;->A0D:J

    iget-object v0, v12, LX/IrB;->A0K:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IQt;

    iput v6, v1, LX/IQt;->A00:I

    iget-object v0, v1, LX/IQt;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/IQt;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1F7;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v1, v0}, LX/1F7;->A02(Ljava/util/List;)V

    if-nez p4, :cond_4

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    iput-object p0, v8, LX/Jer;->A01:Ljava/lang/Object;

    iput v7, v8, LX/Jer;->A00:I

    invoke-virtual {v0, v8}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A06(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_3
    const-string v0, "null"

    goto/16 :goto_1

    :cond_4
    move-object v0, p0

    goto :goto_2

    :cond_5
    iget-object v0, v8, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    const/4 v0, 0x0

    iput-object v0, v8, LX/Jer;->A01:Ljava/lang/Object;

    iput v10, v8, LX/Jer;->A00:I

    invoke-virtual {v1, v8}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A05(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_0

    return-object v9

    :cond_6
    invoke-static {p0, v4, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v8

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/0gH;)Ljava/lang/Object;
    .locals 17

    const/4 v12, 0x4

    move-object/from16 v3, p1

    instance-of v0, v3, LX/Jep;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/Jep;

    iget v0, v11, LX/Jep;->$t:I

    if-ne v0, v12, :cond_0

    iget v2, v11, LX/Jep;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/Jep;->A00:I

    :goto_0
    iget-object v3, v11, LX/Jep;->A04:Ljava/lang/Object;

    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v11, LX/Jep;->A00:I

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/Jep;

    invoke-direct {v11, v8, v3, v12}, LX/Jep;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A05:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A01(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/FJf;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(LX/FJf;Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/FKm;

    move-result-object v13

    iget-object v0, v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Diz;

    invoke-virtual {v0}, LX/Diz;->A00()LX/FKm;

    move-result-object v5

    sget-object v14, LX/IjA;->A00:Ljava/lang/Integer;

    iget v4, v5, LX/FKm;->A01:I

    iget v15, v13, LX/FKm;->A01:I

    const/16 v16, 0x0

    if-eq v4, v15, :cond_5

    const/16 v16, 0x1

    div-int/lit16 v1, v4, 0x3e8

    div-int/lit16 v0, v15, 0x3e8

    sub-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    const/4 v0, -0x1

    if-ne v4, v0, :cond_6

    sget-object v14, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v5, LX/FKm;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    :goto_3
    new-instance v4, LX/Ie3;

    invoke-direct {v4, v14, v2, v3, v6}, LX/Ie3;-><init>(Ljava/lang/Integer;ZZZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmbeddingsManager/updateAndReset: model update availability: "

    invoke-static {v4, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, v4, LX/Ie3;->A01:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    iput-object v8, v11, LX/Jep;->A01:Ljava/lang/Object;

    iput-object v4, v11, LX/Jep;->A02:Ljava/lang/Object;

    iput v9, v11, LX/Jep;->A00:I

    invoke-virtual {v0, v11}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A06(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    return-object v10

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, v5, LX/FKm;->A02:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v0}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/FKm;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v16, :cond_1

    const/4 v2, 0x0

    if-nez v3, :cond_7

    goto :goto_1

    :cond_6
    if-ne v15, v0, :cond_8

    sget-object v14, LX/IjA;->A0N:Ljava/lang/Integer;

    :cond_7
    :goto_4
    if-gez v4, :cond_2

    goto :goto_2

    :cond_8
    div-int/lit16 v1, v4, 0x3e8

    div-int/lit16 v0, v15, 0x3e8

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    sget-object v14, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    if-lez v1, :cond_a

    sget-object v14, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    iget-object v1, v5, LX/FKm;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    sget-object v14, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    iget-object v14, v13, LX/FKm;->A02:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    sget-object v14, LX/IjA;->A15:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v13, v1}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v14, LX/IjA;->A1A:Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    sget-object v14, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_1
    iget-object v4, v11, LX/Jep;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ie3;

    iget-object v8, v11, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-boolean v0, v4, LX/Ie3;->A02:Z

    if-eqz v0, :cond_10

    const-string v0, "EmbeddingsManager/updateAndReset: model update is not compatible, resetting indexes"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/Ie3;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/IFf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v8, v11, LX/Jep;->A01:Ljava/lang/Object;

    iput-object v4, v11, LX/Jep;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v11, LX/Jep;->A00:I

    invoke-virtual {v8, v2, v1, v11, v9}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    return-object v10

    :cond_f
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    iput-object v8, v11, LX/Jep;->A01:Ljava/lang/Object;

    iput-object v4, v11, LX/Jep;->A02:Ljava/lang/Object;

    iput v12, v11, LX/Jep;->A00:I

    invoke-virtual {v0, v11}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_2
    iget-object v4, v11, LX/Jep;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ie3;

    iget-object v8, v11, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v8, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    iput-object v8, v11, LX/Jep;->A01:Ljava/lang/Object;

    iput-object v4, v11, LX/Jep;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v11, LX/Jep;->A00:I

    invoke-virtual {v1, v11}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A05(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v10, :cond_11

    return-object v10

    :pswitch_3
    iget-object v4, v11, LX/Jep;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ie3;

    iget-object v8, v11, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v8, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    iput-object v8, v11, LX/Jep;->A01:Ljava/lang/Object;

    iput-object v4, v11, LX/Jep;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v11, LX/Jep;->A00:I

    invoke-virtual {v1, v11}, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_12

    return-object v10

    :pswitch_4
    iget-object v4, v11, LX/Jep;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ie3;

    iget-object v8, v11, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, LX/IcB;

    iget-boolean v0, v3, LX/IcB;->A01:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v4, LX/Ie3;->A02:Z

    if-nez v0, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmbeddingsManager/updateAndReset: resetting index due to compatibility: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/IcB;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/IFe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-object v8, v11, LX/Jep;->A01:Ljava/lang/Object;

    iput-object v4, v11, LX/Jep;->A02:Ljava/lang/Object;

    iput-object v3, v11, LX/Jep;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v11, LX/Jep;->A00:I

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v1, v11, v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_15

    move-object v0, v3

    goto :goto_6

    :pswitch_5
    iget-object v0, v11, LX/Jep;->A03:Ljava/lang/Object;

    check-cast v0, LX/IcB;

    iget-object v4, v11, LX/Jep;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ie3;

    iget-object v8, v11, LX/Jep;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_6
    move-object v3, v0

    :cond_13
    iget-boolean v0, v3, LX/IcB;->A01:Z

    if-nez v0, :cond_14

    iget-boolean v0, v4, LX/Ie3;->A01:Z

    if-eqz v0, :cond_16

    :cond_14
    iget-object v0, v8, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    const/4 v0, 0x0

    iput-object v0, v11, LX/Jep;->A01:Ljava/lang/Object;

    iput-object v0, v11, LX/Jep;->A02:Ljava/lang/Object;

    iput-object v0, v11, LX/Jep;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v11, LX/Jep;->A00:I

    invoke-virtual {v1, v11}, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    :cond_15
    return-object v10

    :pswitch_6
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A03()V
    .locals 2

    const-string v0, "EmbeddingsManager/stopping indexing job"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A07()V

    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F6;

    move-result-object v0

    invoke-virtual {v0}, LX/1F6;->A02()V

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A08:LX/05V;

    invoke-static {v0}, LX/8D6;->A0H(LX/05V;)LX/9gv;

    move-result-object v1

    const-string v0, "EmbeddingsWorker"

    invoke-virtual {v1, v0}, LX/9gv;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final A04(LX/I6T;LX/I71;)V
    .locals 9

    const/4 v8, 0x0

    move-object v4, p0

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0A:LX/0Px;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "EmbeddingsManager/startIndexingJob: job already pending, skipping"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F6;

    move-result-object v0

    invoke-virtual {v0}, LX/1F6;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EmbeddingsManager/startIndexingJob: skipping, nothing to update"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v3, LX/JfU;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/JfU;-><init>(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;LX/I6T;LX/I71;LX/0gH;Z)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0A:LX/0Px;

    return-void
.end method

.method public final A05()Z
    .locals 6

    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F6;

    move-result-object v2

    iget-object v1, v2, LX/1F6;->A0A:LX/1FA;

    sget-object v0, LX/1FA;->A03:LX/1FA;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/1F6;->A00(LX/1F6;)LX/1F7;

    move-result-object v0

    invoke-virtual {v0}, LX/1F7;->A00()J

    move-result-wide v4

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A06()Z
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v3

    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F6;

    move-result-object v0

    invoke-static {v0}, LX/1F6;->A01(LX/1F6;)LX/IrB;

    move-result-object v0

    iget-wide v0, v0, LX/IrB;->A07:J

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A07:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQt;

    iget v6, v0, LX/IQt;->A00:I

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQt;

    iget-object v5, v0, LX/IQt;->A02:Ljava/util/List;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    invoke-interface {v5}, Ljava/util/List;->size()I

    sget-wide v1, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A0B:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0xf

    const/16 v2, 0xf

    if-ge v6, v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    if-lt v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
