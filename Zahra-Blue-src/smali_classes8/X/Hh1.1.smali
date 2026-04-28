.class public final LX/Hh1;
.super LX/1L9;
.source ""


# instance fields
.field public A00:LX/6kc;

.field public A01:LX/Hgm;

.field public A02:LX/092;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/JWa;->A00(I)LX/JWa;

    move-result-object v0

    iput-object v0, p0, LX/Hh1;->A03:LX/00p;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget-object v0, p0, LX/Hh1;->A00:LX/6kc;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hh1;->A02:LX/092;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hh1;->A01:LX/Hgm;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hh1;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hgm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Hh1;->A01:LX/Hgm;

    invoke-virtual {v1}, LX/1L9;->A01()V

    invoke-static {v1}, LX/H2E;->A1F(LX/1L9;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "statusNotifyType was not specified."

    goto :goto_0

    :cond_2
    const-string v0, "statusNotifyClass was not specified."

    :goto_0
    invoke-virtual {p0, v0}, LX/1L9;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A04()LX/Hgm;
    .locals 2

    iget-object v0, p0, LX/Hh1;->A01:LX/Hgm;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hh1;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hgm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Hh1;->A01:LX/Hgm;

    return-object v1

    :cond_0
    const-string v0, "Only one integrations{} is allowed. Multiple detected."

    invoke-virtual {p0, v0}, LX/1L9;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
