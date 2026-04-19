.class public final LX/CZ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x140dc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CZ6;->A03:LX/05V;

    const/16 v0, 0x4f8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CZ6;->A01:LX/05V;

    const/16 v0, 0x1713

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CZ6;->A02:LX/05V;

    return-void
.end method

.method public static A00(Z)LX/CZ6;
    .locals 2

    const v0, 0x80a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZ6;

    invoke-static {v1}, LX/CZ6;->A02(LX/CZ6;)LX/AhW;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/AhW;->A0c(Z)V

    return-object v1
.end method

.method public static A01()LX/AhW;
    .locals 1

    const v0, 0x80a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ6;

    invoke-static {v0}, LX/CZ6;->A02(LX/CZ6;)LX/AhW;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/CZ6;)LX/AhW;
    .locals 0

    iget-object p0, p0, LX/CZ6;->A03:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AhW;

    return-object p0
.end method
