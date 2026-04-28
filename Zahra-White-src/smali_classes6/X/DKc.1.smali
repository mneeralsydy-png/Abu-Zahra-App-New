.class public final LX/DKc;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $canSeeAddAccountButton:Z

.field public final synthetic $cdsContainer:LX/CwB;

.field public final synthetic $currentUser:LX/Cgk;

.field public final synthetic $horizontalAccounts:Ljava/util/List;

.field public final synthetic $shouldMoveACOverflow:Z

.field public final synthetic $this_render:LX/Cpk;

.field public final synthetic this$0:LX/BI7;


# direct methods
.method public constructor <init>(LX/Cpk;LX/BI7;LX/CwB;Ljava/util/List;LX/Cgk;ZZ)V
    .locals 1

    iput-object p5, p0, LX/DKc;->$currentUser:LX/Cgk;

    iput-object p2, p0, LX/DKc;->this$0:LX/BI7;

    iput-object p3, p0, LX/DKc;->$cdsContainer:LX/CwB;

    iput-object p4, p0, LX/DKc;->$horizontalAccounts:Ljava/util/List;

    iput-boolean p6, p0, LX/DKc;->$shouldMoveACOverflow:Z

    iput-boolean p7, p0, LX/DKc;->$canSeeAddAccountButton:Z

    iput-object p1, p0, LX/DKc;->$this_render:LX/Cpk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/DKc;->$currentUser:LX/Cgk;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DKc;->this$0:LX/BI7;

    iget-object v1, v0, LX/BI7;->A00:LX/00b;

    sget-object v6, LX/Cvm;->A00:LX/Cvm;

    invoke-static {v1}, LX/Cvm;->A01(Ljava/lang/Object;)LX/Ddd;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Ddd;->C6E(LX/00b;)Z

    move-result v5

    iget-object v0, p0, LX/DKc;->this$0:LX/BI7;

    iget-object v4, p0, LX/DKc;->$horizontalAccounts:Ljava/util/List;

    iget-boolean v3, p0, LX/DKc;->$shouldMoveACOverflow:Z

    iget-boolean v2, p0, LX/DKc;->$canSeeAddAccountButton:Z

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v1

    iget-object v0, v0, LX/BI7;->A00:LX/00b;

    invoke-virtual {v6, v0, v4}, LX/Cvm;->C6B(LX/00b;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    sget-object v0, LX/Bie;->A02:LX/Bie;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    sget-object v0, LX/Bie;->A03:LX/Bie;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/DKc;->this$0:LX/BI7;

    iget-object v5, v0, LX/BI7;->A00:LX/00b;

    iget-object v6, v0, LX/BI7;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/BI7;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/DKc;->$currentUser:LX/Cgk;

    iget-object v4, p0, LX/DKc;->$cdsContainer:LX/CwB;

    iget-boolean v11, v0, LX/BI7;->A04:Z

    new-instance v3, LX/Cwz;

    move-object v10, v9

    invoke-direct/range {v3 .. v11}, LX/Cwz;-><init>(LX/CwB;LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Cgk;LX/Cgk;Z)V

    iget-object v2, p0, LX/DKc;->$this_render:LX/Cpk;

    iget-object v1, p0, LX/DKc;->this$0:LX/BI7;

    const/16 v0, 0x11

    invoke-static {v3, v1, v2, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v7

    :cond_2
    return-object v7
.end method
