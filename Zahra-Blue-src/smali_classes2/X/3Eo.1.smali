.class public final LX/3Eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CX;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3Eo;->A01:LX/07B;

    const/16 v0, 0x335

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Eo;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1O4;

    iget v1, v0, LX/1O4;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Eo;->A01:LX/07B;

    const/16 v0, 0x4ea6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Eo;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0be;

    invoke-virtual {v0, p1}, LX/0be;->A00(LX/1J1;)V

    if-eqz p2, :cond_0

    const-class v0, LX/3Eo;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
