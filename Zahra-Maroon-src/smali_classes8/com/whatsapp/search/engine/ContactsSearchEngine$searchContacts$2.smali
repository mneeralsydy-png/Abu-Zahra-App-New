.class public final Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.search.engine.ContactsSearchEngine$searchContacts$2"
    f = "ContactsSearchEngine.kt"
    i = {}
    l = {
        0xce
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $accumulator:Ljava/util/List;

.field public final synthetic $contactSearchFilter:LX/JAM;

.field public final synthetic $conversationJids:Ljava/util/Set;

.field public final synthetic $exactMatchFailedContacts:Ljava/util/List;

.field public final synthetic $ftsQuery:LX/13M;

.field public final synthetic $logSession:LX/IbD;

.field public final synthetic $maxNumberOfResults:I

.field public final synthetic $smartFilter:LX/1H7;

.field public final synthetic $startIndex:I

.field public final synthetic $this_searchContacts:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/search/engine/ContactsSearchEngine;


# direct methods
.method public constructor <init>(LX/1H7;LX/JAM;LX/13M;Lcom/whatsapp/search/engine/ContactsSearchEngine;LX/IbD;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;LX/0gH;II)V
    .locals 1

    iput-object p4, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->this$0:Lcom/whatsapp/search/engine/ContactsSearchEngine;

    iput-object p6, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$this_searchContacts:Ljava/util/List;

    iput p11, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$startIndex:I

    iput-object p9, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$conversationJids:Ljava/util/Set;

    iput-object p1, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$smartFilter:LX/1H7;

    iput-object p3, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$ftsQuery:LX/13M;

    iput-object p2, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$contactSearchFilter:LX/JAM;

    iput-object p7, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$exactMatchFailedContacts:Ljava/util/List;

    iput-object p5, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$logSession:LX/IbD;

    iput p12, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$maxNumberOfResults:I

    iput-object p8, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$accumulator:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    iget-object v4, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->this$0:Lcom/whatsapp/search/engine/ContactsSearchEngine;

    iget-object v6, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$this_searchContacts:Ljava/util/List;

    iget v11, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$startIndex:I

    iget-object v9, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$conversationJids:Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$smartFilter:LX/1H7;

    iget-object v3, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$ftsQuery:LX/13M;

    iget-object v2, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$contactSearchFilter:LX/JAM;

    iget-object v7, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$exactMatchFailedContacts:Ljava/util/List;

    iget-object v5, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$logSession:LX/IbD;

    iget v12, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$maxNumberOfResults:I

    iget-object v8, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$accumulator:Ljava/util/List;

    new-instance v0, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;

    move-object v10, p2

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;-><init>(LX/1H7;LX/JAM;LX/13M;Lcom/whatsapp/search/engine/ContactsSearchEngine;LX/IbD;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;LX/0gH;II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v4, LX/0h7;->A02:LX/0h7;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->this$0:Lcom/whatsapp/search/engine/ContactsSearchEngine;

    iget-object v1, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$this_searchContacts:Ljava/util/List;

    iget v8, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$startIndex:I

    iget-object v13, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$conversationJids:Ljava/util/Set;

    iget-object v12, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$smartFilter:LX/1H7;

    iget-object v0, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$ftsQuery:LX/13M;

    move-object/from16 v16, v0

    iget-object v0, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$contactSearchFilter:LX/JAM;

    move-object/from16 v17, v0

    iget-object v11, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$exactMatchFailedContacts:Ljava/util/List;

    iget-object v10, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$logSession:LX/IbD;

    iget v7, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$maxNumberOfResults:I

    iget-object v6, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->$accumulator:Ljava/util/List;

    iput v2, v5, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;->label:I

    const/16 v0, 0x9

    new-instance v2, LX/JZu;

    invoke-direct {v2, v1, v0}, LX/JZu;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/JZu;

    invoke-direct {v0, v2, v1}, LX/JZu;-><init>(Ljava/lang/Object;I)V

    if-ltz v8, :cond_4

    const/4 v2, 0x1

    new-instance v14, LX/JZv;

    invoke-direct {v14, v0, v8, v2}, LX/JZv;-><init>(LX/0MT;II)V

    const/4 v9, 0x0

    const/4 v15, 0x3

    new-instance v0, LX/Jf1;

    invoke-direct {v0, v15, v9}, LX/Jf1;-><init>(ILX/0gH;)V

    const/16 v8, 0xb

    new-instance v1, LX/JZw;

    invoke-direct {v1, v0, v14, v8}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v14, 0x5

    new-instance v0, LX/JZu;

    invoke-direct {v0, v1, v14}, LX/JZu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JZw;

    invoke-direct {v1, v0, v3, v15}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x4

    new-instance v0, LX/JZw;

    invoke-direct {v0, v13, v1, v3}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/JZw;

    invoke-direct {v1, v12, v0, v14}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/JZy;

    move-object/from16 v13, v16

    move-object v14, v11

    move-object v15, v1

    move/from16 v16, v2

    move-object v11, v0

    move-object/from16 v12, v17

    invoke-direct/range {v11 .. v16}, LX/JZy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/JZu;

    invoke-direct {v2, v0, v3}, LX/JZu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v10, v9, v0}, LX/Jfd;->A03(Ljava/lang/Object;LX/0gH;I)LX/Jfd;

    move-result-object v0

    new-instance v1, LX/JZw;

    invoke-direct {v1, v0, v2, v8}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-lez v7, :cond_3

    const/4 v0, 0x2

    new-instance v2, LX/JZv;

    invoke-direct {v2, v1, v7, v0}, LX/JZv;-><init>(LX/0MT;II)V

    const/16 v1, 0x1e

    new-instance v0, LX/Ja3;

    invoke-direct {v0, v6, v1}, LX/Ja3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0}, LX/JZv;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested element count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be positive"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drop count should be non-negative, but had "

    invoke-static {v0, v1, v8}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
