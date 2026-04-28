.class public final LX/74A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x60

    if-eq v1, v0, :cond_0

    const/16 v0, 0x62

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
