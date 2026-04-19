.class public final Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/8Qb;

.field public final A02:LX/0mC;

.field public final A03:LX/8Qc;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10094

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qb;

    iput-object v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A01:LX/8Qb;

    const v0, 0x1002c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qc;

    iput-object v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A03:LX/8Qc;

    const/16 v0, 0xca4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mC;

    iput-object v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A02:LX/0mC;

    invoke-static {}, LX/5oT;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A00:LX/00q;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A04:LX/01w;

    return-void
.end method

.method public static final A00(LX/9pA;LX/93j;Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;LX/0gH;)Ljava/lang/Object;
    .locals 11

    move-object v9, p2

    move-object v10, p1

    move-object v7, p0

    const/16 v3, 0x9

    move-object v4, p3

    instance-of v0, p3, LX/AT1;

    if-eqz v0, :cond_4

    move-object v5, v4

    check-cast v5, LX/AT1;

    iget v0, v5, LX/AT1;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/AT1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/AT1;->A00:I

    :goto_0
    iget-object v8, v5, LX/AT1;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/AT1;->A00:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v8

    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A04:LX/01w;

    invoke-static {p2, p1, p0, v5, v2}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-virtual {p1, v5, v0}, LX/ADi;->Bpr(LX/0gH;LX/01s;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v7, v5, LX/AT1;->A03:Ljava/lang/Object;

    iget-object v10, v5, LX/AT1;->A02:Ljava/lang/Object;

    iget-object v9, v5, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/9Bg;

    instance-of v0, v8, LX/8sE;

    const/4 p0, 0x0

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, LX/8sE;

    iget-object v1, v0, LX/8sE;->A00:LX/9Su;

    iget v0, v1, LX/9Su;->A00:I

    if-eqz v0, :cond_6

    const-string v0, "CodecAvatarProfileDataFetcher Error fetching codec avatar config, error response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A04:LX/01w;

    const/4 p1, 0x0

    new-instance v6, LX/AUx;

    invoke-direct/range {v6 .. v12}, LX/AUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v3}, LX/AT1;->A03(LX/AT1;I)V

    invoke-static {v5, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/AT1;

    invoke-direct {v5, p2, p3, v3}, LX/AT1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "CodecAvatarProfileDataFetcher Success fetching codec avatar config"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/9Su;->A04:LX/9Ci;

    iget-object v1, v0, LX/9Ci;->A00:Ljava/lang/Object;

    if-nez v1, :cond_7

    const-string v0, "codec avatar config is null"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v0, LX/94B;

    invoke-direct {v0, v1}, LX/94B;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    instance-of v0, v8, LX/8sD;

    if-eqz v0, :cond_9

    check-cast v8, LX/8sD;

    iget-object v1, v8, LX/8sD;->A00:Ljava/lang/Exception;

    :goto_1
    new-instance v0, LX/94C;

    invoke-direct {v0, v1, v2}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    return-object v0

    :cond_9
    instance-of v0, v8, LX/8sC;

    if-eqz v0, :cond_a

    check-cast v8, LX/8sC;

    iget-object v1, v8, LX/8sC;->A00:Ljava/io/IOException;

    goto :goto_1

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
