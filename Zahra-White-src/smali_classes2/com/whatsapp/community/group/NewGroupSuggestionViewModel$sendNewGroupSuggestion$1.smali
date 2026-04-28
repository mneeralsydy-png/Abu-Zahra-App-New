.class public final Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.community.group.NewGroupSuggestionViewModel$sendNewGroupSuggestion$1"
    f = "NewGroupSuggestionViewModel.kt"
    i = {
        0x2,
        0x3
    }
    l = {
        0x94,
        0x97,
        0xa4,
        0xab,
        0xac,
        0xb2,
        0xb3
    }
    m = "invokeSuspend"
    n = {
        "subgroupSuggestion",
        "subgroupSuggestion"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $groupDescription:Ljava/lang/String;

.field public final synthetic $groupName:Ljava/lang/String;

.field public final synthetic $groupPermissionsRequestParams:LX/Ing;

.field public final synthetic $isHiddenSubgroup:Z

.field public final synthetic $linkedParentGroupJid:LX/1CU;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/1n6;


# direct methods
.method public constructor <init>(LX/Ing;LX/1n6;LX/1CU;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/1n6;

    iput-object p3, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$linkedParentGroupJid:LX/1CU;

    iput-object p4, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupName:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupDescription:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupPermissionsRequestParams:LX/Ing;

    iput-boolean p7, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$isHiddenSubgroup:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v2, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/1n6;

    iget-object v3, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$linkedParentGroupJid:LX/1CU;

    iget-object v4, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupName:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupDescription:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupPermissionsRequestParams:LX/Ing;

    iget-boolean v7, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$isHiddenSubgroup:Z

    new-instance v0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;-><init>(LX/Ing;LX/1n6;LX/1CU;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->label:I

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/1n6;

    iget-object v3, v1, LX/1n6;->A03:LX/5oQ;

    sget-object v2, LX/23R;->A00:LX/23R;

    const/4 v1, 0x1

    iput v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->label:I

    invoke-interface {v3, v2, p0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/1n6;

    iget-object v1, v1, LX/1n6;->A00:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    iget-object v6, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/1n6;

    iget-object v5, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$linkedParentGroupJid:LX/1CU;

    iget-object v8, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupName:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupDescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupPermissionsRequestParams:LX/Ing;

    iget-boolean v11, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$isHiddenSubgroup:Z

    const/4 v10, 0x0

    new-instance v3, LX/AV7;

    invoke-direct/range {v3 .. v11}, LX/AV7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V

    const/4 v1, 0x2

    iput v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->label:I

    invoke-static {p0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/2ZF;

    instance-of v1, p1, LX/23L;

    if-eqz v1, :cond_4

    check-cast p1, LX/23L;

    iget-object v6, p1, LX/23L;->A00:LX/4kh;

    iget-object v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/1n6;

    iget-object v1, v1, LX/1n6;->A00:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    iget-object v7, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/1n6;

    iget-object v8, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$linkedParentGroupJid:LX/1CU;

    const/16 v10, 0xe

    new-instance v5, LX/3Sf;

    invoke-direct/range {v5 .. v10}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v6, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->label:I

    invoke-static {p0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :pswitch_3
    iget-object v6, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/4kh;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/1n6;

    iget-object v3, v1, LX/1n6;->A03:LX/5oQ;

    sget-object v2, LX/23O;->A00:LX/23O;

    iput-object v6, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->label:I

    invoke-interface {v3, v2, p0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :pswitch_4
    iget-object v6, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/4kh;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/1n6;

    iget-object v4, v1, LX/1n6;->A03:LX/5oQ;

    iget-object v3, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$linkedParentGroupJid:LX/1CU;

    iget-object v1, v6, LX/4kh;->A02:LX/1CU;

    new-instance v2, LX/23N;

    invoke-direct {v2, v3, v1}, LX/23N;-><init>(LX/1CU;LX/1CU;)V

    iput-object v9, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->label:I

    invoke-interface {v4, v2, p0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v1, p1, LX/23M;

    if-eqz v1, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NewGroupSuggestionViewModel/sendNewGroupSuggestion: failed for group "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupName:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/1n6;

    iget-object v3, v1, LX/1n6;->A03:LX/5oQ;

    sget-object v2, LX/23O;->A00:LX/23O;

    const/4 v1, 0x6

    iput v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->label:I

    invoke-interface {v3, v2, p0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/1n6;

    iget-object v3, v1, LX/1n6;->A03:LX/5oQ;

    sget-object v2, LX/23Q;->A00:LX/23Q;

    const/4 v1, 0x7

    iput v1, p0, Lcom/whatsapp/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->label:I

    invoke-interface {v3, v2, p0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_6

    return-object v0

    :pswitch_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
