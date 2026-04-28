.class public final Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contactphotos.community.iq.GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3"
    f = "GetGroupProfilePicturesProtocolHelper.kt"
    i = {}
    l = {
        0x14a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $iqId:Ljava/lang/String;

.field public final synthetic $otherGroupJidPhotoIdMap:Ljava/util/Map;

.field public final synthetic $parentGroupJid:LX/1CU;

.field public final synthetic $subgroupJidMeParticipating:LX/1CU;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;LX/1CU;LX/1CU;Ljava/lang/String;Ljava/util/Map;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->this$0:Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    iput-object p4, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$iqId:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$parentGroupJid:LX/1CU;

    iput-object p5, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$otherGroupJidPhotoIdMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$subgroupJidMeParticipating:LX/1CU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->this$0:Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    iget-object v4, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$iqId:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$parentGroupJid:LX/1CU;

    iget-object v5, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$otherGroupJidPhotoIdMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$subgroupJidMeParticipating:LX/1CU;

    new-instance v0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;-><init>(Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;LX/1CU;LX/1CU;Ljava/lang/String;Ljava/util/Map;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p1

    sget-object v3, LX/0h7;->A02:LX/0h7;

    move-object/from16 v1, p0

    iget v0, v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->label:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_5

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->this$0:Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    iget-object v14, v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$iqId:Ljava/lang/String;

    iget-object v9, v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$parentGroupJid:LX/1CU;

    iget-object v0, v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$otherGroupJidPhotoIdMap:Ljava/util/Map;

    iget-object v10, v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$subgroupJidMeParticipating:LX/1CU;

    iput-object v8, v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->L$4:Ljava/lang/Object;

    iput v11, v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->label:I

    invoke-static {v1, v11}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v2

    :try_start_0
    invoke-static {v0}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1CU;

    invoke-static {v0}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x12

    new-instance v6, LX/Hlo;

    invoke-direct {v6, v1, v0}, LX/Hlo;-><init>(Ljava/lang/String;I)V

    :cond_2
    const-string v1, "preview"

    const/4 v0, 0x2

    new-instance v5, LX/Hlm;

    invoke-direct {v5, v1, v0}, LX/Hlm;-><init>(Ljava/lang/String;I)V

    const-string v0, "url"

    new-instance v4, LX/Hlm;

    invoke-direct {v4, v0, v11}, LX/Hlm;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/Hlt;

    invoke-direct {v1, v12, v11}, LX/Hlt;-><init>(LX/1CU;I)V

    new-instance v0, LX/Hlj;

    invoke-direct {v0, v1, v6, v5, v4}, LX/Hlj;-><init>(LX/Hlt;LX/Hlo;LX/Hlm;LX/Hlm;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v10, :cond_4

    new-instance v6, LX/Hlo;

    invoke-direct {v6, v10}, LX/Hlo;-><init>(LX/1CU;)V

    :cond_4
    const/16 v0, 0xe

    new-instance v1, LX/Hlo;

    invoke-direct {v1, v14, v0}, LX/Hlo;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/Hlo;

    invoke-direct {v0, v9, v1}, LX/Hlo;-><init>(LX/1CU;LX/Hlo;)V

    new-instance v1, LX/HmH;

    invoke-direct {v1, v6, v0, v7}, LX/HmH;-><init>(LX/Hlo;LX/Hlo;Ljava/util/List;)V

    iget-object v0, v8, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Pq;

    iget-object v13, v1, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v13, LX/0SZ;

    const/4 v0, 0x1

    new-instance v12, LX/JEc;

    invoke-direct {v12, v1, v2, v0}, LX/JEc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v16, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A04:J

    const/16 v15, 0x177

    invoke-virtual/range {v11 .. v17}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    new-instance v0, LX/0gk;

    invoke-direct {v0, v1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
