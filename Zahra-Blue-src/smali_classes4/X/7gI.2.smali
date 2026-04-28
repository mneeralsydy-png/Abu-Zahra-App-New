.class public final LX/7gI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


# instance fields
.field public final A00:LX/7Di;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfcf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Di;

    iput-object v0, p0, LX/7gI;->A00:LX/7Di;

    return-void
.end method


# virtual methods
.method public Arh()Ljava/util/Set;
    .locals 1

    const-class v0, LX/7gA;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Azf(LX/1Iw;)Z
    .locals 3

    invoke-static {p1}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v2

    const-wide/32 v0, 0x400000

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    return v0
.end method

.method public B9u(LX/1Ur;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/1Ur;->A00:LX/1J1;

    instance-of v0, v3, LX/1Ld;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageExtendedMediaDataLoader/loadData/unsupported message type: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/1Uq;->A03:Z

    if-eqz v0, :cond_1

    const-string v0, "FMessageExtendedMediaDataLoader/loadData already loaded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/7gI;->A00:LX/7Di;

    iget-wide v0, v3, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/7Di;->A00(J)LX/7gA;

    move-result-object v0

    invoke-static {v3, v0}, LX/7Fl;->A01(LX/1J1;LX/7gA;)V

    invoke-virtual {p1}, LX/1Uq;->A00()V

    return-void
.end method
