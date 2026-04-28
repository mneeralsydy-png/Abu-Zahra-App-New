.class public final LX/JIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzT;


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/IYe;

.field public final A02:LX/0e9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c0c9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYe;

    iput-object v0, p0, LX/JIU;->A01:LX/IYe;

    const/16 v0, 0x964

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e9;

    iput-object v0, p0, LX/JIU;->A02:LX/0e9;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/JIU;->A00:LX/0D8;

    return-void
.end method


# virtual methods
.method public AGJ()LX/HcX;
    .locals 2

    new-instance v1, LX/HcX;

    invoke-direct {v1}, LX/HcX;-><init>()V

    iget-object v0, p0, LX/JIU;->A01:LX/IYe;

    invoke-virtual {v0}, LX/IYe;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/JIU;->A02:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1XE;->A03:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/HcX;->A0R:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BAV(LX/JRW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public BAX(LX/IuK;I)V
    .locals 3

    iget-object v2, p0, LX/JIU;->A00:LX/0D8;

    invoke-virtual {p0}, LX/JIU;->AGJ()LX/HcX;

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

    iget-object v0, p0, LX/JIU;->A01:LX/IYe;

    invoke-virtual {v0}, LX/IYe;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/HcX;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/JIU;->A02:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1XE;->A03:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, LX/HcX;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/JIU;->A00:LX/0D8;

    invoke-interface {v0, p1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, LX/JIU;->AGJ()LX/HcX;

    move-result-object v1

    iput-object p2, v1, LX/HcX;->A0b:Ljava/lang/String;

    invoke-static {v1, p4}, LX/H2D;->A1A(LX/HcX;I)V

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/HcX;->A07:Ljava/lang/Integer;

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, v1, LX/HcX;->A0a:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/JIU;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/JIU;->AGJ()LX/HcX;

    move-result-object v1

    iput-object p3, v1, LX/HcX;->A0b:Ljava/lang/String;

    invoke-static {v1, p5}, LX/H2D;->A1A(LX/HcX;I)V

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/HcX;->A07:Ljava/lang/Integer;

    :cond_0
    if-eqz p4, :cond_1

    iput-object p4, v1, LX/HcX;->A0a:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/Iue;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1, p1}, LX/H2D;->A1B(LX/HcX;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/JIU;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public BAp(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v3, "media_viewer"

    const-string v2, "photo_received_media"

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/JIU;->AGJ()LX/HcX;

    move-result-object v1

    iput-object v3, v1, LX/HcX;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/H2D;->A1A(LX/HcX;I)V

    iput-object v2, v1, LX/HcX;->A0a:Ljava/lang/String;

    iput-object p3, v1, LX/HcX;->A0Y:Ljava/lang/String;

    iget-object v0, p0, LX/JIU;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public BAq(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, v1, v2}, LX/JIU;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public BAr(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 3

    const-string v0, "payment_transaction_details"

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/JIU;->AGJ()LX/HcX;

    move-result-object v1

    iput-object v0, v1, LX/HcX;->A0b:Ljava/lang/String;

    invoke-static {v1, p7}, LX/H2D;->A1A(LX/HcX;I)V

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/HcX;->A07:Ljava/lang/Integer;

    :cond_0
    if-eqz p4, :cond_1

    iput-object p4, v1, LX/HcX;->A0a:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/Iue;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1, p1}, LX/H2D;->A1B(LX/HcX;Ljava/lang/Object;)V

    :cond_2
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A06:Ljava/lang/Boolean;

    iput-object v2, v1, LX/HcX;->A0W:Ljava/lang/String;

    iput-object v2, v1, LX/HcX;->A0X:Ljava/lang/String;

    iget-object v0, p0, LX/JIU;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public C9K()V
    .locals 3

    iget-object v2, p0, LX/JIU;->A01:LX/IYe;

    iget-object v1, v2, LX/IYe;->A03:LX/0ds;

    const-string v0, "PaymentWamEvent timer reset."

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/IYe;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v1, p0, LX/JIU;->A01:LX/IYe;

    const/4 v0, 0x0

    iput-object v0, v1, LX/IYe;->A01:Ljava/lang/String;

    return-void
.end method
