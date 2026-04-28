.class public final Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/IUd;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0d6;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v7, 0x2

    const/16 v8, 0x1e

    const/16 v1, 0x20

    const v3, 0x15180

    const/16 v4, 0x32

    const/16 v5, 0x1c20

    const/16 v6, 0x30

    new-instance v0, LX/IUd;

    move v2, v1

    invoke-direct/range {v0 .. v8}, LX/IUd;-><init>(IIIIIIII)V

    sput-object v0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A07:LX/IUd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c180

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A02:LX/05V;

    const v0, 0xc0d0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A05:LX/05V;

    const v0, 0x1c17d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A03:LX/05V;

    const v0, 0xc04d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A04:LX/05V;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A06:LX/0d6;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x6

    instance-of v0, p3, LX/ASw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/ASw;

    iget v1, v0, LX/ASw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v5, p3

    check-cast v5, LX/ASw;

    iget v2, v5, LX/ASw;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASw;->A00:I

    :goto_0
    iget-object v8, v5, LX/ASw;->A05:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASw;->A00:I

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    return-object v8

    :cond_3
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    invoke-static {v0}, LX/7Po;->A01(LX/7Po;)LX/07B;

    move-result-object v1

    const/16 v0, 0x439c

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A06:LX/0d6;

    invoke-static {p0, p1, p2, v1, v5}, LX/ASw;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ASw;)V

    iput v3, v5, LX/ASw;->A00:I

    invoke-interface {v1, v5}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_a

    move-object v0, p0

    goto :goto_1

    :cond_4
    iput v7, v5, LX/ASw;->A00:I

    invoke-virtual {p0, p1, p2, v5}, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_2

    return-object v6

    :cond_5
    new-instance v5, LX/ASw;

    invoke-direct {v5, p0, p3, v3}, LX/ASw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v5, LX/ASw;->A01:Ljava/lang/Object;

    check-cast v1, LX/0d6;

    :try_start_0
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_8
    iget-object v1, v5, LX/ASw;->A04:Ljava/lang/Object;

    check-cast v1, LX/0d6;

    iget-object p2, v5, LX/ASw;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, LX/ASw;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v5, LX/ASw;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    :try_start_1
    iput-object v1, v5, LX/ASw;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/ASw;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/ASw;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/ASw;->A04:Ljava/lang/Object;

    iput v4, v5, LX/ASw;->A00:I

    invoke-virtual {v0, p1, p2, v5}, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_9

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_2
    invoke-interface {v1, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v8

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v1, v2}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_a
    return-object v6
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x11

    instance-of v0, p3, LX/ASx;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v10, p3

    check-cast v10, LX/ASx;

    iget v2, v10, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/ASx;->A00:I

    :goto_0
    iget-object v3, v10, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v10, LX/ASx;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    iget-object v5, v10, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    goto :goto_1

    :cond_2
    invoke-static {p0, p3, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v10

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PY;

    const v2, 0x1de9212f

    invoke-static {v0, v2}, LX/7PY;->A01(LX/7PY;I)V

    if-eqz p2, :cond_5

    invoke-static {v0}, LX/7PY;->A00(LX/7PY;)LX/0DI;

    move-result-object v1

    const-string v0, "request_name"

    invoke-interface {v1, v2, v0, p2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Aea;

    sget-object v7, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A07:LX/IUd;

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4641

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v11

    iput-object p0, v10, LX/ASx;->A01:Ljava/lang/Object;

    iput v5, v10, LX/ASx;->A00:I

    const/4 v9, 0x0

    move-object v8, p1

    invoke-interface/range {v6 .. v11}, LX/Aea;->ANn(LX/IUd;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, p0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, LX/9Bc;

    instance-of v0, v3, LX/8o8;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7PY;

    const v1, 0x1de9212f

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/7PY;->A02(LX/7PY;IS)V

    check-cast v3, LX/8o8;

    iget-object v0, v3, LX/8o8;->A01:Ljava/lang/String;

    return-object v0

    :cond_7
    instance-of v0, v3, LX/8o7;

    const/16 v2, 0x20

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PY;

    invoke-static {v3}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v3, LX/8o7;

    iget v3, v3, LX/8o7;->A00:I

    invoke-static {v0, v3}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7PY;->A00(LX/7PY;)LX/0DI;

    move-result-object v1

    const v4, 0x1de9212f

    const-string v0, "failure_reason"

    invoke-interface {v1, v4, v0, v2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicAcsRepository/ACS token not ready, reason: "

    invoke-static {v0, v1, v3}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_4

    :cond_8
    instance-of v0, v3, LX/8o6;

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PY;

    invoke-static {v3}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v3, LX/8o6;

    iget v3, v3, LX/8o6;->A00:I

    invoke-static {v0, v3}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7PY;->A00(LX/7PY;)LX/0DI;

    move-result-object v1

    const v4, 0x1de9212f

    const-string v0, "failure_reason"

    invoke-interface {v1, v4, v0, v2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicAcsRepository/ACS token issuance failed, errorCode: "

    invoke-static {v0, v1, v3}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_4

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v3

    move-object v5, p0

    goto :goto_3

    :catch_1
    move-exception v3

    :goto_3
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PY;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, "IllegalStateException"

    :cond_a
    invoke-static {v0}, LX/7PY;->A00(LX/7PY;)LX/0DI;

    move-result-object v1

    const v4, 0x1de9212f

    const-string v0, "failure_reason"

    invoke-interface {v1, v4, v0, v2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "IllegalStateException during token fetch"

    const-string v0, "MusicAcsRepository"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PY;

    const/4 v0, 0x3

    invoke-static {v1, v4, v0}, LX/7PY;->A02(LX/7PY;IS)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xb

    instance-of v0, p2, LX/AT1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/AT1;

    iget v1, v0, LX/AT1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/AT1;

    iget v2, v6, LX/AT1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/AT1;->A00:I

    :goto_0
    iget-object v5, v6, LX/AT1;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/AT1;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    iget-object v1, v6, LX/AT1;->A03:Ljava/lang/Object;

    check-cast v1, LX/0d6;

    iget-object p1, v6, LX/AT1;->A02:Ljava/lang/Object;

    iget-object v0, v6, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v6, LX/AT1;

    invoke-direct {v6, p0, p2, v3}, LX/AT1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    invoke-static {v0}, LX/7Po;->A01(LX/7Po;)LX/07B;

    move-result-object v1

    const/16 v0, 0x439c

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A06:LX/0d6;

    invoke-static {p0, p1, v1, v6, v2}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-interface {v1, v6}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iki;

    iget-object v0, v0, LX/Iki;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v1, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/acs/MusicAcsRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aea;

    invoke-interface {v0, p1}, LX/Aea;->ANR(Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
