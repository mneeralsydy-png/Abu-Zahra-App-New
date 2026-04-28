.class public LX/JIV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzT;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0D8;

.field public final A03:LX/07t;

.field public final A04:LX/IYe;

.field public final A05:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/JIV;->A02:LX/0D8;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/JIV;->A03:LX/07t;

    const v0, 0x1c0c9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYe;

    iput-object v0, p0, LX/JIV;->A04:LX/IYe;

    const/16 v0, 0x151

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/JIV;->A01:Lcom/google/common/base/Optional;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/JIV;->A05:LX/0e3;

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v0, "BR"

    iput-object v0, p0, LX/JIV;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AGJ()LX/HcX;
    .locals 3

    new-instance v2, LX/HcX;

    invoke-direct {v2}, LX/HcX;-><init>()V

    iget-object v0, p0, LX/JIV;->A04:LX/IYe;

    invoke-virtual {v0}, LX/IYe;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HcX;->A0V:Ljava/lang/String;

    iget-object v1, p0, LX/JIV;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "hasMockedCountry"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/JIV;->A05:LX/0e3;

    iget-object v0, p0, LX/JIV;->A03:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0e3;->A05(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/JIV;->A00:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/JIV;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/HcX;->A0R:Ljava/lang/String;

    return-object v2
.end method

.method public BAV(LX/JRW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v1, LX/HbM;

    invoke-direct {v1}, LX/HbM;-><init>()V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HbM;->A01:Ljava/lang/Integer;

    iput-object p3, v1, LX/HbM;->A08:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/HbM;->A00:Ljava/lang/Integer;

    :cond_0
    iput-object p4, v1, LX/HbM;->A06:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/JRW;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/HbM;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/JRW;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/HbM;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/JRW;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/HbM;->A04:Ljava/lang/String;

    iget v0, p1, LX/JRW;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HbM;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HbM;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/JIV;->A02:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public BAX(LX/IuK;I)V
    .locals 3

    iget-object v2, p0, LX/JIV;->A02:LX/0D8;

    invoke-virtual {p0}, LX/JIV;->AGJ()LX/HcX;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/H2I;->A06(LX/HcX;LX/IuK;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A08:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public BAm(LX/HcX;)V
    .locals 1

    iget-object v0, p0, LX/JIV;->A04:LX/IYe;

    invoke-virtual {v0}, LX/IYe;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/HcX;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/JIV;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/HcX;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/JIV;->A02:LX/0D8;

    invoke-interface {v0, p1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, LX/JIV;->AGJ()LX/HcX;

    move-result-object v1

    iput-object p2, v1, LX/HcX;->A0b:Ljava/lang/String;

    iput-object v0, v1, LX/HcX;->A08:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/HcX;->A07:Ljava/lang/Integer;

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, v1, LX/HcX;->A0a:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/JIV;->A02:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, LX/JIV;->AGJ()LX/HcX;

    move-result-object v3

    iput-object p3, v3, LX/HcX;->A0b:Ljava/lang/String;

    iput-object v0, v3, LX/HcX;->A08:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    iput-object p2, v3, LX/HcX;->A07:Ljava/lang/Integer;

    :cond_0
    if-eqz p4, :cond_1

    iput-object p4, v3, LX/HcX;->A0a:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_3

    const-string v2, "is_payment_account_setup"

    iget-object v1, p1, LX/Iue;->A01:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/H2E;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/HcX;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v3, p1}, LX/H2D;->A1B(LX/HcX;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/JIV;->A02:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public BAp(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v3, "media_viewer"

    const-string v2, "photo_received_media"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, LX/JIV;->AGJ()LX/HcX;

    move-result-object v1

    iput-object v3, v1, LX/HcX;->A0b:Ljava/lang/String;

    iput-object v0, v1, LX/HcX;->A08:Ljava/lang/Integer;

    iput-object v2, v1, LX/HcX;->A0a:Ljava/lang/String;

    iput-object p3, v1, LX/HcX;->A0Y:Ljava/lang/String;

    iget-object v0, p0, LX/JIV;->A02:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public BAq(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LX/JIV;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public BAr(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 0

    const-string p3, "payment_transaction_details"

    move p5, p7

    invoke-virtual/range {p0 .. p5}, LX/JIV;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public C9K()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LX/JIV;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    return-void
.end method
