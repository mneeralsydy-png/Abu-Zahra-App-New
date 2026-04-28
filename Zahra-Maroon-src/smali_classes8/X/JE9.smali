.class public final LX/JE9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/0Pq;

.field public final A01:LX/JyA;


# direct methods
.method public constructor <init>(LX/JyA;LX/0Pq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JE9;->A00:LX/0Pq;

    iput-object p1, p0, LX/JE9;->A01:LX/JyA;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 1

    const-string v0, "delivery failure in getting block status for chat psa"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/JE9;->A01:LX/JyA;

    invoke-interface {v0}, LX/JyA;->BMt()V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JE9;->A01:LX/JyA;

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v0

    invoke-interface {v1, v0}, LX/JyA;->onError(I)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JE9;->A01:LX/JyA;

    invoke-interface {v0, p1}, LX/JyA;->Biu(LX/0SZ;)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
