.class public LX/57M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/57M;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/57M;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/57M;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BYD(LX/4MY;)V
    .locals 3

    iget v0, p0, LX/57M;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/57M;->A00:Ljava/lang/Object;

    check-cast v1, LX/4em;

    iget-object v2, p0, LX/57M;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4em;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v2, p1, v0}, LX/5Gl;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/57M;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;

    iget-object v1, p0, LX/57M;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nx;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/3lT;->A0b(LX/4Nx;LX/4MY;)V

    return-void
.end method
