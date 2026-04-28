.class public final LX/2oE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0b2;

.field public final A05:LX/0To;

.field public final A06:LX/0nh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1518

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nh;

    iput-object v0, p0, LX/2oE;->A06:LX/0nh;

    invoke-static {}, LX/1ah;->A0d()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/2oE;->A05:LX/0To;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oE;->A02:LX/05V;

    const/16 v0, 0x1b11

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oE;->A01:LX/05V;

    const/16 v0, 0xbc8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2;

    iput-object v0, p0, LX/2oE;->A04:LX/0b2;

    const/16 v0, 0x1b12

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oE;->A03:LX/05V;

    const/16 v0, 0x471

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oE;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public final A00(LX/1OI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, -0x1

    const/4 v0, 0x1

    move v5, p5

    if-eq p5, v4, :cond_1

    const/4 v0, -0x4

    if-eq p5, v0, :cond_0

    if-eq p5, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    iget-boolean v0, p1, LX/1OG;->A02:Z

    :cond_1
    :goto_1
    iput-boolean v0, p1, LX/1OG;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p1, LX/1MM;->A01:LX/5pn;

    if-nez v1, :cond_2

    const-string v0, "TranscriptionManager/updateTranscription failed: transcriptions can only be updated for messages with mediaDataV2"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    new-instance v0, LX/3QI;

    move-object v6, p2

    invoke-direct {v0, p2}, LX/3QI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v3}, LX/2oE;->A01(LX/1OI;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p1, p4}, LX/1OG;->A0s(Ljava/util/List;)V

    iget-object v0, p0, LX/2oE;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kQ;

    invoke-virtual {v0, p1}, LX/2kQ;->A00(LX/1OI;)V

    iput-object p3, v1, LX/5pn;->A0k:Ljava/lang/String;

    iget-object v0, p0, LX/2oE;->A04:LX/0b2;

    invoke-virtual {v0, p1}, LX/0b2;->A07(LX/1J1;)V

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const-wide/16 v0, 0x400

    if-lez v2, :cond_4

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0D(J)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0, v1}, LX/1J1;->A0F(J)V

    :goto_3
    iget-object v0, p0, LX/2oE;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, LX/0YH;->A06(LX/1J1;I)Z

    new-instance v4, LX/3QK;

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v4 .. v9}, LX/3QK;-><init>(ILjava/lang/String;III)V

    invoke-virtual {p0, p1, v4, v3}, LX/2oE;->A01(LX/1OI;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object v1, p0, LX/2oE;->A05:LX/0To;

    const/16 v0, 0x2e

    invoke-virtual {v1, p1, v0}, LX/0To;->A0N(LX/1J1;I)V

    iget-object v0, p0, LX/2oE;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bW;

    invoke-virtual {v0, p1}, LX/0bW;->A0M(LX/1J1;)V

    return-void

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "TranscriptionManager/updateTranscription failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/2oE;->A05:LX/0To;

    const/16 v0, 0x2e

    invoke-virtual {v1, p1, v0}, LX/0To;->A0N(LX/1J1;I)V

    iget-object v0, p0, LX/2oE;->A00:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bW;

    invoke-virtual {v0, p1}, LX/0bW;->A0M(LX/1J1;)V

    throw v2
.end method

.method public final A01(LX/1OI;Lkotlin/jvm/functions/Function1;Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/2oE;->A06:LX/0nh;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1Ur;

    iget-object v0, p1, LX/1OG;->A00:LX/1Ur;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Ur;)V

    iget-object v2, v0, LX/1Uq;->A02:LX/1N5;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/1VX;

    invoke-direct {v0, v1, v3}, LX/1VX;-><init>([BI)V

    :goto_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1VX;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, LX/1OG;->A0r(LX/1VX;)V

    iget-object v0, p0, LX/2oE;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nY;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-virtual {v2, v3, v0, v1}, LX/2nY;->A00(LX/1VX;J)V

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/2oE;->A05:LX/0To;

    const/16 v0, 0x2e

    invoke-virtual {v1, p1, v0}, LX/0To;->A0N(LX/1J1;I)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method
