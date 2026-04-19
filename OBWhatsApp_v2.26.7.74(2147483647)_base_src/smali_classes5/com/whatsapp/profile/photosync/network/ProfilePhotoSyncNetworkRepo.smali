.class public final Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/8Rl;

.field public final A05:LX/8Rm;

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xca4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A03:LX/05V;

    const/16 v0, 0x12bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A02:LX/05V;

    const v0, 0x8010

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00:LX/05V;

    const v0, 0x100a1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Rm;

    iput-object v0, p0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A05:LX/8Rm;

    const v0, 0x100a0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Rl;

    iput-object v0, p0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A04:LX/8Rl;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A06:LX/01w;

    return-void
.end method

.method public static final A00(LX/9pA;Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/93k;LX/0gH;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    move-object v9, p2

    move-object v6, p0

    const/16 v4, 0x10

    instance-of v0, p3, LX/AT1;

    if-eqz v0, :cond_4

    move-object v3, p3

    check-cast v3, LX/AT1;

    iget v0, v3, LX/AT1;->$t:I

    if-ne v0, v4, :cond_4

    iget v2, v3, LX/AT1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/AT1;->A00:I

    :goto_0
    iget-object v7, v3, LX/AT1;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AT1;->A00:I

    const/4 v2, 0x1

    const/4 p1, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, p1, :cond_5

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A06:LX/01w;

    invoke-static {v8, p2, p0, v3, v2}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-virtual {p2, v3, v0}, LX/ADi;->Bpr(LX/0gH;LX/01s;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v6, v3, LX/AT1;->A03:Ljava/lang/Object;

    iget-object v9, v3, LX/AT1;->A02:Ljava/lang/Object;

    iget-object v8, v3, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/9Bg;

    instance-of v0, v7, LX/8sE;

    const/4 p0, 0x0

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, LX/8sE;

    iget-object v1, v0, LX/8sE;->A00:LX/9Su;

    iget v0, v1, LX/9Su;->A00:I

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A06:LX/01w;

    new-instance v5, LX/AUx;

    invoke-direct/range {v5 .. v11}, LX/AUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, p1}, LX/AT1;->A03(LX/AT1;I)V

    invoke-static {v3, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v3, LX/AT1;

    invoke-direct {v3, p1, p3, v4}, LX/AT1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v1, LX/9Su;->A04:LX/9Ci;

    iget-object v0, v0, LX/9Ci;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_7

    new-instance v1, LX/94B;

    invoke-direct {v1, v0}, LX/94B;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v7, LX/8sC;

    if-eqz v0, :cond_9

    check-cast v7, LX/8sC;

    iget-object v0, v7, LX/8sC;->A00:Ljava/io/IOException;

    :goto_1
    new-instance v1, LX/94C;

    invoke-direct {v1, v0, v2}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    return-object v1

    :cond_9
    instance-of v0, v7, LX/8sD;

    if-eqz v0, :cond_a

    check-cast v7, LX/8sD;

    iget-object v0, v7, LX/8sD;->A00:Ljava/lang/Exception;

    goto :goto_1

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/9pA;Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/93l;LX/0gH;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    move-object v10, p2

    move-object v7, p0

    const/16 v3, 0x11

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

    iget-object v0, p1, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A06:LX/01w;

    invoke-static {p1, p2, p0, v5, v2}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-virtual {p2, v5, v0}, LX/ADi;->Bpr(LX/0gH;LX/01s;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v7, v5, LX/AT1;->A03:Ljava/lang/Object;

    iget-object v10, v5, LX/AT1;->A02:Ljava/lang/Object;

    iget-object v9, v5, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/9Bg;

    instance-of v0, v8, LX/8sE;

    const/4 p0, 0x0

    if-eqz v0, :cond_9

    move-object v0, v8

    check-cast v0, LX/8sE;

    iget-object v1, v0, LX/8sE;->A00:LX/9Su;

    iget v0, v1, LX/9Su;->A00:I

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A06:LX/01w;

    const/4 p1, 0x3

    new-instance v6, LX/AUx;

    invoke-direct/range {v6 .. v12}, LX/AUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v3}, LX/AT1;->A03(LX/AT1;I)V

    invoke-static {v5, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/AT1;

    invoke-direct {v5, p1, p3, v3}, LX/AT1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v1, LX/9Su;->A04:LX/9Ci;

    iget-object v1, v0, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    if-nez v1, :cond_7

    const-string v0, "Unable to parse data, gatingResultData is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-boolean v0, v1, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->isSyncEnabled:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "synced types can\'t be empty when profile photo sync is enabled"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_1

    :cond_8
    new-instance v0, LX/94B;

    invoke-direct {v0, v1}, LX/94B;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    instance-of v0, v8, LX/8sC;

    if-eqz v0, :cond_a

    check-cast v8, LX/8sC;

    iget-object v1, v8, LX/8sC;->A00:Ljava/io/IOException;

    :goto_1
    new-instance v0, LX/94C;

    invoke-direct {v0, v1, v2}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    return-object v0

    :cond_a
    instance-of v0, v8, LX/8sD;

    if-eqz v0, :cond_b

    check-cast v8, LX/8sD;

    iget-object v1, v8, LX/8sD;->A00:Ljava/lang/Exception;

    goto :goto_1

    :cond_b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/8s9;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePhotoSyncGQLDataFetcher/(errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", entryPoint: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ProfilePhotoSync]"

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
