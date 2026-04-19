.class public final LX/9mF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/01w;

.field public final A02:LX/0QP;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9mF;->A01:LX/01w;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/9mF;->A02:LX/0QP;

    const v0, 0x1015c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mF;->A00:LX/05V;

    const v0, 0x10108

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mF;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/9mF;)LX/8qH;
    .locals 0

    iget-object p0, p0, LX/9mF;->A03:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8qH;

    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/9mF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9jz;

    iget-object v0, v3, LX/9jz;->A01:LX/05V;

    invoke-static {v0, p1}, LX/9nM;->A00(LX/05V;Ljava/lang/String;)LX/9Yg;

    move-result-object v2

    new-instance v1, LX/8nn;

    invoke-direct {v1}, LX/8nn;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nn;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nn;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, LX/9jz;->A00(LX/8nn;LX/9Yg;LX/9jz;)V

    iget-object v0, v3, LX/9jz;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    iget-object v1, p0, LX/9mF;->A02:LX/0QP;

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/AV9;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method
