.class public final synthetic LX/32B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXO;


# instance fields
.field public final synthetic A00:LX/1i3;

.field public final synthetic A01:LX/1gN;

.field public final synthetic A02:LX/2rM;


# direct methods
.method public synthetic constructor <init>(LX/1i3;LX/1gN;LX/2rM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32B;->A00:LX/1i3;

    iput-object p2, p0, LX/32B;->A01:LX/1gN;

    iput-object p3, p0, LX/32B;->A02:LX/2rM;

    return-void
.end method


# virtual methods
.method public final Bp8(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, LX/32B;->A00:LX/1i3;

    iget-object v3, p0, LX/32B;->A01:LX/1gN;

    iget-object v2, p0, LX/32B;->A02:LX/2rM;

    iget-object v1, v0, LX/1i4;->A0w:LX/3ah;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ah;->C9F(LX/1J1;)V

    iget v1, v2, LX/2rM;->A02:I

    iget-object v0, v3, LX/1gN;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wV;

    invoke-virtual {v0, v1}, LX/2wV;->A03(I)Z

    const/4 v0, 0x1

    return v0
.end method
