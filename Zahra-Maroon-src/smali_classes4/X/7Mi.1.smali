.class public final LX/7Mi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Mi;->A00:LX/07B;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7Mi;->A01:LX/00j;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7Mi;->A02:LX/00j;

    return-void
.end method

.method public static A00(LX/00q;)LX/07B;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Mi;

    iget-object p0, p0, LX/7Mi;->A00:LX/07B;

    return-object p0
.end method

.method public static A01(LX/05V;)LX/07B;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Mi;

    iget-object p0, p0, LX/7Mi;->A00:LX/07B;

    return-object p0
.end method
