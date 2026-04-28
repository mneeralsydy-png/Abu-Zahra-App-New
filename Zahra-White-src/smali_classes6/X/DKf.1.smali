.class public final LX/DKf;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $backButtonOverride:LX/00h;

.field public final synthetic $containerParams:LX/CUp;

.field public final synthetic $fragmentContent:Lkotlin/jvm/functions/Function1;

.field public final synthetic $fromScreenName:Ljava/lang/String;

.field public final synthetic $onContainerUpdated:Lkotlin/jvm/functions/Function1;

.field public final synthetic $pushParams:LX/Bn2;

.field public final synthetic $screenName:Ljava/lang/String;

.field public final synthetic this$0:LX/D0b;


# direct methods
.method public constructor <init>(LX/CUp;LX/D0b;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/DKf;->$containerParams:LX/CUp;

    iput-object v0, p0, LX/DKf;->$pushParams:LX/Bn2;

    iput-object p2, p0, LX/DKf;->this$0:LX/D0b;

    iput-object p3, p0, LX/DKf;->$screenName:Ljava/lang/String;

    iput-object p4, p0, LX/DKf;->$backButtonOverride:LX/00h;

    iput-object p5, p0, LX/DKf;->$fragmentContent:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/DKf;->$onContainerUpdated:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/DKf;->$fromScreenName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, LX/DKf;->$containerParams:LX/CUp;

    iget-object v3, v2, LX/CUp;->A05:LX/Dd0;

    iget-object v4, v2, LX/CUp;->A00:LX/Bl0;

    const/4 v5, 0x0

    iget-object v0, p0, LX/DKf;->this$0:LX/D0b;

    iget-object v1, v0, LX/D0b;->A00:LX/Dhs;

    instance-of v0, v1, LX/CwC;

    if-eqz v0, :cond_0

    check-cast v1, LX/CwC;

    iget-object v8, p0, LX/DKf;->$screenName:Ljava/lang/String;

    iget-object v7, v2, LX/CUp;->A06:LX/Bk8;

    iget-object v9, p0, LX/DKf;->$backButtonOverride:LX/00h;

    iget-object v10, p0, LX/DKf;->$fragmentContent:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, LX/DKf;->$onContainerUpdated:Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/Cwy;

    invoke-direct/range {v6 .. v11}, LX/Cwy;-><init>(LX/Bk8;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/DNy;->A00:LX/DNy;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v6, v2}, LX/CwC;->A00(LX/CwC;LX/DVr;Ljava/lang/Object;)LX/Cvs;

    move-result-object v2

    iget-object v1, v1, LX/CwC;->A03:LX/Cw2;

    new-instance v0, LX/CFZ;

    invoke-direct {v0, v4}, LX/CFZ;-><init>(LX/Bl0;)V

    new-instance v9, LX/CFX;

    invoke-direct {v9, v3}, LX/CFX;-><init>(LX/Dd0;)V

    new-instance v4, LX/CFT;

    invoke-direct {v4, v2}, LX/CFT;-><init>(LX/DZ5;)V

    new-instance v3, LX/CX0;

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v6, v5

    invoke-direct/range {v3 .. v10}, LX/CX0;-><init>(LX/CFT;LX/CFU;LX/CSk;LX/CFV;LX/CFW;LX/CFX;LX/CFY;)V

    invoke-static {v1, v3, v2, v0}, LX/CTJ;->A00(LX/Cw2;LX/CX0;LX/Ddt;LX/CFZ;)V

    :goto_0
    iget-object v0, p0, LX/DKf;->this$0:LX/D0b;

    iget-object v4, v0, LX/D0b;->A05:LX/0Oz;

    iget-object v3, p0, LX/DKf;->$screenName:Ljava/lang/String;

    iget-object v2, p0, LX/DKf;->$containerParams:LX/CUp;

    iget-object v1, p0, LX/DKf;->$fromScreenName:Ljava/lang/String;

    new-instance v0, LX/CI7;

    invoke-direct {v0, v2, v3, v1}, LX/CI7;-><init>(LX/CUp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/DKf;->$screenName:Ljava/lang/String;

    iget-object v3, v2, LX/CUp;->A06:LX/Bk8;

    iget-object v5, p0, LX/DKf;->$backButtonOverride:LX/00h;

    iget-object v6, p0, LX/DKf;->$fragmentContent:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/DKf;->$onContainerUpdated:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Cwy;

    invoke-direct/range {v2 .. v7}, LX/Cwy;-><init>(LX/Bk8;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/DNz;->A00:LX/DNz;

    invoke-interface {v1, v2, v0}, LX/Dhs;->BrO(LX/DVr;LX/00h;)V

    goto :goto_0
.end method
