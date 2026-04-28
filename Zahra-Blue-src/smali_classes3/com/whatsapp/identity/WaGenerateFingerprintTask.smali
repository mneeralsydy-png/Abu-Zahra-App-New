.class public final Lcom/whatsapp/identity/WaGenerateFingerprintTask;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZG;

.field public final A01:LX/9me;

.field public final A02:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A02:LX/01w;

    const v0, 0x805e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9me;

    iput-object v0, p0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A01:LX/9me;

    const/16 v0, 0xde7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    iput-object v0, p0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A00:LX/0ZG;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 14

    move-object v6, p1

    const/16 v4, 0x30

    move-object/from16 v5, p2

    instance-of v0, v5, LX/5NW;

    move-object v7, p0

    if-eqz v0, :cond_4

    move-object v3, v5

    check-cast v3, LX/5NW;

    iget v0, v3, LX/5NW;->$t:I

    if-ne v0, v4, :cond_4

    iget v2, v3, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NW;->A00:I

    :goto_0
    iget-object v4, v3, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5NW;->A00:I

    const/4 v1, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v13, :cond_2

    if-ne v0, v1, :cond_5

    iget-object v1, v3, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Q7;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/9Q7;

    new-instance v0, LX/4qT;

    invoke-direct {v0, v1, v4}, LX/4qT;-><init>(LX/9Q7;LX/9Q7;)V

    return-object v0

    :cond_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, v3, v13}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A02:LX/01w;

    const/4 v8, 0x0

    const/16 v9, 0xc

    new-instance v5, LX/AV5;

    invoke-direct/range {v5 .. v10}, LX/AV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v3, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    :cond_1
    return-object v2

    :cond_2
    iget-object v6, v3, LX/5NW;->A02:Ljava/lang/Object;

    iget-object v7, v3, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/9Q7;

    iput-object v4, v3, LX/5NW;->A01:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v3, LX/5NW;->A02:Ljava/lang/Object;

    iput v1, v3, LX/5NW;->A00:I

    iget-object v0, v7, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A02:LX/01w;

    const/16 v12, 0xc

    new-instance v8, LX/AV5;

    move-object v9, v6

    move-object v10, v7

    invoke-direct/range {v8 .. v13}, LX/AV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v3, v0, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    move-object v1, v4

    move-object v4, v0

    goto :goto_1

    :cond_4
    invoke-static {p0, v5, v4}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
