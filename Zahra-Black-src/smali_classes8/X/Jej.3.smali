.class public LX/Jej;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/Jej;->$t:I

    iput-object p1, p0, LX/Jej;->A0A:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v2, p0, LX/Jej;->$t:I

    iput-object p1, p0, LX/Jej;->A09:Ljava/lang/Object;

    iget v1, p0, LX/Jej;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jej;->A00:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, LX/Jej;->A0A:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/search/engine/ContactsSearchEngine;

    const/4 v3, 0x0

    move-object v5, v3

    move-object p1, v3

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/search/engine/ContactsSearchEngine;->AJb(LX/Io5;LX/Ig9;LX/IbD;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Jej;->A0A:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A02(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/1Gp;LX/Ekp;LX/ILi;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Jej;->A0A:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object p1, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y(Landroid/content/Context;LX/0ML;LX/0Fq;LX/7AF;LX/79O;LX/0gH;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
