.class public final LX/JEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/0Pq;

.field public final A01:LX/JyA;


# direct methods
.method public constructor <init>(LX/JyA;LX/0Pq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JEA;->A00:LX/0Pq;

    iput-object p1, p0, LX/JEA;->A01:LX/JyA;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error delivering blocking chat psa"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/JEA;->A01:LX/JyA;

    invoke-interface {v0}, LX/JyA;->BMt()V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/8D5;->A05(LX/0SZ;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error blocking chat psa "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/JEA;->A01:LX/JyA;

    invoke-interface {v0, v2}, LX/JyA;->onError(I)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "success setting block status for chat psa"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/JEA;->A01:LX/JyA;

    invoke-interface {v0, p1}, LX/JyA;->Biu(LX/0SZ;)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
