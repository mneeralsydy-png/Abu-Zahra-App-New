.class public final Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/0cj;

.field public final A03:LX/0ci;

.field public final A04:LX/0cm;

.field public final A05:LX/0cn;

.field public final A06:Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

.field public final A07:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

.field public final A08:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

.field public final A09:LX/0dI;

.field public final A0A:LX/0co;

.field public final A0B:LX/0cx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0cb;->A01:LX/0cb;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->Agu()LX/0ci;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A03:LX/0ci;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A01:LX/0dI;

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A09:LX/0dI;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->AOV()LX/0cm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A04:LX/0cm;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->AfM()LX/0cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A05:LX/0cn;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->AYw()LX/0cx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A0B:LX/0cx;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->AeA()LX/0cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A02:LX/0cj;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->Aeb()LX/0co;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A0A:LX/0co;

    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    invoke-direct {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A06:Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    invoke-direct {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A07:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    invoke-direct {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A08:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;LX/1Gp;LX/0gH;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    const/16 v3, 0x1a

    instance-of v0, p2, LX/Jer;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/Jer;

    iget v0, v4, LX/Jer;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jer;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jer;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_6

    iget-object v5, v4, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Gp;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/9Is;

    invoke-static {v5, v3}, LX/IhV;->A00(LX/1Gp;LX/9Is;)LX/9Is;

    move-result-object v1

    instance-of v0, v1, LX/HoM;

    if-eqz v0, :cond_4

    check-cast v1, LX/HoM;

    iget-object v7, v1, LX/HoM;->A00:Ljava/lang/Object;

    check-cast v7, LX/ILi;

    if-nez v7, :cond_1

    const-wide/16 v0, 0x0

    new-instance v7, LX/ILi;

    invoke-direct {v7, v0, v1}, LX/ILi;-><init>(J)V

    :cond_1
    sget-object p1, LX/01d;->A00:LX/01d;

    const/4 v6, 0x0

    new-instance v4, LX/If9;

    move-object p0, v6

    move-object p2, v6

    move-object v8, v6

    invoke-direct/range {v4 .. v11}, LX/If9;-><init>(LX/1Gp;LX/Ekp;LX/ILi;LX/IVH;LX/IUw;Ljava/util/List;[B)V

    new-instance v0, LX/HoM;

    invoke-direct {v0, v4}, LX/HoM;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A03:LX/0ci;

    iput-object p1, v4, LX/Jer;->A01:Ljava/lang/Object;

    iput v1, v4, LX/Jer;->A00:I

    invoke-virtual {v0, p1}, LX/0ci;->A00(LX/1Gp;)LX/9Is;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/Jer;

    invoke-direct {v4, p0, p2, v3}, LX/Jer;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/HoL;

    if-eqz v0, :cond_5

    check-cast v1, LX/HoL;

    iget-object v1, v1, LX/HoL;->A00:LX/Jux;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/HoL;

    invoke-direct {v0, v1}, LX/HoL;-><init>(LX/Jux;)V

    return-object v0

    :cond_5
    new-instance v1, LX/Gck;

    invoke-direct {v1}, LX/Gck;-><init>()V

    throw v1

    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A01(Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;LX/FZF;LX/0gH;Z)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    move/from16 v19, p3

    const/4 v6, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/Jea;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Jea;

    iget v1, v0, LX/Jea;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_d

    move-object v7, v3

    check-cast v7, LX/Jea;

    iget v2, v7, LX/Jea;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jea;->A00:I

    :goto_0
    iget-object v2, v7, LX/Jea;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/Jea;->A00:I

    if-eqz v0, :cond_9

    if-ne v0, v6, :cond_11

    iget-boolean v0, v7, LX/Jea;->A05:Z

    move/from16 v19, v0

    iget-object v4, v7, LX/Jea;->A03:Ljava/lang/Object;

    check-cast v4, LX/I7q;

    iget-object v9, v7, LX/Jea;->A02:Ljava/lang/Object;

    check-cast v9, LX/FZF;

    iget-object v10, v7, LX/Jea;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/FLI;

    iget-object v1, v10, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A01:Ljava/lang/Integer;

    iget-object v0, v10, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v4, v2, v1, v0}, LX/FZF;->A01(LX/I7q;LX/FLI;Ljava/lang/Integer;Z)LX/Ekp;

    move-result-object v8

    :goto_1
    iget-object v0, v9, LX/FZF;->A00:LX/1Gp;

    move-object/from16 p3, v0

    iget-object v0, v9, LX/FZF;->A02:LX/ILi;

    move-object/from16 p2, v0

    iget-object v0, v9, LX/FZF;->A04:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v9, LX/FZF;->A06:[B

    move-object/from16 p1, v0

    new-instance v3, LX/IZe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v3, LX/IZe;->A00:LX/1Gp;

    iget-object v1, v9, LX/FZF;->A01:LX/IP1;

    iget-object v0, v1, LX/IP1;->A01:LX/Ia9;

    iput-object v0, v3, LX/IZe;->A02:LX/Ia9;

    iget-object v0, v1, LX/IP1;->A00:LX/IQz;

    iput-object v0, v3, LX/IZe;->A01:LX/IQz;

    sget-object v7, LX/I7V;->A03:LX/I7V;

    iput-object v7, v3, LX/IZe;->A07:LX/I7V;

    sget-object v6, LX/I7U;->A02:LX/I7U;

    iput-object v6, v3, LX/IZe;->A06:LX/I7U;

    sget-object v1, LX/EMy;->A00:LX/FlQ;

    iget-object v0, v8, LX/Ekp;->A00:LX/EMy;

    invoke-virtual {v1, v0}, LX/FlQ;->A0U(Ljava/lang/Object;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    new-instance v2, LX/ILi;

    invoke-direct {v2, v0, v1}, LX/ILi;-><init>(J)V

    iput-object v2, v3, LX/IZe;->A03:LX/ILi;

    iget-object v12, v9, LX/FZF;->A07:[B

    iput-object v12, v3, LX/IZe;->A0A:[B

    iget-object v0, v9, LX/FZF;->A03:LX/ILi;

    iput-object v0, v3, LX/IZe;->A05:LX/ILi;

    iget-object v11, v9, LX/FZF;->A08:[B

    iput-object v11, v3, LX/IZe;->A0B:[B

    const-wide/16 v0, 0x0

    new-instance v2, LX/ILi;

    invoke-direct {v2, v0, v1}, LX/ILi;-><init>(J)V

    iput-object v2, v3, LX/IZe;->A04:LX/ILi;

    move-object/from16 v0, p1

    iput-object v0, v3, LX/IZe;->A09:[B

    iput-object v12, v3, LX/IZe;->A0C:[B

    invoke-virtual {v3}, LX/IZe;->A00()LX/IVH;

    move-result-object v18

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IcS;

    iget-object v2, v3, LX/IcS;->A00:LX/IZc;

    iget-object v0, v2, LX/IZc;->A04:LX/1Gk;

    iget-object v1, v0, LX/1Gk;->value:Ljava/lang/String;

    iget-object v15, v2, LX/IZc;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-ne v15, v0, :cond_7

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, v10, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A02:LX/0cj;

    iget-object v0, v0, LX/0cj;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vj;

    invoke-static {v0, v2}, LX/IFL;->A00(LX/2vj;LX/IZc;)LX/1Gg;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v0, v2, LX/2Fb;

    if-eqz v0, :cond_5

    check-cast v2, LX/2Fb;

    invoke-virtual {v2}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    :cond_4
    add-int/lit8 v0, v16, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v3, LX/IcS;->A01:LX/F9F;

    iget-object v1, v0, LX/F9F;->A00:LX/Ia9;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, LX/FZF;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, LX/IP1;

    iget-object v0, v0, LX/IP1;->A00:LX/IQz;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A04:LX/0cm;

    iget-object v1, v0, LX/0cm;->A00:LX/00I;

    const/16 v0, 0x389e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v11

    const/16 v0, 0x389f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :try_start_0
    iget-object v0, v10, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A09:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->Ap3()LX/I7q;

    move-result-object v4

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v8

    iget-object v4, v10, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A0A:LX/0co;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OutgoingProcessor/encodeSyncdPatchDebugData error getting the sender platform "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0co;->A01(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    iget-object v8, v10, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A01:Ljava/lang/Integer;

    iget-object v0, v10, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v9, v4, v0, v8, v1}, LX/FZF;->A01(LX/I7q;LX/FLI;Ljava/lang/Integer;Z)LX/Ekp;

    move-result-object v8

    sget-object v1, LX/EMy;->A00:LX/FlQ;

    iget-object v0, v8, LX/Ekp;->A00:LX/EMy;

    invoke-virtual {v1, v0}, LX/FlQ;->A0U(Ljava/lang/Object;)[B

    move-result-object v0

    array-length v1, v0

    iget-object v0, v9, LX/FZF;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v11, :cond_a

    int-to-long v0, v1

    cmp-long v11, v0, v2

    if-gtz v11, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v8}, LX/Ekp;->A01()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EkU;

    iget-object v0, v0, LX/EkU;->A00:LX/EMd;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    sget-object v0, LX/GSQ;->A02:LX/GSQ;

    new-instance v1, LX/EMN;

    invoke-direct {v1, v2, v0}, LX/EMN;-><init>(Ljava/util/List;LX/GSQ;)V

    iget-object v8, v10, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A0B:LX/0cx;

    iput-object v10, v7, LX/Jea;->A01:Ljava/lang/Object;

    iput-object v9, v7, LX/Jea;->A02:Ljava/lang/Object;

    iput-object v4, v7, LX/Jea;->A03:Ljava/lang/Object;

    move/from16 v0, v19

    iput-boolean v0, v7, LX/Jea;->A05:Z

    iput v6, v7, LX/Jea;->A00:I

    sget-object v0, LX/EMN;->A00:LX/FlQ;

    invoke-virtual {v0, v1}, LX/FlQ;->A0U(Ljava/lang/Object;)[B

    move-result-object v1

    sget-object v0, LX/HV4;->DEFAULT_INSTANCE:LX/HV4;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v3

    check-cast v3, LX/HV4;

    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v7}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v0

    new-instance v2, LX/0hA;

    invoke-direct {v2, v6, v0}, LX/0hA;-><init>(ILX/0gH;)V

    invoke-virtual {v2}, LX/0hA;->A0H()V

    new-instance v1, LX/JHS;

    invoke-direct {v1, v2}, LX/JHS;-><init>(LX/0h8;)V

    iget-object v0, v8, LX/0cx;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cS;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, LX/0cS;->A00(LX/JyO;LX/HV4;)LX/7k0;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "KmpExternalMutationsUploader/uploadData/onError: IOException"

    new-instance v1, LX/HoN;

    invoke-direct {v1, v0}, LX/HoN;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/IAH;

    invoke-direct {v0, v1}, LX/IAH;-><init>(LX/HoN;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    return-object v5

    :cond_d
    new-instance v7, LX/Jea;

    invoke-direct {v7, v10, v3, v6}, LX/Jea;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v1, LX/ImB;

    invoke-direct {v1}, LX/ImB;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v1, LX/ImB;->A00:LX/1Gp;

    iput-object v7, v1, LX/ImB;->A02:LX/I7V;

    iput-object v6, v1, LX/ImB;->A01:LX/I7U;

    iput-object v14, v1, LX/ImB;->A04:Ljava/util/Map;

    iput-object v13, v1, LX/ImB;->A05:Ljava/util/Map;

    iput-object v5, v1, LX/ImB;->A06:Ljava/util/Map;

    iput-object v4, v1, LX/ImB;->A03:Ljava/util/Map;

    iput-object v12, v1, LX/ImB;->A08:[B

    iput-object v11, v1, LX/ImB;->A09:[B

    move/from16 v0, v19

    iput-boolean v0, v1, LX/ImB;->A07:Z

    invoke-virtual {v1}, LX/ImB;->A01()LX/IUw;

    move-result-object v19

    new-instance v14, LX/If9;

    move-object/from16 v16, v8

    move-object/from16 v17, p2

    move-object/from16 v15, p3

    invoke-direct/range {v14 .. v21}, LX/If9;-><init>(LX/1Gp;LX/Ekp;LX/ILi;LX/IVH;LX/IUw;Ljava/util/List;[B)V

    return-object v14

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/util/Map;LX/0gH;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    move/from16 v9, p3

    const/4 v3, 0x0

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Jee;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Jee;

    iget v1, v0, LX/Jee;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, v5

    check-cast v8, LX/Jee;

    iget v4, v8, LX/Jee;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_2

    sub-int/2addr v4, v1

    iput v4, v8, LX/Jee;->A00:I

    :goto_0
    iget-object v1, v8, LX/Jee;->A05:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/Jee;->A00:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v8, LX/Jee;

    invoke-direct {v8, p0, v5, v3}, LX/Jee;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A05:LX/0cn;

    iput-object p0, v8, LX/Jee;->A01:Ljava/lang/Object;

    iput-object v2, v8, LX/Jee;->A02:Ljava/lang/Object;

    iput-object p0, v8, LX/Jee;->A03:Ljava/lang/Object;

    iput-boolean v9, v8, LX/Jee;->A06:Z

    iput v4, v8, LX/Jee;->A00:I

    iget-object v0, v0, LX/0cn;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A05()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    if-eq v1, v7, :cond_a

    move-object v0, p0

    move-object v4, p0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    iget-boolean v9, v8, LX/Jee;->A06:Z

    iget-object v0, v8, LX/Jee;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    iget-object v2, v8, LX/Jee;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v8, LX/Jee;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    :try_start_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A01:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A05:LX/0cn;

    iput-object v4, v8, LX/Jee;->A01:Ljava/lang/Object;

    iput-object v2, v8, LX/Jee;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/Jee;->A03:Ljava/lang/Object;

    iput-boolean v9, v8, LX/Jee;->A06:Z

    const/4 v0, 0x2

    iput v0, v8, LX/Jee;->A00:I

    invoke-virtual {v1}, LX/0cn;->A00()Ljava/lang/Boolean;

    move-result-object v1

    if-eq v1, v7, :cond_a

    move-object v0, v4

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_2
    iget-boolean v9, v8, LX/Jee;->A06:Z

    iget-object v0, v8, LX/Jee;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    iget-object v2, v8, LX/Jee;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v8, LX/Jee;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    goto :goto_3

    :pswitch_3
    iget-boolean v9, v8, LX/Jee;->A06:Z

    iget-object v11, v8, LX/Jee;->A04:Ljava/lang/Object;

    check-cast v11, LX/1Gp;

    iget-object v6, v8, LX/Jee;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v8, LX/Jee;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v8, LX/Jee;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    goto/16 :goto_7

    :pswitch_4
    iget-boolean v9, v8, LX/Jee;->A06:Z

    iget-object v6, v8, LX/Jee;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v8, LX/Jee;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v8, LX/Jee;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    goto/16 :goto_8

    :pswitch_5
    iget-boolean v9, v8, LX/Jee;->A06:Z

    iget-object v6, v8, LX/Jee;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v8, LX/Jee;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v8, LX/Jee;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    goto/16 :goto_9

    :pswitch_6
    iget-boolean v9, v8, LX/Jee;->A06:Z

    iget-object v6, v8, LX/Jee;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v8, LX/Jee;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v8, LX/Jee;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v8, LX/Jee;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    :try_start_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, LX/9Is;

    instance-of v0, v1, LX/HoM;

    if-eqz v0, :cond_c

    check-cast v1, LX/HoM;

    iget-object v0, v1, LX/HoM;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A00:Ljava/lang/Boolean;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Gp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A09:LX/0dI;

    iget-object v0, v0, LX/0dI;->A00:LX/0cq;

    invoke-interface {v0}, LX/0cq;->ARe()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v10, v4, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A0A:LX/0co;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KmpOutgoingProcessor/processOutgoingMutations: Sending mutations: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZc;

    iget-object v0, v0, LX/IZc;->A04:LX/1Gk;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    const-string v13, ","

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v13, v0, v0, v14, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for Collection: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0co;->A00(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v4, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A07:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    iput-object v4, v8, LX/Jee;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/Jee;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/Jee;->A03:Ljava/lang/Object;

    iput-object v11, v8, LX/Jee;->A04:Ljava/lang/Object;

    iput-boolean v9, v8, LX/Jee;->A06:Z

    const/4 v0, 0x3

    iput v0, v8, LX/Jee;->A00:I

    invoke-virtual {v1, v11, v2, v8}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A02(LX/1Gp;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto :goto_a

    :goto_7
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/FJm;

    iget-object v10, v4, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A08:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    iget-object v2, v1, LX/FJm;->A01:Ljava/util/List;

    iget-object v1, v1, LX/FJm;->A00:LX/IP1;

    iput-object v4, v8, LX/Jee;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/Jee;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/Jee;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/Jee;->A04:Ljava/lang/Object;

    iput-boolean v9, v8, LX/Jee;->A06:Z

    const/4 v0, 0x4

    iput v0, v8, LX/Jee;->A00:I

    invoke-virtual {v10, v11, v1, v2, v8}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A02(LX/1Gp;LX/IP1;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_b

    :goto_8
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/9Is;

    instance-of v0, v1, LX/HoM;

    if-eqz v0, :cond_9

    check-cast v1, LX/HoM;

    iget-object v1, v1, LX/HoM;->A00:Ljava/lang/Object;

    check-cast v1, LX/FZF;

    iput-object v4, v8, LX/Jee;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/Jee;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/Jee;->A03:Ljava/lang/Object;

    iput-boolean v9, v8, LX/Jee;->A06:Z

    const/4 v0, 0x5

    iput v0, v8, LX/Jee;->A00:I

    invoke-static {v4, v1, v8, v9}, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A01(Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;LX/FZF;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    goto :goto_c

    :goto_9
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/If9;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    iput-object v4, v8, LX/Jee;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/Jee;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/Jee;->A03:Ljava/lang/Object;

    iput-object v6, v8, LX/Jee;->A04:Ljava/lang/Object;

    iput-boolean v9, v8, LX/Jee;->A06:Z

    const/4 v0, 0x6

    iput v0, v8, LX/Jee;->A00:I

    invoke-static {v4, v11, v8}, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;LX/1Gp;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_a

    move-object v2, v5

    goto/16 :goto_2

    :goto_a
    return-object v7

    :goto_b
    return-object v7

    :goto_c
    return-object v7

    :cond_9
    instance-of v0, v1, LX/HoL;

    if-eqz v0, :cond_e

    check-cast v1, LX/HoL;

    iget-object v0, v1, LX/HoL;->A00:LX/Jux;

    check-cast v0, LX/HoP;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/HoL;

    invoke-direct {v1, v0}, LX/HoL;-><init>(LX/Jux;)V

    return-object v1

    :cond_a
    return-object v7

    :cond_b
    invoke-static {v5}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_e

    :cond_c
    instance-of v0, v1, LX/HoL;

    if-eqz v0, :cond_d

    check-cast v1, LX/HoL;

    iget-object v0, v1, LX/HoL;->A00:LX/Jux;

    check-cast v0, LX/HoP;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/HoL;

    invoke-direct {v1, v0}, LX/HoL;-><init>(LX/Jux;)V

    return-object v1

    :cond_d
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    goto :goto_d

    :cond_e
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    :goto_d
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/0gl;

    invoke-direct {v2, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v1, LX/HoM;

    invoke-direct {v1, v2}, LX/HoM;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_f
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_13

    instance-of v0, v1, LX/IAJ;

    if-eqz v0, :cond_10

    check-cast v1, LX/IAJ;

    iget-object v0, v1, LX/IAJ;->retriableError:LX/HoO;

    :goto_f
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/HoL;

    invoke-direct {v1, v0}, LX/HoL;-><init>(LX/Jux;)V

    return-object v1

    :cond_10
    instance-of v0, v1, LX/IAI;

    if-eqz v0, :cond_11

    check-cast v1, LX/IAI;

    iget-object v0, v1, LX/IAI;->fatalError:LX/HoR;

    goto :goto_f

    :cond_11
    instance-of v0, v1, LX/IAH;

    if-eqz v0, :cond_12

    check-cast v1, LX/IAH;

    iget-object v0, v1, LX/IAH;->failedError:LX/HoN;

    goto :goto_f

    :cond_12
    invoke-static {v1}, LX/IhV;->A01(Ljava/lang/Throwable;)LX/HoQ;

    move-result-object v0

    goto :goto_f

    :cond_13
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A03(ZLX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x15

    instance-of v0, p2, LX/Jes;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jes;

    iget v1, v0, LX/Jes;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/Jes;

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jes;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_2
    new-instance v4, LX/Jes;

    invoke-direct {v4, p0, p2, v3}, LX/Jes;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A06:Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    iput v1, v4, LX/Jes;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A01(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/util/Map;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/0gl;

    invoke-direct {v3, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v0, LX/HoM;

    invoke-direct {v0, v3}, LX/HoM;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/IAJ;

    if-eqz v0, :cond_7

    check-cast v1, LX/IAJ;

    iget-object v1, v1, LX/IAJ;->retriableError:LX/HoO;

    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/HoL;

    invoke-direct {v0, v1}, LX/HoL;-><init>(LX/Jux;)V

    return-object v0

    :cond_7
    instance-of v0, v1, LX/IAI;

    if-eqz v0, :cond_8

    check-cast v1, LX/IAI;

    iget-object v1, v1, LX/IAI;->fatalError:LX/HoR;

    goto :goto_3

    :cond_8
    instance-of v0, v1, LX/IAH;

    if-eqz v0, :cond_9

    check-cast v1, LX/IAH;

    iget-object v1, v1, LX/IAH;->failedError:LX/HoN;

    goto :goto_3

    :cond_9
    invoke-static {v1}, LX/IhV;->A01(Ljava/lang/Throwable;)LX/HoQ;

    move-result-object v1

    goto :goto_3

    :cond_a
    throw v1
.end method
