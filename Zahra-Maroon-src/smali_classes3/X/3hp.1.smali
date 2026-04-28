.class public LX/3hp;
.super LX/3g6;
.source ""

# interfaces
.implements LX/5jx;
.implements LX/5jl;
.implements LX/5jh;


# instance fields
.field public A00:LX/00h;

.field public A01:Z

.field public final A02:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;


# direct methods
.method public constructor <init>(LX/00h;)V
    .locals 1

    invoke-direct {p0}, LX/3g6;-><init>()V

    iput-object p1, p0, LX/3hp;->A00:LX/00h;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/3h8;->A00(Ljava/lang/Object;I)LX/3h8;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3g6;->A0F(LX/5dr;)V

    iput-object v0, p0, LX/3hp;->A02:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    return-void
.end method


# virtual methods
.method public AtI()J
    .locals 2

    sget-object v1, LX/4VO;->A00:LX/4Pe;

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0G:LX/5k8;

    invoke-virtual {v1, v0}, LX/4Pe;->A00(LX/5k8;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic B2S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BIY()V
    .locals 1

    iget-object v0, p0, LX/3hp;->A02:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, LX/5jx;->BIY()V

    return-void
.end method

.method public BRr(LX/5hF;)V
    .locals 1

    invoke-interface {p1}, LX/5hF;->B4b()Z

    move-result v0

    iput-boolean v0, p0, LX/3hp;->A01:Z

    return-void
.end method

.method public Ba8(LX/4ez;LX/4LA;J)V
    .locals 1

    iget-object v0, p0, LX/3hp;->A02:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, LX/5jx;->Ba8(LX/4ez;LX/4LA;J)V

    return-void
.end method

.method public synthetic Bmt()V
    .locals 0

    invoke-interface {p0}, LX/5jx;->BIY()V

    return-void
.end method

.method public synthetic C52()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
