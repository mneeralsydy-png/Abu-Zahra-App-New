.class public final Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;->A01:LX/05V;

    const/16 v0, 0x40

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xd

    instance-of v0, p2, LX/3R4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/3R4;

    iget v1, v0, LX/3R4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/3R4;

    iget v2, v6, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/3R4;->A00:I

    :goto_0
    iget-object v5, v6, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/3R4;->A00:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    iget-object v1, v6, LX/3R4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;

    goto :goto_1

    :cond_2
    new-instance v6, LX/3R4;

    invoke-direct {v6, p0, p2, v3}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01w;

    const/16 v0, 0x21

    invoke-static {p1, v4, v0}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v0

    iput-object p0, v6, LX/3R4;->A01:Ljava/lang/Object;

    iput v2, v6, LX/3R4;->A00:I

    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_5
    move-object v1, p0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v5}, LX/00C;->A08(Ljava/lang/Object;)V

    check-cast v5, [B

    sget-object v0, LX/21K;->DEFAULT_INSTANCE:LX/21K;

    invoke-static {v0, v5}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v0

    check-cast v0, LX/21K;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v1, p0

    :goto_3
    const-string v0, "GroupHistoryBundleFileProcessor/unpackHistoryBundle Failed to read history bundle file"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bu;

    sget-object v0, LX/2Fr;->A01:LX/2Fr;

    const/4 v2, 0x2

    iget-object v1, v1, LX/0bu;->A00:LX/075;

    invoke-virtual {v0}, LX/FDl;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3, v2}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v4
.end method
