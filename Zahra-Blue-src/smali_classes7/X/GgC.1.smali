.class public LX/GgC;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;Ljava/util/List;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/GgC;->$t:I

    rsub-int/lit8 p4, p4, 0x9

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/GgC;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/GgC;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/GgC;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/GgC;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/GgC;->$t:I

    iput-object p1, p0, LX/GgC;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/GgC;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/GgC;->$t:I

    iput-object p1, p0, LX/GgC;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/GgC;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/GgC;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FL4;

    invoke-static {v6, p0}, LX/ErO;->A00(LX/FL4;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/3bH;->A11()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v0, v6, LX/FL4;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {p0, v2, v5, v3}, LX/ErN;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\'), "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/FL4;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/FL4;->A02:J

    invoke-static {v3, v0, v1}, LX/1an;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        INSERT INTO embeddings_vec_index(rowid, message_embedding, chat_id, timestamp) \n        VALUES "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v4}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n      "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/GgC;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/GgC;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/GgC;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    :goto_0
    new-instance v3, LX/GgC;

    invoke-direct {v3, v2, v1, p2, v0}, LX/GgC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_1
    iput-object p1, v3, LX/GgC;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/GgC;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/GgC;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/GgC;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/GgC;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/GgC;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/GgC;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/GgC;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/GgC;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/GgC;

    invoke-direct {v3, v1, v2, p2, v0}, LX/GgC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/GgC;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/GgC;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/GgC;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    iget-object v1, p0, LX/GgC;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x9

    new-instance v3, LX/GgC;

    invoke-direct {v3, v2, v1, p2, v0}, LX/GgC;-><init>(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;Ljava/util/List;LX/0gH;I)V

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/GgC;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/GgC;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    const/16 v0, 0xa

    new-instance v3, LX/GgC;

    invoke-direct {v3, v1, v2, p2, v0}, LX/GgC;-><init>(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;Ljava/util/List;LX/0gH;I)V

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/GgC;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/GgC;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/GgC;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/GgC;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/GgC;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_2

    :pswitch_9
    iget-object v6, p0, LX/GgC;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/GgC;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/GgC;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_2

    :pswitch_a
    iget-object v6, p0, LX/GgC;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/GgC;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/GgC;->A03:Ljava/lang/Object;

    const/4 v8, 0x5

    :goto_2
    new-instance v3, LX/GgC;

    invoke-direct/range {v3 .. v8}, LX/GgC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_b
    iget-object v2, p0, LX/GgC;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/GgC;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v3, LX/GgC;

    invoke-direct {v3, v2, v1, p2, v0}, LX/GgC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/GgC;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/GgC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/GgC;->$t:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/GgC;->A00:I

    if-nez v1, :cond_9

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/GgC;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ej3;

    iget-object v1, v0, LX/GgC;->A03:Ljava/lang/Object;

    check-cast v1, LX/Dip;

    iget-object v1, v1, LX/Dip;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    iget-object v1, v0, LX/GgC;->A02:Ljava/lang/Object;

    check-cast v1, LX/FZB;

    invoke-static {v3}, LX/FOM;->A01(LX/Ej3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06(LX/FZB;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/GgC;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_4

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/GgC;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    invoke-static {v6}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A02(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/0Yc;

    move-result-object v3

    iget-object v2, v0, LX/GgC;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    invoke-virtual {v3, v2}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v2

    iget v2, v2, LX/1Iq;->A03:I

    invoke-static {v2}, LX/1W8;->A01(I)Ljava/util/Locale;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    invoke-static {v6}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A08(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/Dia;

    move-result-object v2

    invoke-virtual {v2}, LX/Dia;->A05()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    invoke-static {v6}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0A(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/01w;

    move-result-object v2

    iget-object v7, v0, LX/GgC;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v5, LX/Gfu;

    invoke-direct/range {v5 .. v10}, LX/Gfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v4, v0, LX/GgC;->A00:I

    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/GgC;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_4

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/GgC;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/GgC;->A02:Ljava/lang/Object;

    check-cast v5, LX/0MT;

    iget-object v4, v0, LX/GgC;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/GZn;

    invoke-direct {v2, v4, v6, v3}, LX/GZn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/GgC;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/GgC;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/GgC;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v7, LX/Jl5;

    invoke-direct {v7, v2}, LX/Jl5;-><init>(LX/0Px;)V

    iget-object v9, v0, LX/GgC;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    const/4 v4, 0x0

    const/16 v3, 0x27

    new-instance v2, LX/5P8;

    invoke-direct {v2, v7, v9, v4, v3}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    new-instance v4, LX/Gii;

    invoke-direct {v4, v2}, LX/Gii;-><init>(LX/095;)V

    const/4 v3, 0x3

    new-instance v2, LX/GZM;

    invoke-direct {v2, v3}, LX/GZM;-><init>(I)V

    invoke-static {v2, v4}, LX/H4N;->A01(LX/095;LX/0MT;)LX/0MT;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v3, 0x6

    new-instance v2, LX/GgC;

    invoke-direct {v2, v9, v4, v8, v3}, LX/GgC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    new-instance v5, LX/Gii;

    invoke-direct {v5, v2}, LX/Gii;-><init>(LX/095;)V

    iget-object v2, v9, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A09:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FAz;

    const/16 v3, 0x8

    new-instance v2, LX/GgC;

    invoke-direct {v2, v4, v5, v8, v3}, LX/GgC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2}, LX/2sz;->A01(LX/095;)LX/3X2;

    move-result-object v3

    iget-object v2, v4, LX/FAz;->A01:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    invoke-static {v2, v3}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v3

    iget-object v2, v0, LX/GgC;->A02:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    invoke-static {v2, v3}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    move-result-object v2

    iput-object v2, v0, LX/GgC;->A01:Ljava/lang/Object;

    iput v6, v0, LX/GgC;->A00:I

    invoke-virtual {v7, v0}, LX/Jl5;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    return-object v2

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/GgC;->A00:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    iget-object v9, v0, LX/GgC;->A01:Ljava/lang/Object;

    check-cast v9, LX/Jz1;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v9, v7}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/GgC;->A01:Ljava/lang/Object;

    check-cast v9, LX/K38;

    new-instance v8, LX/3bj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, LX/GgC;->A03:Ljava/lang/Object;

    check-cast v6, LX/FAz;

    iget-object v2, v6, LX/FAz;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FJV;

    const/4 v3, 0x4

    new-instance v2, LX/GZG;

    invoke-direct {v2, v3}, LX/GZG;-><init>(I)V

    invoke-virtual {v5, v2}, LX/FJV;->A01(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GSg;

    if-eqz v3, :cond_8

    iget-object v2, v6, LX/FAz;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dvl;

    invoke-virtual {v2, v3}, LX/Dvl;->A00(LX/GSg;)LX/GSh;

    move-result-object v2

    :goto_2
    iput-object v2, v8, LX/3bj;->element:Ljava/lang/Object;

    iget-object v10, v0, LX/GgC;->A02:Ljava/lang/Object;

    check-cast v10, LX/0MT;

    new-instance v5, LX/GgB;

    invoke-direct/range {v5 .. v10}, LX/GgB;-><init>(LX/FAz;LX/0gH;LX/3bj;LX/K38;LX/0MT;)V

    iput-object v9, v0, LX/GgC;->A01:Ljava/lang/Object;

    iput v4, v0, LX/GgC;->A00:I

    invoke-static {v5, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_8
    move-object v2, v7

    goto :goto_2

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/GgC;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_b

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    new-instance v0, LX/Gcj;

    invoke-direct {v0}, LX/Gcj;-><init>()V

    throw v0

    :cond_b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/GgC;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/GgC;->A03:Ljava/lang/Object;

    check-cast v6, LX/GLn;

    invoke-static {v6}, LX/GLn;->A0B(LX/GLn;)LX/0MV;

    move-result-object v5

    iget-object v4, v0, LX/GgC;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/GZl;

    invoke-direct {v2, v6, v4, v7, v3}, LX/GZl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v8, v0, LX/GgC;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :pswitch_5
    iget v1, v0, LX/GgC;->A00:I

    if-nez v1, :cond_c

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/GgC;->A01:Ljava/lang/Object;

    check-cast v5, LX/GvM;

    iget-object v3, v0, LX/GgC;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v9, v0, LX/GgC;->A02:Ljava/lang/Object;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v6, LX/ELP;->A00:LX/ELP;

    iget-object v4, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "[session="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Creating preamble link..."

    invoke-static {v6, v0, v4, v1}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_0
    invoke-interface {v5}, LX/GvM;->ABr()LX/8Ui;

    move-result-object v10

    iget-object v7, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/Fh7;

    sget-object v12, LX/ELO;->A00:LX/ELO;

    iget-object v11, v7, LX/Fh7;->A0B:Ljava/lang/String;

    const-string v0, "input deactivated"

    invoke-virtual {v12, v11, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/Fh7;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const-string v0, "output deactivated"

    invoke-virtual {v12, v11, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/Fh7;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const/4 v0, 0x0

    invoke-virtual {v7, v10, v0}, LX/Fh7;->A08(LX/El6;LX/FDa;)V

    invoke-virtual {v7, v10}, LX/Fh7;->A07(LX/El6;)V

    invoke-static {v10, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v9, v8}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to attach "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/EZ4;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " link to preamble pipeline"

    invoke-static {v6, v2, v4, v1}, LX/G2v;->A02(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v5}, LX/GvM;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to attach "

    invoke-static {v3, v0, v2, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x3f7

    invoke-static {v1, v2, v0}, LX/8So;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/GgC;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_e

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    return-object v3

    :cond_e
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/GgC;->A01:Ljava/lang/Object;

    check-cast v2, LX/09R;

    iget-object v7, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v7, LX/El6;

    iget-object v6, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v6, LX/GvM;

    iget-object v2, v0, LX/GgC;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v5, v0, LX/GgC;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iput v8, v0, LX/GgC;->A00:I

    sget-object v10, LX/ELP;->A00:LX/ELP;

    iget-object v9, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] Performing airshield..."

    invoke-static {v10, v3, v9, v4}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v12, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:Lcom/facebook/wearable/datax/Connection;

    iget-object v9, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:LX/Fek;

    iget-object v4, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/Gtk;

    new-instance v3, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-direct {v3, v5, v12, v9, v4}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;-><init>(Ljava/util/UUID;Lcom/facebook/wearable/datax/Connection;LX/Fek;LX/Gtk;)V

    iput-object v3, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v19

    invoke-static {v0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v20

    iget-object v4, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/Fd8;

    invoke-static {v2, v5}, LX/Dwq;->A01(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/Dwq;

    move-result-object v3

    const-string v0, "encryption_start"

    invoke-static {v3, v4, v0}, LX/Fd8;->A01(LX/Dwq;LX/Fd8;Ljava/lang/String;)V

    sget-wide v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0P:J

    new-instance v11, LX/DwF;

    invoke-direct {v11, v3, v4, v3, v4}, LX/DwF;-><init>(JJ)V

    iget-object v10, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/Fh7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    const/16 v21, 0x2

    new-instance v15, LX/Ghn;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v21}, LX/Ghn;-><init>(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/GvM;Ljava/util/UUID;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0gH;I)V

    new-instance v16, LX/Ghm;

    move-object/from16 v21, v16

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    invoke-direct/range {v21 .. v27}, LX/Ghm;-><init>(LX/El6;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/GvM;Ljava/util/UUID;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0gH;)V

    const/16 v27, 0x3

    new-instance v17, LX/Ghn;

    move-object/from16 v21, v17

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v22, v2

    move-object/from16 v25, v19

    move-object/from16 v26, v20

    invoke-direct/range {v21 .. v27}, LX/Ghn;-><init>(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/GvM;Ljava/util/UUID;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0gH;I)V

    const/16 v0, 0x31

    new-instance v13, LX/GhX;

    invoke-direct {v13, v2, v0}, LX/GhX;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/Ggk;

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, LX/Ggk;-><init>(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/GvM;Ljava/util/UUID;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0gH;)V

    invoke-static {v12, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v8, LX/Fjo;

    invoke-direct/range {v8 .. v17}, LX/Fjo;-><init>(Landroid/os/Looper;LX/Fh7;LX/DwF;Lcom/facebook/wearable/datax/Connection;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/Fjo;

    invoke-virtual {v10}, LX/Fh7;->A06()V

    iget-object v0, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0I:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_f

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v3, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/Fjo;

    if-eqz v3, :cond_10

    const/16 v2, 0x2e

    new-instance v0, LX/GhX;

    invoke-direct {v0, v3, v2}, LX/GhX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Fjo;->A03(LX/Fjo;LX/00h;)V

    :cond_10
    invoke-virtual {v10}, LX/Fh7;->A05()V

    invoke-virtual/range {v20 .. v20}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :pswitch_7
    iget v1, v0, LX/GgC;->A00:I

    if-nez v1, :cond_16

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/GgC;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iget-object v2, v0, LX/GgC;->A02:Ljava/lang/Object;

    check-cast v2, LX/EOh;

    iget v4, v2, LX/EOh;->A01:I

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    iget v1, v5, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    invoke-static {v3, v1}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    iget-boolean v1, v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    if-eqz v1, :cond_11

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    invoke-static {v7}, LX/Fad;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v1

    iget v9, v2, LX/EOh;->A00:I

    if-lt v1, v9, :cond_13

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v9, :cond_14

    iget-object v1, v0, LX/GgC;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iget v3, v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v7

    iget-object v1, v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_14

    iget-object v1, v0, LX/GgC;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iget-object v3, v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    iget v1, v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    iget-boolean v1, v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    if-eqz v1, :cond_14

    :cond_13
    iget-object v0, v0, LX/GgC;->A03:Ljava/lang/Object;

    check-cast v0, LX/GMA;

    iget-object v0, v0, LX/GMA;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    goto/16 :goto_6

    :cond_14
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v6

    iget-object v1, v0, LX/GgC;->A03:Ljava/lang/Object;

    check-cast v1, LX/GMA;

    iget-object v1, v1, LX/GMA;->A00:LX/05V;

    invoke-static {v1}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v4

    iget-object v3, v0, LX/GgC;->A01:Ljava/lang/Object;

    if-ne v6, v9, :cond_15

    new-instance v0, LX/GZB;

    invoke-direct {v0, v3, v8, v5}, LX/GZB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v5}, LX/ErG;->A00(LX/07B;LX/Ekn;LX/00h;Z)LX/FL2;

    move-result-object v1

    return-object v1

    :cond_15
    const/16 v1, 0xc

    new-instance v0, LX/GZF;

    invoke-direct {v0, v3, v1}, LX/GZF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v7}, LX/ErG;->A00(LX/07B;LX/Ekn;LX/00h;Z)LX/FL2;

    move-result-object v1

    return-object v1

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v1, v0, LX/GgC;->A00:I

    if-nez v1, :cond_26

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/GgC;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iget-object v2, v0, LX/GgC;->A02:Ljava/lang/Object;

    check-cast v2, LX/EOg;

    iget v7, v2, LX/EOg;->A00:I

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v4, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    iget v1, v4, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A00:I

    invoke-static {v3, v1}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    new-instance v12, LX/D9I;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/3bj;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/D9I;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object v9, v14

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_4
    const/4 v3, 0x1

    if-ge v4, v8, :cond_1a

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    iget-boolean v1, v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    if-eqz v1, :cond_18

    add-int/lit8 v6, v6, 0x1

    if-nez v9, :cond_17

    if-lez v4, :cond_17

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    iget-boolean v1, v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    if-eqz v1, :cond_17

    add-int/lit8 v1, v4, -0x1

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_17
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_18
    if-eqz v9, :cond_17

    iget-object v1, v13, LX/3bj;->element:Ljava/lang/Object;

    if-nez v1, :cond_19

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v4}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v1

    iput-object v1, v13, LX/3bj;->element:Ljava/lang/Object;

    :cond_19
    iget v3, v12, LX/D9I;->element:I

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v1, v4, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v12, LX/D9I;->element:I

    iget v1, v10, LX/D9I;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, LX/D9I;->element:I

    move-object v9, v14

    goto :goto_5

    :cond_1a
    iget-object v1, v13, LX/3bj;->element:Ljava/lang/Object;

    if-nez v1, :cond_1b

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v4, v1}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v1

    iput-object v1, v13, LX/3bj;->element:Ljava/lang/Object;

    :cond_1b
    check-cast v1, LX/0Pr;

    iget v4, v1, LX/0Pr;->A01:I

    invoke-static {v11}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v1

    if-eq v4, v1, :cond_1c

    iget-object v9, v0, LX/GgC;->A03:Ljava/lang/Object;

    check-cast v9, LX/GMB;

    iget-object v1, v9, LX/GMB;->A00:LX/05V;

    invoke-static {v1}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    iget-object v14, v0, LX/GgC;->A01:Ljava/lang/Object;

    const/4 v15, 0x3

    new-instance v8, LX/APi;

    invoke-direct/range {v8 .. v15}, LX/APi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2, v8, v3}, LX/ErG;->A00(LX/07B;LX/Ekn;LX/00h;Z)LX/FL2;

    move-result-object v1

    return-object v1

    :cond_1c
    const/4 v1, 0x2

    if-lt v7, v1, :cond_1d

    if-eqz v6, :cond_1d

    if-ne v6, v3, :cond_20

    invoke-static {v11}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    iget-boolean v1, v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    if-nez v1, :cond_21

    :cond_1d
    iget-object v1, v13, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v1, :cond_1e

    const/4 v5, 0x1

    :cond_1e
    iget-object v0, v0, LX/GgC;->A03:Ljava/lang/Object;

    check-cast v0, LX/GMB;

    iget-object v0, v0, LX/GMB;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    :goto_6
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v3, LX/GZE;

    invoke-direct {v3, v1}, LX/GZE;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x39f4

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1f

    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    check-cast v0, Ljava/util/Set;

    const/4 v8, 0x0

    const/4 v10, 0x1

    new-instance v1, LX/FL2;

    move-object v6, v1

    move-object v7, v2

    move-object v9, v0

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/FL2;-><init>(LX/Ekn;Ljava/util/Set;Ljava/util/Set;ZZ)V

    return-object v1

    :cond_20
    if-lez v6, :cond_23

    :cond_21
    invoke-static {v11}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    iget-boolean v1, v1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    if-eqz v1, :cond_23

    iget-object v1, v13, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v1, :cond_22

    const/4 v5, 0x1

    :cond_22
    iget-object v1, v0, LX/GgC;->A03:Ljava/lang/Object;

    check-cast v1, LX/GMB;

    iget-object v1, v1, LX/GMB;->A00:LX/05V;

    invoke-static {v1}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v4

    iget-object v3, v0, LX/GgC;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/GZB;

    invoke-direct {v0, v3, v11, v1}, LX/GZB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v5}, LX/ErG;->A00(LX/07B;LX/Ekn;LX/00h;Z)LX/FL2;

    move-result-object v1

    return-object v1

    :cond_23
    iget-object v1, v13, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v1, :cond_24

    const/4 v5, 0x1

    :cond_24
    iget-object v4, v0, LX/GgC;->A03:Ljava/lang/Object;

    check-cast v4, LX/GMB;

    iget-object v0, v4, LX/GMB;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v3, LX/GZB;

    invoke-direct {v3, v11, v4, v0}, LX/GZB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x39f4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_25

    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_25
    check-cast v0, Ljava/util/Set;

    const/16 v16, 0x1

    new-instance v1, LX/FL2;

    move-object v12, v1

    move-object v13, v2

    move-object v15, v0

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/FL2;-><init>(LX/Ekn;Ljava/util/Set;Ljava/util/Set;ZZ)V

    return-object v1

    :cond_26
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/GgC;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_28

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v2, v0, LX/GgC;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    iget-boolean v1, v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02:Z

    if-nez v1, :cond_29

    const-string v0, "Embedding table not created"

    new-instance v1, LX/EPe;

    invoke-direct {v1, v0}, LX/EPe;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_28
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/GgC;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/GgC;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    iput-object v3, v0, LX/GgC;->A01:Ljava/lang/Object;

    iput v4, v0, LX/GgC;->A00:I

    invoke-static {v2, v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    return-object v1

    :cond_29
    iget-object v5, v0, LX/GgC;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-static {v2}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/16 v0, 0x64

    const/4 v6, 0x0

    :try_start_1
    invoke-static {v5, v0, v0}, LX/0JL;->A0u(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2a
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-static {v0, v9}, LX/GgC;->A01(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_8

    :cond_2b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    const-string v0, "UNIQUE constraint failed"

    const/4 v7, 0x2

    invoke-static {v1, v0, v6}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_33

    iget v0, v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00:I

    const/16 v0, 0xa

    if-le v1, v0, :cond_2c

    goto/16 :goto_d

    :cond_2c
    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const-string v1, "embedding_insert_duplicate_id"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v7, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-static {v2}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-static {v9}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FL4;

    iget-wide v0, v0, LX/FL4;->A01:J

    invoke-static {v11, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_9

    :cond_2d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "\n        SELECT rowid, chat_id\n        FROM embeddings_vec_index\n        WHERE rowid IN ("

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v3, v0, v0, v11, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");\n      "

    invoke-static {v0, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_a
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "rowid"

    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2e
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2f
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/FL4;

    iget-wide v0, v0, LX/FL4;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_30
    invoke-interface {v9}, Ljava/util/List;->size()I

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-static {v0, v3}, LX/GgC;->A01(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v2}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_c
    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    :cond_31
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    goto/16 :goto_7

    :goto_d
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EPe;

    invoke-direct {v1, v0}, LX/EPe;-><init>(Ljava/lang/String;)V

    goto :goto_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v1

    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_32
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_e
    throw v1

    :cond_33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Insert failure - "

    invoke-static {v8, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EPe;

    invoke-direct {v1, v0}, LX/EPe;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_f
    invoke-static {v2}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :cond_34
    :try_start_a
    invoke-static {v2}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-interface {v5}, Ljava/util/List;->size()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {v2}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object v1, LX/EPf;->A00:LX/EPf;

    return-object v1

    :catchall_4
    move-exception v1

    invoke-static {v2}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_a
    iget v1, v0, LX/GgC;->A00:I

    if-nez v1, :cond_38

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/GgC;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v3, v0, LX/GgC;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    invoke-static {v3}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FL4;

    iget-object v4, v3, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_35

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/ErO;->A00(LX/FL4;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n        UPDATE embeddings_vec_index\n        SET message_embedding = "

    invoke-static {v4, v0, v1, v2}, LX/ErN;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\'), \n        chat_id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/FL4;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", \n        timestamp = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/FL4;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n        WHERE rowid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/FL4;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";\n      "

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_10

    :cond_35
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v3}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_11
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Update failure - "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EPe;

    invoke-direct {v1, v0}, LX/EPe;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-static {v3}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :cond_37
    invoke-static {v3}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object v1, LX/EPf;->A00:LX/EPf;

    return-object v1

    :catchall_6
    move-exception v1

    invoke-static {v3}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :goto_12
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    :cond_38
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget v1, v0, LX/GgC;->A00:I

    if-nez v1, :cond_3d

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/GgC;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/media/transcoder/imageprocessor/ImageThumbnailProvider;

    iget-object v5, v0, LX/GgC;->A02:Ljava/lang/Object;

    check-cast v5, LX/EQn;

    :try_start_d
    iget-object v0, v3, Lcom/whatsapp/media/transcoder/imageprocessor/ImageThumbnailProvider;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xm;

    iget-object v0, v5, LX/EQn;->A02:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v5, LX/EQn;->A00:LX/FtI;

    iget v0, v0, LX/FtI;->A01:I

    invoke-virtual {v2, v1, v0, v0}, LX/0Xm;->A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_13
    instance-of v0, v4, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_39

    move-object v0, v4

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    :cond_39
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3a

    const-string v0, "ImageProcessing/Thumbnail not found"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3c

    check-cast v4, Landroid/graphics/Bitmap;

    :try_start_e
    iget-object v0, v3, Lcom/whatsapp/media/transcoder/imageprocessor/ImageThumbnailProvider;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pg;

    iget-object v0, v5, LX/EQn;->A00:LX/FtI;

    iget v3, v0, LX/FtI;->A00:I

    iget-boolean v1, v0, LX/FtI;->A02:Z

    iget-object v0, v5, LX/EQn;->A01:LX/FEF;

    instance-of v0, v0, LX/6QX;

    invoke-virtual {v2, v4, v3, v1, v0}, LX/5pg;->A01(Landroid/graphics/Bitmap;IZZ)[B

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_8
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    :try_start_12
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :cond_3b
    :goto_14
    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :cond_3c
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v1

    return-object v1

    :cond_3d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
