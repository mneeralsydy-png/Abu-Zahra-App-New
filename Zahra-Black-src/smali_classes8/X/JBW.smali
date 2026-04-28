.class public LX/JBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jx1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/JBW;->$t:I

    iput-object p1, p0, LX/JBW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSV(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJ)V
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, LX/JBW;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v2, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p12

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/JBW;->A00:Ljava/lang/Object;

    check-cast v1, LX/HDy;

    iget-object v0, v1, LX/HDy;->A0R:LX/0BI;

    invoke-virtual {v0, v2}, LX/0BI;->A0M(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v3, v1, LX/HDy;->A05:LX/1CU;

    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    iget-object v0, v1, LX/HDy;->A0I:LX/0uf;

    invoke-virtual {v0, v2}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    iput-boolean v0, v1, LX/HDy;->A07:Z

    :cond_0
    const/4 v15, 0x0

    new-instance v2, LX/IVG;

    invoke-direct/range {v2 .. v15}, LX/IVG;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZ)V

    invoke-virtual {v1, v2}, LX/HDy;->A0Y(LX/IVG;)V

    return-void

    :pswitch_0
    iget-object v1, v1, LX/JBW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hfn;

    iget-object v0, v1, LX/Hfn;->A02:LX/0BI;

    invoke-virtual {v0, v2}, LX/0BI;->A0M(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v15, 0x0

    new-instance v2, LX/IVG;

    invoke-direct/range {v2 .. v15}, LX/IVG;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZ)V

    iput-object v2, v1, LX/Hfn;->A01:LX/IVG;

    return-void

    :pswitch_1
    iget-object v15, v1, LX/JBW;->A00:Ljava/lang/Object;

    check-cast v15, LX/HgC;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v21

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    move-wide/from16 v26, v13

    invoke-static/range {v15 .. v27}, LX/HgC;->A00(LX/HgC;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onError(I)V
    .locals 2

    iget v0, p0, LX/JBW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JBW;->A00:Ljava/lang/Object;

    check-cast v0, LX/HgC;

    iput p1, v0, LX/HgC;->A00:I

    return-void

    :pswitch_0
    iget-object v1, p0, LX/JBW;->A00:Ljava/lang/Object;

    check-cast v1, LX/HDy;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/JBW;->A00:Ljava/lang/Object;

    check-cast v1, LX/HDy;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v1, p1, v0}, LX/HDy;->A01(LX/HDy;II)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/JBW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hfn;

    iput p1, v0, LX/Hfn;->A00:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
