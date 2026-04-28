.class public final LX/IqP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0D8;

.field public final A04:LX/Diz;

.field public final A05:LX/1F7;

.field public final A06:LX/1F7;

.field public final A07:LX/IrB;

.field public final A08:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/IqP;->A03:LX/0D8;

    const v0, 0x18066

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Diz;

    iput-object v0, p0, LX/IqP;->A04:LX/Diz;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqP;->A01:LX/05V;

    const/16 v0, 0x18f2

    const/16 v1, 0x18f2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F7;

    iput-object v0, p0, LX/IqP;->A06:LX/1F7;

    const/16 v0, 0x18f3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrB;

    iput-object v0, p0, LX/IqP;->A07:LX/IrB;

    const/16 v0, 0x317

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqP;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IqP;->A02:LX/05V;

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F7;

    iput-object v0, p0, LX/IqP;->A05:LX/1F7;

    const/16 v0, 0x18f8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    iput-object v0, p0, LX/IqP;->A08:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    return-void
.end method

.method public static A00(LX/HcL;LX/IqP;)V
    .locals 2

    iget-object v1, p1, LX/IqP;->A04:LX/Diz;

    invoke-virtual {v1}, LX/Diz;->A00()LX/FKm;

    move-result-object v0

    iget-object v0, v0, LX/FKm;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/HcL;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, LX/Diz;->A00()LX/FKm;

    move-result-object v0

    iget v0, v0, LX/FKm;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HcL;->A0L:Ljava/lang/String;

    return-void
.end method

.method public static A01(LX/HcL;LX/IqP;LX/IrB;J)V
    .locals 3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/HcL;->A05:Ljava/lang/Long;

    iget v2, p2, LX/IrB;->A02:I

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/HcL;->A09:Ljava/lang/Long;

    iget v0, p2, LX/IrB;->A01:I

    sub-int/2addr v2, v0

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/HcL;->A08:Ljava/lang/Long;

    iget-wide v0, p2, LX/IrB;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/HcL;->A0F:Ljava/lang/Long;

    iget-object v0, p1, LX/IqP;->A03:LX/0D8;

    invoke-interface {v0, p0}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/IqP;->A07:LX/IrB;

    iget-wide v0, v5, LX/IrB;->A06:J

    iget-object v6, p0, LX/IqP;->A06:LX/1F7;

    invoke-virtual {v6}, LX/1F7;->A00()J

    move-result-wide v7

    sub-long/2addr v7, v0

    iget-object v0, p0, LX/IqP;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v0}, LX/0IO;->A02(LX/08g;)J

    move-result-wide v2

    new-instance v4, LX/HcL;

    invoke-direct {v4}, LX/HcL;-><init>()V

    iput-object p1, v4, LX/HcL;->A0M:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/HcL;->A00:Ljava/lang/Integer;

    iget-wide v0, v5, LX/IrB;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcL;->A0H:Ljava/lang/Long;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcL;->A0G:Ljava/lang/Long;

    iget-wide v0, v5, LX/IrB;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcL;->A0C:Ljava/lang/Long;

    iget-object v0, p0, LX/IqP;->A01:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/8D4;->A04(LX/00q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcL;->A0B:Ljava/lang/Long;

    iget-object v0, v6, LX/1F7;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_key_num_indexed_messages"

    invoke-static {v1, v0}, LX/8D4;->A0k(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcL;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/IqP;->A08:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcL;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/IqP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0df;

    invoke-virtual {v0}, LX/0df;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcL;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/IqP;->A05:LX/1F7;

    iget-object v6, v0, LX/1F7;->A01:LX/00j;

    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_key_model_download_duration"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcL;->A04:Ljava/lang/Long;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcL;->A0D:Ljava/lang/Long;

    invoke-static {v4, v2, v3}, LX/H2I;->A19(LX/HcL;J)V

    invoke-static {v4, p0}, LX/IqP;->A00(LX/HcL;LX/IqP;)V

    iget-wide v0, v5, LX/IrB;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcL;->A0I:Ljava/lang/Long;

    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_key_tokenizer_download_duration"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, p0, v5, v0, v1}, LX/IqP;->A01(LX/HcL;LX/IqP;LX/IrB;J)V

    return-void
.end method
