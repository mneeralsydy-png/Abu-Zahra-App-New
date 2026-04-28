.class public final LX/5UJ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $a11yPaneTitle:Ljava/lang/String;

.field public final synthetic $isVisible:Z

.field public final synthetic $key:LX/5dY;


# direct methods
.method public constructor <init>(LX/5dY;Ljava/lang/String;Z)V
    .locals 1

    iput-boolean p3, p0, LX/5UJ;->$isVisible:Z

    iput-object p2, p0, LX/5UJ;->$a11yPaneTitle:Ljava/lang/String;

    iput-object p1, p0, LX/5UJ;->$key:LX/5dY;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/5gE;

    iget-boolean v0, p0, LX/5UJ;->$isVisible:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/4Y4;->A0N:LX/4p6;

    new-instance v0, LX/4PT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1, v0}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/5UJ;->$a11yPaneTitle:Ljava/lang/String;

    sget-object v0, LX/4Y4;->A0P:LX/4p6;

    invoke-interface {p1, v0, v1}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5UJ;->$key:LX/5dY;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/4Y2;->A05:LX/4p6;

    invoke-static {v0, p1, v1, v2}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
