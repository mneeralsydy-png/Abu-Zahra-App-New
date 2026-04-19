.class public final LX/8rd;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/8G7;

.field public final synthetic A01:Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

.field public final synthetic A02:[I


# direct methods
.method public constructor <init>(LX/8G7;Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;[I)V
    .locals 0

    iput-object p2, p0, LX/8rd;->A01:Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    iput-object p1, p0, LX/8rd;->A00:LX/8G7;

    iput-object p3, p0, LX/8rd;->A02:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v2, p1

    check-cast v2, LX/CZp;

    invoke-static {v2}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "xwa2_fetch_user_notices_by_id"

    const-class v0, LX/8PD;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CZp;

    const-string v9, "id"

    invoke-virtual {v6, v9}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "stage"

    invoke-virtual {v6, v8}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "stage_timestamp"

    invoke-virtual {v6, v7}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_3

    if-eqz v0, :cond_3

    if-eqz v11, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const-string v0, "version"

    invoke-virtual {v6, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    :goto_1
    sget-object v1, LX/980;->A02:LX/980;

    const-string v0, "type"

    invoke-virtual {v6, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/980;

    if-nez v0, :cond_0

    sget-object v0, LX/980;->A01:LX/980;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v4, :cond_1

    if-le v15, v0, :cond_1

    const/16 v0, 0x3e8

    if-ge v15, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisclosureGetStageByIdsWorker/parseDisclosureMetadataList valid PDFN metadata id = "

    invoke-static {v1, v0, v10}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    new-instance v13, LX/1DQ;

    move/from16 v19, v5

    invoke-direct/range {v13 .. v19}, LX/1DQ;-><init>(IIIJI)V

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisclosureGetStageByIdsWorker/parseDisclosureMetadataList not valid PDFN metadata id = "

    invoke-static {v1, v0, v10}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "required attribute missing id "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " stage "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timestamp "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6, v9}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v4, p0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/8rd;->A01:Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    iget-object v0, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A04:LX/0ix;

    invoke-virtual {v0, v5}, LX/0ix;->A00(I)LX/0j2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3, v2, v2}, LX/0j2;->Ayz(Ljava/util/List;ZZ)V

    :cond_5
    const-string v0, "DisclosureGetStageByIdsWorker/notifyDisclosureStageFetched"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/8rd;->A01:Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    iget-object v0, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v0}, LX/ABW;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/8rd;->A00:LX/8G7;

    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8G7;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public A07(LX/4v4;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisclosureGetStageByIdsWorker/sendOverMex/onError "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, LX/4v4;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/4v4;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8rd;->A01:Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    iget-object v0, v0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    const-string v0, "DisclosureGetStageByIdsWorker/onError retrying"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/8rd;->A00:LX/8G7;

    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/8G7;->A00(Ljava/lang/Object;)V

    return v5

    :cond_0
    iget-object v4, p0, LX/8rd;->A01:Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    iget-object v3, p0, LX/8rd;->A02:[I

    const/16 v2, 0x1b8

    iget-object v1, v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A04:LX/0ix;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0ix;->A00(I)LX/0j2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v2}, LX/0j2;->BNb([II)V

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/ABV;->A00(LX/06o;LX/0OB;I)V

    iget-object v1, p0, LX/8rd;->A00:LX/8G7;

    invoke-static {}, LX/8N4;->A00()LX/8N4;

    move-result-object v0

    goto :goto_0
.end method
