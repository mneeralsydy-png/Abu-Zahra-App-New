.class public final LX/Bak;
.super LX/D4b;
.source ""


# instance fields
.field public A00:LX/Dbc;

.field public final A01:LX/1Jk;

.field public final A02:LX/CbG;


# direct methods
.method public constructor <init>(LX/1Jk;LX/Dbc;)V
    .locals 3

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v2

    invoke-static {}, LX/D4b;->A00()LX/0ol;

    move-result-object v1

    invoke-static {}, LX/AhB;->A0W()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, LX/D4b;-><init>(Lcom/google/common/base/Optional;LX/07C;LX/0ol;)V

    iput-object p1, p0, LX/Bak;->A01:LX/1Jk;

    iput-object p2, p0, LX/Bak;->A00:LX/Dbc;

    invoke-static {}, LX/D4b;->A01()LX/CbG;

    move-result-object v0

    iput-object v0, p0, LX/Bak;->A02:LX/CbG;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/D4b;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bak;->A00:LX/Dbc;

    return-void
.end method
