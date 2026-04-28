.class public final LX/1DX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H24;

.field public final A01:LX/05V;

.field public final A02:LX/0ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1DX;->A01:LX/05V;

    const/16 v0, 0x1091

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ad;

    iput-object v0, p0, LX/1DX;->A02:LX/0ad;

    return-void
.end method


# virtual methods
.method public final A00(LX/4dB;LX/0QP;)LX/4bx;
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/1DX;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eJ;

    const/4 v5, 0x0

    const/16 v6, 0xd

    new-instance v1, LX/5P8;

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-virtual {v0, v1}, LX/4eJ;->A00(LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bx;

    return-object v0
.end method
