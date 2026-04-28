.class public final LX/3E2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZA;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbc8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3E2;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqk(LX/1J1;LX/3Xn;IZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v1, v3, LX/1J1;->A0g:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    and-int/lit8 v0, p3, 0x1

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v1

    iget-object v0, p0, LX/3E2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2;

    invoke-virtual {v0, v3, v1, v2}, LX/0b2;->A09(LX/1J1;ZZ)V

    :cond_0
    return-void
.end method
