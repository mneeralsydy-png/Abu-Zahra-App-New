.class public final LX/JAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwy;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/JAX;->A01:Ljava/lang/Integer;

    const v0, 0xc3bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JAX;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AYn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/JAX;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public BbF(LX/ILA;)LX/IOS;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JAX;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5p1;

    move-object v0, p1

    check-cast v0, LX/HZ8;

    iget-object v1, v0, LX/HZ8;->A01:LX/1MM;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/5p1;->A04(LX/1J1;LX/5p1;I)V

    const/4 v1, 0x0

    new-instance v0, LX/HZA;

    invoke-direct {v0, p1, v1}, LX/HZA;-><init>(LX/ILA;LX/Js7;)V

    return-object v0
.end method
