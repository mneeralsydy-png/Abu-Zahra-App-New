.class public final LX/DTZ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $isOnAccountsVisibleEnabled:Z

.field public final synthetic this$0:LX/BI7;


# direct methods
.method public constructor <init>(LX/BI7;Z)V
    .locals 1

    iput-object p1, p0, LX/DTZ;->this$0:LX/BI7;

    iput-boolean p2, p0, LX/DTZ;->$isOnAccountsVisibleEnabled:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p3, LX/CGX;

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DTZ;->this$0:LX/BI7;

    iget-object v1, v0, LX/BI7;->A00:LX/00b;

    iget-object v2, v0, LX/BI7;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/BI7;->A02:Ljava/lang/String;

    iget-object v4, p3, LX/CGX;->A01:Ljava/util/List;

    iget-object v5, p3, LX/CGX;->A00:Ljava/util/List;

    sget-object v0, LX/Cvp;->A00:LX/Cvp;

    invoke-virtual/range {v0 .. v5}, LX/Cvp;->BBd(LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-boolean v0, p0, LX/DTZ;->$isOnAccountsVisibleEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Cvm;->A00:LX/Cvm;

    invoke-virtual {v0}, LX/Cvm;->BEz()V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
