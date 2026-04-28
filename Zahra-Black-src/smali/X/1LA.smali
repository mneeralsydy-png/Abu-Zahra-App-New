.class public final LX/1LA;
.super LX/1L9;
.source ""


# instance fields
.field public A00:LX/1LB;

.field public A01:LX/1LG;

.field public A02:LX/1LE;

.field public A03:LX/1LD;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/092;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1972

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1LA;->A07:LX/00q;

    sget-object v0, LX/1LB;->A00:LX/1LB;

    iput-object v0, p0, LX/1LA;->A00:LX/1LB;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    iget-object v0, p0, LX/1LA;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1LA;->A06:LX/092;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1LA;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1LA;->A03:LX/1LD;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1LA;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L8;

    iget-object v0, v0, LX/1L8;->A05:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1LA;->A03:LX/1LD;

    invoke-virtual {v1}, LX/1L9;->A01()V

    invoke-virtual {v1}, LX/1L9;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1L9;->A00:Z

    :cond_0
    iget-object v0, p0, LX/1LA;->A02:LX/1LE;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1LA;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L8;

    iget-object v0, v0, LX/1L8;->A04:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1LE;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/1LA;->A02:LX/1LE;

    const/4 v1, 0x2

    new-instance v0, LX/1aM;

    invoke-direct {v0, v1}, LX/1aM;-><init>(I)V

    invoke-virtual {v2}, LX/1L9;->A01()V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/1L9;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1L9;->A00:Z

    :cond_1
    iget-object v0, p0, LX/1LA;->A01:LX/1LG;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1LA;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L8;

    iget-object v0, v0, LX/1L8;->A06:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1LG;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/1LA;->A01:LX/1LG;

    const/4 v1, 0x3

    new-instance v0, LX/1aM;

    invoke-direct {v0, v1}, LX/1aM;-><init>(I)V

    invoke-virtual {v2}, LX/1L9;->A01()V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/1L9;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1L9;->A00:Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "integrationState was not specified."

    goto :goto_0

    :cond_4
    const-string v0, "messageType was not specified."

    goto :goto_0

    :cond_5
    const-string v0, "messageClass was not specified."

    :goto_0
    invoke-virtual {p0, v0}, LX/1L9;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A04()LX/1LD;
    .locals 2

    iget-object v0, p0, LX/1LA;->A03:LX/1LD;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1LA;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L8;

    iget-object v0, v0, LX/1L8;->A05:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1LA;->A03:LX/1LD;

    sget-object v0, LX/1LB;->A00:LX/1LB;

    iput-object v0, v1, LX/1LD;->A00:LX/1LB;

    return-object v1

    :cond_0
    const-string v0, "Only one integrations{} is allowed. Multiple detected."

    invoke-virtual {p0, v0}, LX/1L9;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
