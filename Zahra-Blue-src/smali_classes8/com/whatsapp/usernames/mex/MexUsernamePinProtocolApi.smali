.class public final Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ol;

.field public final A01:LX/1SX;

.field public final A02:LX/4pg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x814f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pg;

    iput-object v0, p0, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A02:LX/4pg;

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A00:LX/0ol;

    const/16 v0, 0x1bbe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SX;

    iput-object v0, p0, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A01:LX/1SX;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0xc

    instance-of v0, p2, LX/Jep;

    move-object v6, p0

    if-eqz v0, :cond_3

    move-object v3, p2

    check-cast v3, LX/Jep;

    iget v0, v3, LX/Jep;->$t:I

    if-ne v0, v4, :cond_3

    iget v2, v3, LX/Jep;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jep;->A00:I

    :goto_0
    iget-object v1, v3, LX/Jep;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jep;->A00:I

    const/4 p2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p2, :cond_4

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object p0, p1

    if-nez p1, :cond_2

    const-string v7, "delete"

    :goto_1
    invoke-static {v6, p1, v7, v3, p2}, LX/Jep;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jep;I)V

    invoke-static {v3, p2}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object p1

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    const-string v0, "pin"

    invoke-virtual {v3, v0, p0}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/HMr;

    const-string v1, "whatsapp-android-mex"

    const-string v0, "UsernamePinSet"

    invoke-static {v3, v2, v0, v1, p2}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A00:LX/0ol;

    invoke-static {v1, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    new-instance v5, LX/JX9;

    invoke-direct/range {v5 .. v10}, LX/JX9;-><init>(Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;Ljava/lang/String;Ljava/lang/String;LX/0h8;I)V

    invoke-virtual {v0, v5}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    const-string v7, "set"

    goto :goto_1

    :cond_3
    new-instance v3, LX/Jep;

    invoke-direct {v3, p0, p2, v4}, LX/Jep;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x24

    instance-of v0, p2, LX/Jes;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/Jes;

    iget v0, v4, LX/Jes;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/Jes;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/Jes;->A00:I

    invoke-static {p0, p1, v4}, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A00(Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p2, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x23

    instance-of v0, p1, LX/Jes;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/Jes;

    iget v0, v4, LX/Jes;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/Jes;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/Jes;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v4}, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A00(Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p1, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
