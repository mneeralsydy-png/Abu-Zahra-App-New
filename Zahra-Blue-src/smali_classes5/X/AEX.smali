.class public final LX/AEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8G7;

.field public final synthetic A02:Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;


# direct methods
.method public constructor <init>(LX/8G7;Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;I)V
    .locals 0

    iput-object p2, p0, LX/AEX;->A02:Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;

    iput p3, p0, LX/AEX;->A00:I

    iput-object p1, p0, LX/AEX;->A01:LX/8G7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 3

    const-string v0, "DisclosureMetadataGetWorker/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/AEX;->A02:Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;

    iget-object v0, v2, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    iget v0, p0, LX/AEX;->A00:I

    invoke-static {v2, v0}, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A00(Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;I)V

    iget-object v1, p0, LX/AEX;->A01:LX/8G7;

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/8G7;->A00(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/AEX;->A01:LX/8G7;

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v0

    goto :goto_0
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ED;->A01(LX/0SZ;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisclosureMetadataGetWorker/onError "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    const-string v0, "DisclosureMetadataGetWorker/onError invalid stanza"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/AEX;->A02:Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;

    iget-object v0, v2, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    iget v0, p0, LX/AEX;->A00:I

    invoke-static {v2, v0}, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A00(Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;I)V

    iget-object v1, p0, LX/AEX;->A01:LX/8G7;

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/8G7;->A00(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/AEX;->A01:LX/8G7;

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v0

    goto :goto_0
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/AEX;->A02:Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;

    iget v3, p0, LX/AEX;->A00:I

    const-string v0, "notice"

    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0SZ;

    const-string v0, "id"

    invoke-virtual {v5, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v9

    const-string v0, "stage"

    invoke-virtual {v5, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v10

    const-string v0, "t"

    invoke-virtual {v5, v0}, LX/0SZ;->A06(Ljava/lang/String;)J

    move-result-wide v12

    const-string v0, "version"

    invoke-virtual {v5, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v11

    const-string v0, "type"

    invoke-virtual {v5, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v14, :cond_1

    const/4 v0, -0x1

    if-le v10, v0, :cond_1

    const/16 v0, 0x3e8

    if-ge v10, v0, :cond_1

    new-instance v8, LX/1DQ;

    invoke-direct/range {v8 .. v14}, LX/1DQ;-><init>(IIIJI)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ne v9, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "DisclosureMetadataGetWorker/parseUserNoticeMetadataList not valid PDFN metadata id = "

    invoke-static {v0, v5, v9}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A02:LX/0ix;

    invoke-virtual {v0, v14}, LX/0ix;->A00(I)LX/0j2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v1, v1}, LX/0j2;->Ayz(Ljava/util/List;ZZ)V

    :cond_3
    if-nez v6, :cond_4

    invoke-static {v4, v3}, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A00(Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;I)V

    :cond_4
    iget-object v1, p0, LX/AEX;->A01:LX/8G7;

    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8G7;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
