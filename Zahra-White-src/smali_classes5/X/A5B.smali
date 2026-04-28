.class public final LX/A5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iP;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0iP;


# direct methods
.method public constructor <init>(LX/0iP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5B;->A01:LX/0iP;

    const/16 v0, 0x10a7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5B;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BQW()V
    .locals 2

    iget-object v0, p0, LX/A5B;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/APB;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/APB;->A01(LX/APB;Ljava/lang/Object;I)V

    return-void
.end method

.method public BhW(Z)V
    .locals 2

    iget-object v0, p0, LX/A5B;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/APB;

    const/16 v0, 0xa

    invoke-static {p0, v0, p1}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BiZ()V
    .locals 2

    iget-object v0, p0, LX/A5B;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/APB;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/APB;->A01(LX/APB;Ljava/lang/Object;I)V

    return-void
.end method
