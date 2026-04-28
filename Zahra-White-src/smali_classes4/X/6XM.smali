.class public final LX/6XM;
.super LX/7Ly;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4539

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XM;->A01:LX/05V;

    const/16 v0, 0x15b5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XM;->A02:LX/05V;

    invoke-static {}, LX/5oR;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XM;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A05(LX/1J1;LX/7V1;)I
    .locals 2

    const-wide/32 v0, 0x2000000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v1

    const v0, 0x7f080cbb

    if-eqz v1, :cond_0

    const v0, 0x7f080cbc

    :cond_0
    return v0
.end method
