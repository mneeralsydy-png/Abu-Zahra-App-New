.class public abstract LX/9gn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x80b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9gn;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/9gn;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Bc;

    invoke-virtual {v0}, LX/4Bc;->A0I()V

    return-void
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/9gn;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Bc;

    invoke-virtual {v0}, LX/4Bc;->A0H()V

    return-void
.end method

.method public abstract A02()V
.end method

.method public abstract A03()V
.end method

.method public abstract A04()V
.end method

.method public abstract synthetic A05()V
.end method
