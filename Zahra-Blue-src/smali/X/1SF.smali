.class public final LX/1SF;
.super LX/1L9;
.source ""


# instance fields
.field public A00:LX/1LB;

.field public A01:LX/1LE;

.field public A02:LX/092;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x1f

    new-instance v0, LX/1aA;

    invoke-direct {v0, v1}, LX/1aA;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1SF;->A03:LX/00p;

    sget-object v0, LX/1LB;->A00:LX/1LB;

    iput-object v0, p0, LX/1SF;->A00:LX/1LB;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    iget-object v0, p0, LX/1SF;->A02:LX/092;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1SF;->A01:LX/1LE;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1SF;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1LE;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/1SF;->A01:LX/1LE;

    const/4 v1, 0x1

    new-instance v0, LX/1aM;

    invoke-direct {v0, v1}, LX/1aM;-><init>(I)V

    invoke-virtual {v2}, LX/1L9;->A01()V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/1L9;->A03()V

    iput-boolean v1, v2, LX/1L9;->A00:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "messageClass was not specified."

    invoke-virtual {p0, v0}, LX/1L9;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
