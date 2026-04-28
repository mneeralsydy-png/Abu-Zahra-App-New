.class public final LX/5Yc;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $isActiveSubscription:Z

.field public final synthetic this$0:LX/46z;


# direct methods
.method public constructor <init>(LX/46z;Z)V
    .locals 1

    iput-object p1, p0, LX/5Yc;->this$0:LX/46z;

    iput-boolean p2, p0, LX/5Yc;->$isActiveSubscription:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/MenuItem;

    invoke-static {p2, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/5Yc;->this$0:LX/46z;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v1}, LX/1dS;->A0W(Landroid/view/MenuItem;IZ)V

    iget-boolean v0, p0, LX/5Yc;->$isActiveSubscription:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Yc;->this$0:LX/46z;

    iget-object v0, v0, LX/46z;->A0H:LX/451;

    iget-object v0, v0, LX/451;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Yc;->this$0:LX/46z;

    invoke-static {v0, v1}, LX/46z;->A0G(LX/46z;Z)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
