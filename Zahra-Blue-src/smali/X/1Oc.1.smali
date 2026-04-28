.class public LX/1Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/HmI;

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/0Sw;


# direct methods
.method public constructor <init>(LX/HmI;LX/0Sw;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/1Oc;->A02:LX/0Sw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Oc;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/1Oc;->A00:LX/HmI;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientPingManager/recv/onDeliveryFailure id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientPingManager/recv/onError id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Oc;->A02:LX/0Sw;

    iget-object v2, v3, LX/0Sw;->A0H:LX/07n;

    const/16 v1, 0x2b

    new-instance v0, LX/AOS;

    invoke-direct {v0, v3, v1}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v3, p0

    iget-object v2, v3, LX/1Oc;->A00:LX/HmI;

    const/4 v12, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v21, "result"

    const-string v1, "iq"

    invoke-static {v14, v1}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    iget-object v6, v2, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v6, LX/0SZ;

    new-instance v5, LX/Iv7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    aput-object v1, v2, v12

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    aput-object v1, v2, v0

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "from"

    aput-object v1, v2, v12

    invoke-virtual {v5, v14, v4, v2}, LX/Iv7;->A0C(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_5

    new-array v4, v0, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v4, v12

    const-class v7, Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/String;

    aput-object v1, v11, v12

    const-wide v1, -0x1fffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide v1, 0x1fffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_4

    move-object v13, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v4

    move/from16 v20, v0

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    new-array v4, v0, [Ljava/lang/String;

    const-string v1, "t"

    aput-object v1, v4, v12

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/32 v1, 0x5e0c5180

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-wide v1, 0xf486c780L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "type"

    aput-object v0, v4, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v4

    move/from16 v23, v12

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientPingManager/recv/onSuccess; timestamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/1Oc;->A02:LX/0Sw;

    iget-object v2, v4, LX/0Sw;->A0H:LX/07n;

    const/16 v1, 0x2b

    new-instance v0, LX/AOS;

    invoke-direct {v0, v4, v1}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/1Oc;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v5, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v5, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, v5, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v5, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
