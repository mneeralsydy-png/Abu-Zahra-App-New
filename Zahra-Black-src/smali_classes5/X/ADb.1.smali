.class public LX/ADb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aed;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/ADb;->$t:I

    iput-object p1, p0, LX/ADb;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ADb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACb(LX/9Su;)V
    .locals 7

    iget v1, p0, LX/ADb;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/9Su;->A00:I

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9Su;->A05:LX/CHJ;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/ADb;->A00:Ljava/lang/Object;

    check-cast v1, LX/9VK;

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, LX/9VK;->A00(I)V

    return-void

    :cond_0
    iget-object v0, p1, LX/9Su;->A04:LX/9Ci;

    iget-object v1, v0, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/9bF;

    if-nez v1, :cond_3

    iget-object v1, p0, LX/ADb;->A00:Ljava/lang/Object;

    check-cast v1, LX/9VK;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ADb;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Qi;

    iget-object v6, p0, LX/ADb;->A00:Ljava/lang/Object;

    check-cast v6, LX/9VK;

    invoke-static {v1}, LX/8D6;->A06(LX/CHJ;)I

    move-result v5

    iget-object v4, v0, LX/9Qi;->A01:LX/1GG;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    int-to-long v2, v5

    const/4 v1, 0x4

    invoke-static {v4, v0, v2, v3}, LX/8D2;->A1I(LX/1GG;Ljava/lang/Integer;J)V

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    if-eq v5, v1, :cond_2

    const/4 v5, -0x1

    :cond_2
    invoke-virtual {v6, v5}, LX/9VK;->A00(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/ADb;->A00:Ljava/lang/Object;

    check-cast v0, LX/9VK;

    iget-object v4, v1, LX/9bF;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/9VK;->A00:LX/8Kz;

    iget-object v0, v3, LX/8Kz;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nB;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacBanRepository/storeBanState : "

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    invoke-static {v2}, LX/9nB;->A00(LX/9nB;)LX/9PK;

    move-result-object v0

    iget-object v0, v0, LX/9PK;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wfac_ban_state"

    invoke-static {v1, v0, v4}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/8Kz;->A00(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v3, LX/8Kz;->A06:LX/1Fs;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :cond_4
    if-nez v0, :cond_6

    iget-object v0, p1, LX/9Su;->A04:LX/9Ci;

    iget-object v1, v0, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/ADb;->A00:Ljava/lang/Object;

    check-cast v0, LX/9g5;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/9g5;->A01:LX/AeO;

    invoke-interface {v0, v1}, LX/AeO;->Biy(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v0, LX/9g5;->A01:LX/AeO;

    const-string v0, "Null Payload"

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AeO;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_6
    iget-object v0, p1, LX/9Su;->A05:LX/CHJ;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/ADb;->A00:Ljava/lang/Object;

    check-cast v0, LX/9g5;

    iget-object v1, v0, LX/9g5;->A01:LX/AeO;

    const-string v0, "Null Error"

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AeO;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_7
    invoke-virtual {v0}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    iget-object v0, p0, LX/ADb;->A01:Ljava/lang/Object;

    check-cast v0, LX/AJz;

    iget-object v0, v0, LX/AJz;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1GG;

    sget-object v2, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v4}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/8D2;->A1I(LX/1GG;Ljava/lang/Integer;J)V

    iget-object v0, p0, LX/ADb;->A00:Ljava/lang/Object;

    check-cast v0, LX/9g5;

    iget-object v2, v0, LX/9g5;->A01:LX/AeO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error Code: "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AeO;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public BMu(Ljava/io/IOException;)V
    .locals 2

    iget v0, p0, LX/ADb;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "WfacBanViewModel/updateBanState fetchBanStatus onDeliveryFailure"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtaBloksFetcherHelper/onDeliveryFail "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/ADb;->A00:Ljava/lang/Object;

    check-cast v0, LX/9g5;

    iget-object v0, v0, LX/9g5;->A01:LX/AeO;

    invoke-interface {v0, p1}, LX/AeO;->BMv(Ljava/lang/Exception;)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/ADb;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ADb;->A00:Ljava/lang/Object;

    check-cast v1, LX/9VK;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/9VK;->A00(I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtaBloksFetcherHelper/onError "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/ADb;->A00:Ljava/lang/Object;

    check-cast v0, LX/9g5;

    iget-object v0, v0, LX/9g5;->A01:LX/AeO;

    invoke-interface {v0, p1}, LX/AeO;->BPT(Ljava/lang/Exception;)V

    return-void
.end method
