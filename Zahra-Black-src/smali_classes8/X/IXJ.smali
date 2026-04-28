.class public final LX/IXJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jx4;

.field public final A01:LX/ILj;


# direct methods
.method public constructor <init>(LX/Jx4;LX/ILj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IXJ;->A00:LX/Jx4;

    iput-object p2, p0, LX/IXJ;->A01:LX/ILj;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ioe;LX/Ioq;LX/Icb;)LX/IdU;
    .locals 11

    iget-object v6, p0, LX/IXJ;->A00:LX/Jx4;

    invoke-interface {v6}, LX/Jx4;->Adm()LX/JuX;

    move-result-object v7

    iget-object v0, p0, LX/IXJ;->A01:LX/ILj;

    iget-object v0, v0, LX/ILj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5fe9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/ILk;

    invoke-direct {v0, v6}, LX/ILk;-><init>(LX/Jx4;)V

    const/4 v8, 0x0

    iget-object v10, p3, LX/Icb;->A00:LX/7Mm;

    if-nez v10, :cond_0

    const/4 v9, 0x0

    new-instance v0, LX/Ie9;

    invoke-direct {v0, v9, v9, v9, v9}, LX/Ie9;-><init>(LX/7Mm;[B[B[B)V

    new-instance v2, LX/IeA;

    invoke-direct {v2, v9, v9, v9, v0}, LX/IeA;-><init>(LX/7Mm;LX/9QA;LX/JuY;LX/Ie9;)V

    :goto_0
    invoke-virtual {p1}, LX/Ioe;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/IeA;->A00:LX/7Mm;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v5

    const/16 v10, 0x1e

    if-eqz v5, :cond_4

    iget-object v0, v2, LX/IeA;->A03:LX/Ie9;

    iget-object v4, v0, LX/Ie9;->A00:LX/7Mm;

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/Ie9;->A01:[B

    iget-object v1, v0, LX/Ie9;->A03:[B

    iget-object v0, v0, LX/Ie9;->A02:[B

    monitor-enter p2

    goto :goto_1

    :cond_0
    iget-object v2, v10, LX/7Mm;->A03:[B

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ILk;->A00:LX/Jx4;

    invoke-interface {v1}, LX/Jx4;->Adm()LX/JuX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/JuX;->AIU([B)LX/9QA;

    move-result-object v5

    invoke-interface {v1, v2}, LX/Jx4;->AY5([B)LX/JuY;

    move-result-object v4

    iget-object v3, v5, LX/9QA;->A00:[B

    iget-object v2, v5, LX/9QA;->A02:[B

    iget-object v1, v5, LX/9QA;->A01:[B

    const/4 v9, 0x0

    new-instance v0, LX/Ie9;

    invoke-direct {v0, v10, v3, v2, v1}, LX/Ie9;-><init>(LX/7Mm;[B[B[B)V

    new-instance v2, LX/IeA;

    invoke-direct {v2, v10, v5, v4, v0}, LX/IeA;-><init>(LX/7Mm;LX/9QA;LX/JuY;LX/Ie9;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v4, p2, LX/Ioq;->A01:LX/7Mm;

    iput-object v3, p2, LX/Ioq;->A0N:[B

    iput-object v1, p2, LX/Ioq;->A0P:[B

    iput-object v0, p2, LX/Ioq;->A0Q:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object v4, v2, LX/IeA;->A01:LX/9QA;

    iget-object v3, v2, LX/IeA;->A02:LX/JuY;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    new-instance v2, LX/IdU;

    invoke-direct {v2, v4, v3, v9}, LX/IdU;-><init>(LX/9QA;LX/JuY;Ljava/lang/Integer;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-string v0, "mediaKey should not be null after hasMediaKey check"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaUpload/modular crypto prepared values unexpectedly null: derivedKeys="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v4}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streamEncrypter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasMediaKey="

    invoke-static {v0, v2, v5}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_4
    new-array v0, v8, [B

    invoke-interface {v7, v0}, LX/JuX;->AIU([B)LX/9QA;

    move-result-object v3

    new-array v0, v8, [B

    invoke-interface {v6, v0}, LX/Jx4;->AY5([B)LX/JuY;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/IdU;

    invoke-direct {v2, v3, v1, v0}, LX/IdU;-><init>(LX/9QA;LX/JuY;Ljava/lang/Integer;)V

    return-object v2

    :cond_5
    iget-object v1, v2, LX/IeA;->A01:LX/9QA;

    if-nez v1, :cond_6

    new-array v0, v8, [B

    invoke-interface {v7, v0}, LX/JuX;->AIU([B)LX/9QA;

    move-result-object v1

    :cond_6
    iget-object v0, v2, LX/IeA;->A02:LX/JuY;

    if-nez v0, :cond_7

    new-array v0, v8, [B

    invoke-interface {v6, v0}, LX/Jx4;->AY5([B)LX/JuY;

    move-result-object v0

    :cond_7
    new-instance v2, LX/IdU;

    invoke-direct {v2, v1, v0, v9}, LX/IdU;-><init>(LX/9QA;LX/JuY;Ljava/lang/Integer;)V

    return-object v2

    :cond_8
    iget-object v5, p3, LX/Icb;->A00:LX/7Mm;

    if-eqz v5, :cond_b

    iget-object v0, v5, LX/7Mm;->A03:[B

    :goto_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/JuX;->AIU([B)LX/9QA;

    move-result-object v4

    invoke-interface {v6, v0}, LX/Jx4;->AY5([B)LX/JuY;

    move-result-object v3

    invoke-virtual {p1}, LX/Ioe;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v5, :cond_9

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    new-instance v2, LX/IdU;

    invoke-direct {v2, v4, v3, v0}, LX/IdU;-><init>(LX/9QA;LX/JuY;Ljava/lang/Integer;)V

    return-object v2

    :cond_9
    iget-object v2, v4, LX/9QA;->A00:[B

    iget-object v1, v4, LX/9QA;->A02:[B

    iget-object v0, v4, LX/9QA;->A01:[B

    monitor-enter p2

    :try_start_2
    iput-object v5, p2, LX/Ioq;->A01:LX/7Mm;

    iput-object v2, p2, LX/Ioq;->A0N:[B

    iput-object v1, p2, LX/Ioq;->A0P:[B

    iput-object v0, p2, LX/Ioq;->A0Q:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
