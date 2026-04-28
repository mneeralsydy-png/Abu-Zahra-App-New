.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0cj;

.field public final A01:LX/0ci;

.field public final A02:LX/0cl;

.field public final A03:LX/0cm;

.field public final A04:LX/0co;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0cb;->A01:LX/0cb;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->Aeb()LX/0co;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A04:LX/0co;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->AeA()LX/0cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00:LX/0cj;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->AOV()LX/0cm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A03:LX/0cm;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->Agu()LX/0ci;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A01:LX/0ci;

    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    invoke-interface {v0}, LX/0cg;->Arx()LX/0cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A02:LX/0cl;

    return-void
.end method

.method public static final A00(LX/IZc;)LX/IZc;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    new-instance v5, LX/ILi;

    invoke-direct {v5, v0, v1}, LX/ILi;-><init>(J)V

    iget v11, p0, LX/IZc;->A02:I

    iget-object v3, p0, LX/IZc;->A00:LX/Ia9;

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/IZc;->A03:LX/1Gp;

    iget-object v2, p0, LX/IZc;->A04:LX/1Gk;

    iget-object v9, p0, LX/IZc;->A01:[B

    iget-object v10, p0, LX/IZc;->A09:[Ljava/lang/String;

    iget-object v8, p0, LX/IZc;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v0, LX/IZc;

    move-object v7, v4

    invoke-direct/range {v0 .. v12}, LX/IZc;-><init>(LX/1Gp;LX/1Gk;LX/Ia9;LX/ICS;LX/ILi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;IZ)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1Gp;LX/Ia9;Ljava/util/Set;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x8

    instance-of v0, p4, LX/5NS;

    if-eqz v0, :cond_8

    move-object v7, p4

    check-cast v7, LX/5NS;

    iget v0, v7, LX/5NS;->$t:I

    if-ne v0, v3, :cond_8

    iget v2, v7, LX/5NS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v7, LX/5NS;->A00:I

    :goto_0
    iget-object v5, v7, LX/5NS;->A05:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/5NS;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v6, :cond_a

    iget-object v3, v7, LX/5NS;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v7, LX/5NS;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p2, v7, LX/5NS;->A02:Ljava/lang/Object;

    check-cast p2, LX/Ia9;

    iget-object v1, v7, LX/5NS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IZc;

    invoke-static {v5}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00(LX/IZc;)LX/IZc;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A04:LX/0co;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KmpSyncdEncryptionPreprocessor/getMutationsForKeyCatchUp removeKeyCatchUpKey="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/IZc;->A00:LX/Ia9;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0co;->A00(Ljava/lang/String;)V

    iput-object p2, v5, LX/IZc;->A00:LX/Ia9;

    iget-object v9, v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00:LX/0cj;

    iput-object v1, v7, LX/5NS;->A01:Ljava/lang/Object;

    iput-object p2, v7, LX/5NS;->A02:Ljava/lang/Object;

    iput-object v2, v7, LX/5NS;->A03:Ljava/lang/Object;

    iput-object v3, v7, LX/5NS;->A04:Ljava/lang/Object;

    iput v6, v7, LX/5NS;->A00:I

    iget-object v0, v9, LX/0cj;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vj;

    invoke-static {v0, v5}, LX/IFL;->A00(LX/2vj;LX/IZc;)LX/1Gg;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v0, v4, LX/2Fb;

    if-eqz v0, :cond_1

    check-cast v4, LX/2Fb;

    invoke-virtual {v4}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/0cj;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X5;

    invoke-static {v4, v0}, LX/2wk;->A00(LX/2Fb;LX/0X5;)LX/2Fb;

    move-result-object v0

    invoke-static {v0}, LX/Iuf;->A03(LX/1Gg;)LX/IZc;

    move-result-object v5

    :cond_1
    if-ne v5, v8, :cond_0

    return-object v8

    :cond_2
    iget-object p2, v7, LX/5NS;->A02:Ljava/lang/Object;

    check-cast p2, LX/Ia9;

    iget-object v1, v7, LX/5NS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A01:LX/0ci;

    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A03:LX/0cm;

    iget-object v1, v0, LX/0cm;->A00:LX/00I;

    const/16 v0, 0xad9

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    iput-object p0, v7, LX/5NS;->A01:Ljava/lang/Object;

    iput-object p2, v7, LX/5NS;->A02:Ljava/lang/Object;

    iput v2, v7, LX/5NS;->A00:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v3, :cond_7

    iget-object v0, v4, LX/0ci;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0X4;

    iget-object v0, p1, LX/1Gp;->value:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LX/0X4;->A0K(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v9

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gg;

    invoke-static {v0}, LX/Iuf;->A03(LX/1Gg;)LX/IZc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IZc;

    iget-object v0, v1, LX/IZc;->A00:LX/Ia9;

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/IZc;->A06:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    add-int/2addr v2, v3

    goto :goto_2

    :cond_7
    move-object v1, p0

    :goto_5
    check-cast v5, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto/16 :goto_1

    :cond_8
    new-instance v7, LX/5NS;

    invoke-direct {v7, p0, p4, v3}, LX/5NS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_9
    return-object v2

    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/1Gp;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v12, p2

    const/16 v3, 0x9

    move-object/from16 v4, p3

    instance-of v0, v4, LX/5NS;

    if-eqz v0, :cond_7

    move-object v11, v4

    check-cast v11, LX/5NS;

    iget v0, v11, LX/5NS;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v11, LX/5NS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v11, LX/5NS;->A00:I

    :goto_0
    iget-object v10, v11, LX/5NS;->A05:Ljava/lang/Object;

    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, v11, LX/5NS;->A00:I

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_3

    if-eq v0, v6, :cond_5

    if-ne v0, v8, :cond_8

    iget-object v7, v11, LX/5NS;->A03:Ljava/lang/Object;

    iget-object v4, v11, LX/5NS;->A02:Ljava/lang/Object;

    check-cast v4, LX/2pf;

    iget-object v3, v11, LX/5NS;->A01:Ljava/lang/Object;

    check-cast v3, LX/IP1;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    new-array v2, v6, [Ljava/util/List;

    const/4 v1, 0x0

    iget-object v0, v4, LX/2pf;->A00:Ljava/util/List;

    aput-object v0, v2, v1

    aput-object v7, v2, v5

    const/4 v0, 0x2

    aput-object v10, v2, v0

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/FJm;

    invoke-direct {v0, v3, v1}, LX/FJm;-><init>(LX/IP1;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A04:LX/0co;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "encryptMutations for collectionName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0co;->A02(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A02:LX/0cl;

    iput-object p0, v11, LX/5NS;->A01:Ljava/lang/Object;

    iput-object p1, v11, LX/5NS;->A02:Ljava/lang/Object;

    iput-object v12, v11, LX/5NS;->A03:Ljava/lang/Object;

    iput v5, v11, LX/5NS;->A00:I

    iget-object v0, v0, LX/0cl;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WK;

    invoke-virtual {v0}, LX/0WK;->A04()LX/Ic0;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, LX/0WK;->A05()LX/Ic0;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v10, 0x0

    :goto_2
    move-object v2, p0

    goto :goto_3

    :cond_1
    iget-object v0, v2, LX/Ic0;->A01:LX/7Lg;

    iget-object v0, v0, LX/7Lg;->A00:[B

    new-instance v1, LX/Ia9;

    invoke-direct {v1, v0}, LX/Ia9;-><init>([B)V

    iget-object v0, v2, LX/Ic0;->A00:LX/IdB;

    invoke-static {v0}, LX/Iuf;->A04(LX/IdB;)LX/IQz;

    move-result-object v0

    new-instance v10, LX/IP1;

    invoke-direct {v10, v0, v1}, LX/IP1;-><init>(LX/IQz;LX/Ia9;)V

    goto :goto_2

    :cond_2
    iget-object v12, v11, LX/5NS;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object p1, v11, LX/5NS;->A02:Ljava/lang/Object;

    check-cast p1, LX/1Gp;

    iget-object v2, v11, LX/5NS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v10, LX/IP1;

    if-eqz v10, :cond_a

    iget-object v0, v10, LX/IP1;->A01:LX/Ia9;

    iput-object v2, v11, LX/5NS;->A01:Ljava/lang/Object;

    iput-object p1, v11, LX/5NS;->A02:Ljava/lang/Object;

    iput-object v12, v11, LX/5NS;->A03:Ljava/lang/Object;

    iput-object v10, v11, LX/5NS;->A04:Ljava/lang/Object;

    iput v3, v11, LX/5NS;->A00:I

    invoke-virtual {v2, v0, v12, v11}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A04(LX/Ia9;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_9

    move-object v3, v10

    move-object v10, v0

    goto :goto_4

    :cond_3
    iget-object v3, v11, LX/5NS;->A04:Ljava/lang/Object;

    check-cast v3, LX/IP1;

    iget-object v12, v11, LX/5NS;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object p1, v11, LX/5NS;->A02:Ljava/lang/Object;

    check-cast p1, LX/1Gp;

    iget-object v2, v11, LX/5NS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v10, LX/2pf;

    iget-object v4, v10, LX/2pf;->A01:Ljava/util/Set;

    iput-object v2, v11, LX/5NS;->A01:Ljava/lang/Object;

    iput-object p1, v11, LX/5NS;->A02:Ljava/lang/Object;

    iput-object v3, v11, LX/5NS;->A03:Ljava/lang/Object;

    iput-object v10, v11, LX/5NS;->A04:Ljava/lang/Object;

    iput v6, v11, LX/5NS;->A00:I

    iget-object v0, v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00:LX/0cj;

    iget-object v0, v0, LX/0cj;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X5;

    iget-object v0, v0, LX/0X5;->A01:LX/0WI;

    invoke-virtual {v0}, LX/0WI;->A0G()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    sget-object v0, LX/01d;->A00:LX/01d;

    :goto_5
    if-eq v0, v9, :cond_9

    move-object v4, v10

    move-object v10, v0

    goto :goto_6

    :cond_4
    invoke-virtual {v2, v12, v4, v11}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A05(Ljava/util/List;Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_5
    iget-object v4, v11, LX/5NS;->A04:Ljava/lang/Object;

    check-cast v4, LX/2pf;

    iget-object v3, v11, LX/5NS;->A03:Ljava/lang/Object;

    check-cast v3, LX/IP1;

    iget-object p1, v11, LX/5NS;->A02:Ljava/lang/Object;

    check-cast p1, LX/1Gp;

    iget-object v2, v11, LX/5NS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_6
    check-cast v10, Ljava/util/List;

    iget-object v0, v4, LX/2pf;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZc;

    iget-object v0, v0, LX/IZc;->A06:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    invoke-interface {v1, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/IP1;->A01:LX/Ia9;

    iput-object v3, v11, LX/5NS;->A01:Ljava/lang/Object;

    iput-object v4, v11, LX/5NS;->A02:Ljava/lang/Object;

    iput-object v10, v11, LX/5NS;->A03:Ljava/lang/Object;

    iput-object v7, v11, LX/5NS;->A04:Ljava/lang/Object;

    iput v8, v11, LX/5NS;->A00:I

    invoke-virtual {v2, p1, v0, v1, v11}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A01(LX/1Gp;LX/Ia9;Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_9

    move-object v7, v10

    move-object v10, v0

    goto/16 :goto_1

    :cond_7
    new-instance v11, LX/5NS;

    invoke-direct {v11, p0, v4, v3}, LX/5NS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v9

    :cond_a
    const-string v1, "Missing active key exception"

    new-instance v0, LX/HoN;

    invoke-direct {v0, v1}, LX/HoN;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/IAH;

    invoke-direct {v1, v0}, LX/IAH;-><init>(LX/HoN;)V

    throw v1
.end method

.method public final A03(LX/IZc;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1b

    instance-of v0, p2, LX/5NQ;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/5NQ;

    iget v0, v5, LX/5NQ;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NQ;->A00:I

    :goto_0
    iget-object v4, v5, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NQ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_6

    iget-object p1, v5, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast p1, LX/IZc;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    check-cast v4, LX/IZc;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/IZc;->A00:LX/Ia9;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/IZc;->A00:LX/Ia9;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v4

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A01:LX/0ci;

    iget-object v1, p1, LX/IZc;->A06:Ljava/lang/String;

    iput-object p1, v5, LX/5NQ;->A01:Ljava/lang/Object;

    iput v2, v5, LX/5NQ;->A00:I

    iget-object v0, v0, LX/0ci;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4;

    invoke-virtual {v0, v1}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Iuf;->A03(LX/1Gg;)LX/IZc;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    new-instance v5, LX/5NQ;

    invoke-direct {v5, p0, p2, v3}, LX/5NQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v4, 0x0

    return-object v4

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/Ia9;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x2

    instance-of v0, p3, LX/5NE;

    if-eqz v0, :cond_5

    move-object v8, p3

    check-cast v8, LX/5NE;

    iget v0, v8, LX/5NE;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v8, LX/5NE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v8, LX/5NE;->A00:I

    :goto_0
    iget-object v10, v8, LX/5NE;->A07:Ljava/lang/Object;

    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/5NE;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_7

    iget-object v6, v8, LX/5NE;->A06:Ljava/lang/Object;

    check-cast v6, LX/IZc;

    iget-object v5, v8, LX/5NE;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v4, v8, LX/5NE;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v3, v8, LX/5NE;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p1, v8, LX/5NE;->A02:Ljava/lang/Object;

    check-cast p1, LX/Ia9;

    iget-object v2, v8, LX/5NE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, LX/IZc;

    if-eqz v10, :cond_1

    iget-object v1, v6, LX/IZc;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v10}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00(LX/IZc;)LX/IZc;

    move-result-object v11

    iget-object v0, v11, LX/IZc;->A06:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A04:LX/0co;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KmpSyncdEncryptionPreprocessor/prepareMutationListForEncryption removeMutationWithExpiredKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/IZc;->A00:LX/Ia9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0co;->A00(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IZc;

    iget-object v0, v6, LX/IZc;->A00:LX/Ia9;

    if-nez v0, :cond_2

    iput-object p1, v6, LX/IZc;->A00:LX/Ia9;

    :goto_3
    iput-object v2, v8, LX/5NE;->A01:Ljava/lang/Object;

    iput-object p1, v8, LX/5NE;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/5NE;->A03:Ljava/lang/Object;

    iput-object v4, v8, LX/5NE;->A04:Ljava/lang/Object;

    iput-object v5, v8, LX/5NE;->A05:Ljava/lang/Object;

    iput-object v6, v8, LX/5NE;->A06:Ljava/lang/Object;

    iput v7, v8, LX/5NE;->A00:I

    invoke-virtual {v2, v6, v8}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A03(LX/IZc;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_0

    return-object v9

    :cond_2
    iget-object v10, v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A04:LX/0co;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KmpSyncdEncryptionPreprocessor/prepareMutationListForEncryption use existing key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/IZc;->A00:LX/Ia9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0co;->A00(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, v6, LX/IZc;->A06:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/IZc;->A00:LX/Ia9;

    iput-object v0, v6, LX/IZc;->A00:LX/Ia9;

    goto :goto_1

    :cond_4
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, p0

    goto :goto_2

    :cond_5
    new-instance v8, LX/5NE;

    invoke-direct {v8, p0, p3, v3}, LX/5NE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/2pf;

    invoke-direct {v0, v3, v4}, LX/2pf;-><init>(Ljava/util/List;Ljava/util/Set;)V

    return-object v0

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(Ljava/util/List;Ljava/util/Set;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x7

    instance-of v0, p3, LX/5NS;

    if-eqz v0, :cond_9

    move-object v6, p3

    check-cast v6, LX/5NS;

    iget v0, v6, LX/5NS;->$t:I

    if-ne v0, v3, :cond_9

    iget v2, v6, LX/5NS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NS;->A00:I

    :goto_0
    iget-object v8, v6, LX/5NS;->A05:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NS;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_5

    if-ne v0, v5, :cond_b

    iget-object v3, v6, LX/5NS;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v6, LX/5NS;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    iget-object p2, v6, LX/5NS;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object v1, v6, LX/5NS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    check-cast v8, LX/IZc;

    if-eqz v8, :cond_1

    invoke-static {v8}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00(LX/IZc;)LX/IZc;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IZc;

    iget-object v9, v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A00:LX/0cj;

    iput-object v1, v6, LX/5NS;->A01:Ljava/lang/Object;

    iput-object p2, v6, LX/5NS;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/5NS;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/5NS;->A04:Ljava/lang/Object;

    iput v4, v6, LX/5NS;->A00:I

    iget-object v0, v9, LX/0cj;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vj;

    invoke-static {v0, v8}, LX/IFL;->A00(LX/2vj;LX/IZc;)LX/1Gg;

    move-result-object v8

    instance-of v0, v8, LX/23Z;

    if-eqz v0, :cond_2

    check-cast v8, LX/23Z;

    iget-object v0, v9, LX/0cj;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X5;

    invoke-static {v0, v8}, LX/2aq;->A00(LX/0X5;LX/23Z;)LX/2q1;

    move-result-object v0

    iget-object v9, v0, LX/2q1;->A00:LX/2rb;

    iget-boolean v0, v9, LX/2rb;->A05:Z

    if-nez v0, :cond_4

    iget-object v10, v9, LX/2rb;->A02:LX/0Fq;

    invoke-static {v10}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/23Z;->A00:LX/0Fq;

    :goto_3
    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v8, v9, LX/2rb;->A04:Ljava/lang/String;

    :goto_4
    if-ne v8, v7, :cond_6

    return-object v7

    :cond_2
    instance-of v0, v8, LX/23X;

    if-eqz v0, :cond_3

    check-cast v8, LX/23X;

    iget-object v0, v9, LX/0cj;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X5;

    invoke-static {v8, v0}, LX/2sT;->A01(LX/23X;LX/0X5;)LX/2rt;

    move-result-object v10

    iget-boolean v0, v10, LX/2rt;->A06:Z

    if-nez v0, :cond_4

    iget-object v9, v10, LX/2rt;->A02:LX/0Fq;

    invoke-static {v9}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v0

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v8, v10, LX/2rt;->A05:Ljava/lang/String;

    goto :goto_4

    :cond_3
    instance-of v0, v8, LX/2Fb;

    if-eqz v0, :cond_4

    check-cast v8, LX/2Fb;

    iget-object v0, v9, LX/0cj;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X5;

    invoke-static {v8, v0}, LX/2wk;->A02(LX/2Fb;LX/0X5;)LX/2rb;

    move-result-object v9

    iget-boolean v0, v9, LX/2rb;->A05:Z

    if-nez v0, :cond_4

    iget-object v10, v9, LX/2rb;->A02:LX/0Fq;

    invoke-static {v10}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, v6, LX/5NS;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v6, LX/5NS;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    iget-object p2, v6, LX/5NS;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object v1, v6, LX/5NS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A01:LX/0ci;

    iput-object v1, v6, LX/5NS;->A01:Ljava/lang/Object;

    iput-object p2, v6, LX/5NS;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/5NS;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/5NS;->A04:Ljava/lang/Object;

    iput v5, v6, LX/5NS;->A00:I

    iget-object v0, v0, LX/0ci;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4;

    invoke-virtual {v0, v8}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gg;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Iuf;->A03(LX/1Gg;)LX/IZc;

    move-result-object v8

    if-ne v8, v7, :cond_0

    return-object v7

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, p0

    goto/16 :goto_2

    :cond_9
    new-instance v6, LX/5NS;

    invoke-direct {v6, p0, p3, v3}, LX/5NS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_a
    return-object v2

    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
