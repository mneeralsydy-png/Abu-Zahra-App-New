.class public final LX/7ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2Y;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc117

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ag;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ag;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic BG2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BGY(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BGZ(LX/6nN;)V
    .locals 0

    return-void
.end method

.method public synthetic BGa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BGb(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public BGd(ZZ)V
    .locals 3

    iget-object v0, p0, LX/7ag;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x343c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7ag;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7LY;

    sget-object v1, LX/6HE;->A00:LX/6HE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7LY;->A04(LX/74O;I)V

    :cond_0
    return-void
.end method

.method public synthetic BKa()V
    .locals 0

    return-void
.end method
