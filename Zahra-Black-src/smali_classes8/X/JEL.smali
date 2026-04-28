.class public final LX/JEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:LX/IN9;

.field public final A01:LX/05V;

.field public final A02:LX/07t;

.field public final A03:LX/07T;

.field public final A04:LX/06p;

.field public final A05:LX/075;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/JEL;->A05:LX/075;

    invoke-static {}, LX/8D0;->A0Z()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/JEL;->A04:LX/06p;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JEL;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/JEL;->A02:LX/07t;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/JEL;->A06:LX/0NI;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/JEL;->A03:LX/07T;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetBusinessActivityReportProtocolHelper/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "GetBusinessActivityReportProtocolHelper/onError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v4

    iget-object v3, p0, LX/JEL;->A00:LX/IN9;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/JEL;->A06:LX/0NI;

    const/16 v1, 0x18

    new-instance v0, LX/JUt;

    invoke-direct {v0, v3, v1}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, LX/JEL;->A05:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GetBusinessActivityReportProtocolHelper/get business activity error"

    invoke-virtual {v2, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "p2b"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    move-object/from16 v1, p0

    if-eqz v4, :cond_2

    const-string v0, "report"

    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v10

    const-wide/16 v2, 0x0

    const-wide/16 v16, 0x3e8

    if-eqz v10, :cond_1

    iget-object v0, v1, LX/JEL;->A00:LX/IN9;

    if-eqz v0, :cond_1

    const-string v0, "url"

    invoke-virtual {v10, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v15

    const-string v0, "direct_path"

    invoke-virtual {v10, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v14

    const-string v0, "file_name"

    invoke-virtual {v10, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v13

    const-string v0, "file_length"

    invoke-virtual {v10, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v12

    const-string v0, "media_key"

    invoke-virtual {v10, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v11

    const-string v0, "file_sha256"

    invoke-virtual {v10, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v9

    const-string v0, "file_enc_sha256"

    invoke-virtual {v10, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v8

    if-eqz v15, :cond_8

    if-eqz v13, :cond_8

    if-eqz v12, :cond_8

    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    if-eqz v11, :cond_8

    if-eqz v14, :cond_8

    const-string v0, "creation"

    invoke-virtual {v10, v0, v2, v3}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v23

    mul-long v23, v23, v16

    iget-object v0, v1, LX/JEL;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    const-wide v6, 0x9a7ec800L

    add-long/2addr v4, v6

    div-long v4, v4, v16

    const-string v0, "expiration"

    invoke-virtual {v10, v0, v4, v5}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v25

    mul-long v25, v25, v16

    invoke-virtual {v12}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v21

    invoke-virtual {v15}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v16

    const-string v0, "Required value was null."

    if-eqz v16, :cond_7

    invoke-virtual {v13}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_6

    invoke-virtual {v11}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_5

    invoke-virtual {v9}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_4

    invoke-virtual {v8}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_3

    new-instance v14, LX/Iz2;

    invoke-direct/range {v14 .. v26}, LX/Iz2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    iget-object v5, v1, LX/JEL;->A06:LX/0NI;

    const/4 v0, 0x6

    new-instance v4, LX/JUv;

    invoke-direct {v4, v14, v1, v0}, LX/JUv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v5, v4}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/JEL;->A00:LX/IN9;

    if-eqz v0, :cond_0

    const-string v0, "timestamp"

    invoke-virtual {v4, v0, v2, v3}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long v2, v2, v16

    iget-object v5, v1, LX/JEL;->A06:LX/0NI;

    const/4 v0, 0x3

    new-instance v4, LX/JTK;

    invoke-direct {v4, v1, v2, v3, v0}, LX/JTK;-><init>(Ljava/lang/Object;JI)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, LX/JEL;->A00:LX/IN9;

    if-eqz v2, :cond_0

    iget-object v5, v1, LX/JEL;->A06:LX/0NI;

    const/16 v0, 0x17

    new-instance v4, LX/JUt;

    invoke-direct {v4, v2, v0}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v3, v1, LX/JEL;->A06:LX/0NI;

    const/16 v2, 0x16

    new-instance v0, LX/JUt;

    invoke-direct {v0, v1, v2}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
