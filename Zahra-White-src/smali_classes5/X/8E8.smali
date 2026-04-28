.class public final LX/8E8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adp;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8E8;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AgP(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8E8;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W7;

    invoke-virtual {v0, p1, v1}, LX/0W7;->A00(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public C1c(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8E8;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W7;

    invoke-virtual {v0, p1, p2}, LX/0W7;->A04(Ljava/lang/String;I)V

    return-void
.end method
