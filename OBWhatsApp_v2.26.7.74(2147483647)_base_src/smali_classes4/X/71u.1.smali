.class public final LX/71u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nh;

.field public final A01:LX/7Qr;

.field public final A02:LX/0Jp;

.field public final A03:LX/07C;

.field public final A04:LX/0ay;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qr;

    iput-object v0, p0, LX/71u;->A01:LX/7Qr;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/71u;->A03:LX/07C;

    const v0, 0xc208

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x1518

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nh;

    iput-object v0, p0, LX/71u;->A00:LX/0nh;

    const v0, 0xc216

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/5oX;->A0N()LX/0ay;

    move-result-object v0

    iput-object v0, p0, LX/71u;->A04:LX/0ay;

    const/16 v0, 0xbc8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x344

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const v0, 0xc201

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/71u;->A02:LX/0Jp;

    return-void
.end method
