.class public LX/334;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gte;


# instance fields
.field public final synthetic A00:LX/IsR;

.field public final synthetic A01:LX/0Ay;

.field public final synthetic A02:LX/1CU;


# direct methods
.method public constructor <init>(LX/IsR;LX/0Ay;LX/1CU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/334;->A01:LX/0Ay;

    iput-object p3, p0, LX/334;->A02:LX/1CU;

    iput-object p1, p0, LX/334;->A00:LX/IsR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQj(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "GroupXmppMethods/failed to get interop group"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 50
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v1, p1

    check-cast v1, LX/2Zf;

    instance-of v0, v1, LX/2LA;

    if-eqz v0, :cond_5

    check-cast v1, LX/2LA;

    iget-object v2, v1, LX/2LA;->A00:LX/2rS;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/334;->A01:LX/0Ay;

    iget-object v11, v1, LX/334;->A02:LX/1CU;

    iget-object v10, v1, LX/334;->A00:LX/IsR;

    invoke-static {v10, v0, v11}, LX/0Ay;->A01(LX/IsR;LX/0Ay;LX/1CU;)V

    iget-object v1, v0, LX/0Ay;->A01:LX/00q;

    invoke-static {v1}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v0

    invoke-virtual {v0}, LX/0BI;->A0t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v7

    iget-object v0, v2, LX/2rS;->A00:LX/2pZ;

    iget-object v0, v0, LX/2pZ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v13

    iget-object v0, v2, LX/2rS;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    iget-object v1, v2, LX/2rS;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v23

    sget-object v14, LX/1Bk;->A05:LX/1Bk;

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    new-instance v15, LX/0tp;

    invoke-direct {v15, v0, v4, v5}, LX/0tp;-><init>(IJ)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pZ;

    iget-object v1, v3, LX/2pZ;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const-string v21, ""

    iget-object v3, v3, LX/2pZ;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/0I3;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v1, v2

    check-cast v1, LX/1CS;

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_1
    :goto_1
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v19

    invoke-static/range {v16 .. v22}, LX/2tx;->A00(LX/1CS;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2sD;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object/from16 v18, v2

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v21

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v22

    const/4 v12, 0x0

    const-string v18, "lid"

    const/16 v27, 0x1

    new-instance v9, LX/Ifq;

    move-object/from16 v17, v12

    move-object/from16 v20, v12

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v29, v27

    move/from16 v30, v0

    move-wide/from16 v35, v4

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v27

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v0

    move-object/from16 v16, v12

    move/from16 v24, v0

    move/from16 v28, v27

    move-wide/from16 v33, v4

    move-object/from16 v19, v6

    invoke-direct/range {v9 .. v49}, LX/Ifq;-><init>(LX/IsR;LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJZZZZZZZZZZZZZ)V

    invoke-virtual {v7, v9}, LX/0BI;->A0T(LX/Ifq;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "GroupXmppMethods/mex call failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method
