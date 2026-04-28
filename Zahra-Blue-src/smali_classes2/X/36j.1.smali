.class public LX/36j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0od;
.implements LX/0C5;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/36j;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iput-boolean p2, p0, LX/36j;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BJF(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJG(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJH(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public BJI(LX/0Fq;Z)V
    .locals 24

    move-object/from16 v3, p0

    iget-object v2, v3, LX/36j;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v6, v0, LX/1bk;->A01:LX/0IB;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0i:LX/1fn;

    invoke-virtual {v0}, LX/1fn;->A0Z()Z

    move-result v19

    const/4 v11, 0x0

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0i:LX/1fn;

    invoke-virtual {v0}, LX/1fn;->A0X()LX/4NB;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/4NB;->A04:LX/4NB;

    const/16 v21, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/16 v21, 0x0

    :cond_1
    iget-boolean v0, v3, LX/36j;->A01:Z

    sget-object v5, LX/1hZ;->A03:LX/1hZ;

    const/4 v4, 0x0

    const/4 v10, 0x4

    new-instance v3, LX/1hU;

    move-object v8, v4

    move-object v9, v4

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v20, v11

    move/from16 v23, v11

    move-object v7, v4

    move v12, v11

    move/from16 v22, v0

    invoke-direct/range {v3 .. v23}, LX/1hU;-><init>(LX/FtW;LX/1hZ;LX/0IB;LX/0IB;LX/1CU;LX/2zy;IIIIZZZZZZZZZZ)V

    invoke-static {v2, v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0Q(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/1hU;)V

    return-void
.end method

.method public synthetic BJJ()V
    .locals 0

    return-void
.end method

.method public synthetic BJP(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BJU(LX/0Fq;LX/0pV;)V
    .locals 0

    return-void
.end method

.method public synthetic BJV(LX/0Fq;LX/1Kr;)V
    .locals 0

    return-void
.end method

.method public synthetic BJX(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BJY(LX/0Fq;Ljava/util/Collection;IZ)V
    .locals 0

    return-void
.end method

.method public synthetic BJZ(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJa(LX/0Fq;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BJf(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJg(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic BJh(LX/0Fq;LX/0pV;)V
    .locals 0

    return-void
.end method

.method public synthetic BJi(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BSb(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BSc()V
    .locals 0

    return-void
.end method
