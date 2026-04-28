.class public final LX/5Up;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $bringIntoViewRequester:LX/5fa;

.field public final synthetic $coroutineScope:LX/0QP;

.field public final synthetic $enabled:Z

.field public final synthetic $imeOptions:LX/4r4;

.field public final synthetic $manager:LX/4v6;

.field public final synthetic $offsetMapping:LX/5ip;

.field public final synthetic $readOnly:Z

.field public final synthetic $state:LX/4pR;

.field public final synthetic $textInputService:LX/4a6;

.field public final synthetic $value:LX/4tF;


# direct methods
.method public constructor <init>(LX/5fa;LX/4pR;LX/4v6;LX/4r4;LX/5ip;LX/4tF;LX/4a6;LX/0QP;ZZ)V
    .locals 1

    iput-object p2, p0, LX/5Up;->$state:LX/4pR;

    iput-boolean p9, p0, LX/5Up;->$enabled:Z

    iput-boolean p10, p0, LX/5Up;->$readOnly:Z

    iput-object p7, p0, LX/5Up;->$textInputService:LX/4a6;

    iput-object p6, p0, LX/5Up;->$value:LX/4tF;

    iput-object p4, p0, LX/5Up;->$imeOptions:LX/4r4;

    iput-object p5, p0, LX/5Up;->$offsetMapping:LX/5ip;

    iput-object p3, p0, LX/5Up;->$manager:LX/4v6;

    iput-object p8, p0, LX/5Up;->$coroutineScope:LX/0QP;

    iput-object p1, p0, LX/5Up;->$bringIntoViewRequester:LX/5fa;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/5hF;

    iget-object v0, p0, LX/5Up;->$state:LX/4pR;

    iget-object v0, v0, LX/4pR;->A0B:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v1

    invoke-interface {p1}, LX/5hF;->B4b()Z

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/5Up;->$state:LX/4pR;

    invoke-interface {p1}, LX/5hF;->B4b()Z

    move-result v1

    iget-object v0, v0, LX/4pR;->A0B:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    iget-object v0, p0, LX/5Up;->$state:LX/4pR;

    iget-object v0, v0, LX/4pR;->A0B:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/5Up;->$enabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/5Up;->$readOnly:Z

    if-nez v0, :cond_2

    iget-object v5, p0, LX/5Up;->$textInputService:LX/4a6;

    iget-object v4, p0, LX/5Up;->$state:LX/4pR;

    iget-object v3, p0, LX/5Up;->$value:LX/4tF;

    iget-object v2, p0, LX/5Up;->$imeOptions:LX/4r4;

    iget-object v1, p0, LX/5Up;->$offsetMapping:LX/5ip;

    iget-object v0, v4, LX/4pR;->A0O:LX/4eC;

    invoke-static {v4, v2, v3, v5, v0}, LX/5YP;->A00(LX/4pR;LX/4r4;LX/4tF;LX/4a6;Ljava/lang/Object;)V

    invoke-static {v4, v1, v3}, LX/4uo;->A02(LX/4pR;LX/5ip;LX/4tF;)V

    :goto_0
    invoke-interface {p1}, LX/5hF;->B4b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Up;->$state:LX/4pR;

    iget-object v0, v0, LX/4pR;->A0E:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/5Up;->$coroutineScope:LX/0QP;

    iget-object v4, p0, LX/5Up;->$bringIntoViewRequester:LX/5fa;

    iget-object v3, p0, LX/5Up;->$value:LX/4tF;

    iget-object v6, p0, LX/5Up;->$state:LX/4pR;

    iget-object v2, p0, LX/5Up;->$offsetMapping:LX/5ip;

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v1, LX/5Pd;

    invoke-direct/range {v1 .. v8}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    invoke-interface {p1}, LX/5hF;->B4b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5Up;->$manager:LX/4v6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4v6;->A0A(LX/4vU;)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/5Up;->$state:LX/4pR;

    invoke-static {v0}, LX/4uo;->A01(LX/4pR;)V

    goto :goto_0
.end method
