.class public final LX/DKl;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $allTopAccounts:Ljava/util/List;

.field public final synthetic $bottomAccounts:Ljava/util/List;

.field public final synthetic $horizontalAccounts:Ljava/util/List;

.field public final synthetic $linkageCacheAccounts:Ljava/util/List;

.field public final synthetic $loggedInAccounts:Ljava/util/List;

.field public final synthetic $this_render:LX/Cpk;

.field public final synthetic $topAccounts:Ljava/util/List;

.field public final synthetic $topOverflowPreviewAccounts:Ljava/util/List;

.field public final synthetic $verticalAccounts:Ljava/util/List;

.field public final synthetic this$0:LX/BI7;


# direct methods
.method public constructor <init>(LX/Cpk;LX/BI7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, LX/DKl;->this$0:LX/BI7;

    iput-object p1, p0, LX/DKl;->$this_render:LX/Cpk;

    iput-object p3, p0, LX/DKl;->$verticalAccounts:Ljava/util/List;

    iput-object p4, p0, LX/DKl;->$horizontalAccounts:Ljava/util/List;

    iput-object p5, p0, LX/DKl;->$topOverflowPreviewAccounts:Ljava/util/List;

    iput-object p6, p0, LX/DKl;->$topAccounts:Ljava/util/List;

    iput-object p7, p0, LX/DKl;->$bottomAccounts:Ljava/util/List;

    iput-object p8, p0, LX/DKl;->$loggedInAccounts:Ljava/util/List;

    iput-object p9, p0, LX/DKl;->$linkageCacheAccounts:Ljava/util/List;

    iput-object p10, p0, LX/DKl;->$allTopAccounts:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/DKl;->this$0:LX/BI7;

    iget-object v4, v1, LX/BI7;->A00:LX/00b;

    iget-object v0, p0, LX/DKl;->$this_render:LX/Cpk;

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    iget-object v3, v0, LX/CaE;->A08:Landroid/content/Context;

    iget-object v5, v1, LX/BI7;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/BI7;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/DKl;->$verticalAccounts:Ljava/util/List;

    iget-object v8, p0, LX/DKl;->$horizontalAccounts:Ljava/util/List;

    iget-object v0, p0, LX/DKl;->$topOverflowPreviewAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1al;->A1P(II)Z

    move-result v11

    iget-object v9, p0, LX/DKl;->$topAccounts:Ljava/util/List;

    iget-object v10, p0, LX/DKl;->$bottomAccounts:Ljava/util/List;

    sget-object v2, LX/Cvm;->A00:LX/Cvm;

    invoke-virtual/range {v2 .. v11}, LX/Cvm;->BC6(Landroid/content/Context;LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, p0, LX/DKl;->this$0:LX/BI7;

    iget-object v3, v0, LX/BI7;->A00:LX/00b;

    iget-object v4, v0, LX/BI7;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/DKl;->$loggedInAccounts:Ljava/util/List;

    iget-object v6, p0, LX/DKl;->$linkageCacheAccounts:Ljava/util/List;

    iget-object v1, p0, LX/DKl;->$allTopAccounts:Ljava/util/List;

    iget-object v0, p0, LX/DKl;->$bottomAccounts:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/Cvm;->BBb(LX/00b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
