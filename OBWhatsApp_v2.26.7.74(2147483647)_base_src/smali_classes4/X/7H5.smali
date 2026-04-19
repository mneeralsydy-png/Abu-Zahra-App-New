.class public final LX/7H5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd0c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7H5;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/7H5;LX/8Cn;)Z
    .locals 1

    invoke-interface {p1}, LX/8Cn;->AWI()LX/7AF;

    move-result-object p1

    iget-object v0, p0, LX/7H5;->A00:LX/05V;

    iget-object p0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vC;

    invoke-virtual {v0, p1}, LX/9vC;->A0C(LX/7AF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vC;

    invoke-virtual {v0, p1}, LX/9vC;->A06(LX/7AF;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
