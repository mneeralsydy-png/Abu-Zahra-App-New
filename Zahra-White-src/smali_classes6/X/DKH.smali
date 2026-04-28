.class public final LX/DKH;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $isOnAccountsVisibleEnabled:Z

.field public final synthetic $isVisibilityLoggingEnabled:Z

.field public final synthetic this$0:LX/BI7;


# direct methods
.method public constructor <init>(LX/BI7;ZZ)V
    .locals 1

    iput-boolean p2, p0, LX/DKH;->$isVisibilityLoggingEnabled:Z

    iput-object p1, p0, LX/DKH;->this$0:LX/BI7;

    iput-boolean p3, p0, LX/DKH;->$isOnAccountsVisibleEnabled:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/DKH;->$isVisibilityLoggingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DKH;->this$0:LX/BI7;

    iget-boolean v0, p0, LX/DKH;->$isOnAccountsVisibleEnabled:Z

    new-instance v1, LX/DTZ;

    invoke-direct {v1, v2, v0}, LX/DTZ;-><init>(LX/BI7;Z)V

    new-instance v0, LX/C81;

    invoke-direct {v0, v1}, LX/C81;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
