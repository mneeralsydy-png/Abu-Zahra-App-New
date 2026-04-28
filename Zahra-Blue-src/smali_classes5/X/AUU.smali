.class public LX/AUU;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0Fq;LX/4M5;LX/9Xx;LX/9l6;Ljava/io/File;LX/0gH;LX/12G;IZZ)V
    .locals 1

    iput p8, p0, LX/AUU;->$t:I

    if-eqz p8, :cond_0

    iput-object p4, p0, LX/AUU;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/AUU;->A03:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/AUU;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/AUU;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/AUU;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/AUU;->A07:Z

    iput-boolean p10, p0, LX/AUU;->A08:Z

    iput-object p3, p0, LX/AUU;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p7, p0, LX/AUU;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/AUU;->A06:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget v0, p0, LX/AUU;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/AUU;->A06:Ljava/lang/Object;

    check-cast v4, LX/9l6;

    iget-object v7, p0, LX/AUU;->A03:Ljava/lang/Object;

    check-cast v7, LX/12G;

    iget-object v1, p0, LX/AUU;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v5, p0, LX/AUU;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v2, p0, LX/AUU;->A04:Ljava/lang/Object;

    check-cast v2, LX/4M5;

    iget-boolean v9, p0, LX/AUU;->A07:Z

    iget-boolean v10, p0, LX/AUU;->A08:Z

    iget-object v3, p0, LX/AUU;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Xx;

    const/4 v8, 0x1

    :goto_0
    new-instance v0, LX/AUU;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, LX/AUU;-><init>(LX/0Fq;LX/4M5;LX/9Xx;LX/9l6;Ljava/io/File;LX/0gH;LX/12G;IZZ)V

    return-object v0

    :cond_0
    iget-object v7, p0, LX/AUU;->A03:Ljava/lang/Object;

    check-cast v7, LX/12G;

    iget-object v4, p0, LX/AUU;->A06:Ljava/lang/Object;

    check-cast v4, LX/9l6;

    iget-object v1, p0, LX/AUU;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v5, p0, LX/AUU;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v2, p0, LX/AUU;->A04:Ljava/lang/Object;

    check-cast v2, LX/4M5;

    iget-boolean v9, p0, LX/AUU;->A07:Z

    iget-boolean v10, p0, LX/AUU;->A08:Z

    iget-object v3, p0, LX/AUU;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Xx;

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AUU;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AUU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/AUU;->$t:I

    if-eqz v0, :cond_2

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AUU;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/AUU;->A06:Ljava/lang/Object;

    check-cast v7, LX/9l6;

    iget-object v0, v7, LX/9l6;->A0A:LX/01w;

    iget-object v10, p0, LX/AUU;->A03:Ljava/lang/Object;

    check-cast v10, LX/12G;

    iget-object v4, p0, LX/AUU;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-object v8, p0, LX/AUU;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v5, p0, LX/AUU;->A04:Ljava/lang/Object;

    check-cast v5, LX/4M5;

    iget-boolean v12, p0, LX/AUU;->A07:Z

    iget-boolean v13, p0, LX/AUU;->A08:Z

    iget-object v6, p0, LX/AUU;->A02:Ljava/lang/Object;

    check-cast v6, LX/9Xx;

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v3, LX/AUU;

    invoke-direct/range {v3 .. v13}, LX/AUU;-><init>(LX/0Fq;LX/4M5;LX/9Xx;LX/9l6;Ljava/io/File;LX/0gH;LX/12G;IZZ)V

    iput v1, p0, LX/AUU;->A00:I

    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    iget v0, p0, LX/AUU;->A00:I

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/AUU;->A03:Ljava/lang/Object;

    check-cast v2, LX/12G;

    iget-object v0, p0, LX/AUU;->A06:Ljava/lang/Object;

    check-cast v0, LX/9l6;

    iget-object v0, v0, LX/9l6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pB;

    iget-object v0, p0, LX/AUU;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v7, p0, LX/AUU;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v0, p0, LX/AUU;->A04:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LX/4M5;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    const/16 v10, 0x2e

    :goto_1
    const/4 v4, 0x0

    const/4 v12, 0x1

    iget-object v0, v3, LX/0pB;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/76T;

    const/4 v11, 0x0

    move-object v6, v4

    move-object v8, v4

    move-object v5, v4

    invoke-virtual/range {v3 .. v12}, LX/76T;->A00(LX/1J1;LX/7gG;LX/7Qp;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZ)LX/7Nz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    iput-boolean v0, v2, LX/12G;->element:Z

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FoaImagineLauncher/Send Video Failed/e"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, LX/AUU;->A03:Ljava/lang/Object;

    check-cast v0, LX/12G;

    iget-boolean v4, v0, LX/12G;->element:Z

    iget-boolean v3, p0, LX/AUU;->A07:Z

    iget-boolean v2, p0, LX/AUU;->A08:Z

    iget-object v1, p0, LX/AUU;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Xx;

    const/4 v0, 0x1

    iput-boolean v3, v1, LX/9Xx;->A01:Z

    iput-boolean v2, v1, LX/9Xx;->A02:Z

    iput-boolean v0, v1, LX/9Xx;->A00:Z

    iput-boolean v4, v1, LX/9Xx;->A03:Z

    invoke-virtual {v1}, LX/9Xx;->A00()V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
