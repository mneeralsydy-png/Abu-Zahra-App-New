.class public final LX/37m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8A2;


# instance fields
.field public final A00:LX/6Fq;


# direct methods
.method public constructor <init>(LX/6Fq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37m;->A00:LX/6Fq;

    return-void
.end method


# virtual methods
.method public BOA()Z
    .locals 3

    iget-object v2, p0, LX/37m;->A00:LX/6Fq;

    invoke-virtual {v2}, LX/1iN;->A1h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v2}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1i3;->A2X(LX/1J1;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public BgZ(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/37m;->A00:LX/6Fq;

    iget-object v0, v0, LX/1it;->A0G:LX/195;

    invoke-virtual {v0, p1}, LX/195;->onClick(Landroid/view/View;)V

    return-void
.end method
