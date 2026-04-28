.class public final LX/3Hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/0Pq;

.field public final A01:LX/2ba;


# direct methods
.method public constructor <init>(LX/2ba;LX/0Pq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Hu;->A00:LX/0Pq;

    iput-object p1, p0, LX/3Hu;->A01:LX/2ba;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const/4 v1, -0x2

    if-eqz v2, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    :cond_0
    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
