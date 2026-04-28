.class public final LX/0f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QW;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07T;

.field public final A03:LX/05f;

.field public final A04:LX/0f9;

.field public final A05:LX/0fB;

.field public final A06:LX/0Nc;

.field public final A07:LX/01w;

.field public final A08:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/0f7;->A07:LX/01w;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, LX/0f7;->A08:LX/0QP;

    const/16 v0, 0x66d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0f7;->A00:LX/05V;

    const/16 v0, 0x28

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nc;

    iput-object v0, p0, LX/0f7;->A06:LX/0Nc;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0f7;->A02:LX/07T;

    const/16 v0, 0x12ed

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f9;

    iput-object v0, p0, LX/0f7;->A04:LX/0f9;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0f7;->A03:LX/05f;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0f7;->A01:LX/05V;

    const/16 v0, 0x12f2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fB;

    iput-object v0, p0, LX/0f7;->A05:LX/0fB;

    return-void
.end method


# virtual methods
.method public BFv()V
    .locals 5

    iget-object v0, p0, LX/0f7;->A06:LX/0Nc;

    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0f7;->A08:LX/0QP;

    iget-object v3, p0, LX/0f7;->A07:LX/01w;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/1aT;

    invoke-direct {v1, p0, v2, v0}, LX/1aT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 1

    iget-object v0, p0, LX/0f7;->A06:LX/0Nc;

    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0f7;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nX;

    invoke-virtual {v0}, LX/9nX;->A01()V

    :cond_0
    return-void
.end method
