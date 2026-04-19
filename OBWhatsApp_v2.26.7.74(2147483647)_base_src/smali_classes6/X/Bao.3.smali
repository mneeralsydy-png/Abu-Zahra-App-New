.class public final LX/Bao;
.super LX/D4b;
.source ""


# instance fields
.field public A00:LX/Dbc;

.field public final A01:LX/0oJ;

.field public final A02:LX/CbG;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/Dbc;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v2

    invoke-static {}, LX/D4b;->A00()LX/0ol;

    move-result-object v1

    invoke-static {}, LX/AhB;->A0W()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, LX/D4b;-><init>(Lcom/google/common/base/Optional;LX/07C;LX/0ol;)V

    iput-object p2, p0, LX/Bao;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Bao;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Bao;->A05:[B

    iput-object p1, p0, LX/Bao;->A00:LX/Dbc;

    const/16 v0, 0x31c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/Bao;->A01:LX/0oJ;

    invoke-static {}, LX/D4b;->A01()LX/CbG;

    move-result-object v0

    iput-object v0, p0, LX/Bao;->A02:LX/CbG;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/D4b;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bao;->A00:LX/Dbc;

    return-void
.end method
