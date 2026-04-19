.class public final LX/3M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZX;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3M2;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BpN(LX/1J1;LX/1Rg;)V
    .locals 3

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/3M2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nh;

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v1, v1, [LX/1Ur;

    const-class v0, LX/3DI;

    invoke-static {p1, v2, v0, v1}, LX/1an;->A16(LX/1J1;LX/0nh;Ljava/lang/Class;[LX/1Ur;)V

    invoke-static {p1, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3DI;

    invoke-static {v0, p2}, LX/2c0;->A00(LX/3DI;LX/1J1;)V

    return-void
.end method
