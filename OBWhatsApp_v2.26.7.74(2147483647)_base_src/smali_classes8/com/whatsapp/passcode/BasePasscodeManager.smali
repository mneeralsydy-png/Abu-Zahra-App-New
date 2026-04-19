.class public abstract Lcom/whatsapp/passcode/BasePasscodeManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/I91;

.field public final A05:LX/I99;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x39

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A02:LX/05V;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A03:LX/05V;

    sget-object v0, LX/I91;->A01:LX/I91;

    iput-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A04:LX/I91;

    sget-object v0, LX/I99;->A03:LX/I99;

    iput-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A05:LX/I99;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/passcode/BasePasscodeManager;LX/HVs;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    const/16 v4, 0x1f

    instance-of v0, p3, LX/Jer;

    if-eqz v0, :cond_6

    move-object v3, p3

    check-cast v3, LX/Jer;

    iget v0, v3, LX/Jer;->$t:I

    if-ne v0, v4, :cond_6

    iget v2, v3, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jer;->A00:I

    :goto_0
    iget-object v1, v3, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jer;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_7

    iget-object v5, v3, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/passcode/BasePasscodeManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v5, LX/Hr9;

    if-eqz v0, :cond_1

    check-cast v5, LX/Hr9;

    iget-object v0, v5, LX/Hr9;->A00:LX/1jM;

    invoke-virtual {v0}, LX/1jM;->A01()V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, LX/HVs;->encoding_:I

    invoke-static {v0}, LX/I91;->forNumber(I)LX/I91;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/I91;->A01:LX/I91;

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A04:LX/I91;

    if-ne v1, v0, :cond_5

    iget v0, p1, LX/HVs;->transformer_:I

    invoke-static {v0}, LX/I99;->forNumber(I)LX/I99;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LX/I99;->A01:LX/I99;

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A05:LX/I99;

    if-eq v1, v0, :cond_1

    :cond_5
    iput-object p0, v3, LX/Jer;->A01:Ljava/lang/Object;

    iput v4, v3, LX/Jer;->A00:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v7, 0x0

    const/4 p0, 0x2

    new-instance v4, LX/Jf8;

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, LX/Jf8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    invoke-static {v3, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_6
    invoke-static {p0, p3, v4}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v3

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01()LX/2aJ;
    .locals 1

    instance-of v0, p0, LX/Hr8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hr8;

    iget-object v0, v0, LX/Hr8;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aJ;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Hr9;

    iget-object v0, v0, LX/Hr9;->A01:LX/2aJ;

    return-object v0
.end method

.method public A02(Ljava/lang/String;)LX/IBy;
    .locals 3

    instance-of v0, p0, LX/Hr8;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "^[0-9]+$"

    invoke-static {v0, p1}, LX/8D3;->A1a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    sget-object v0, LX/HrD;->A00:LX/HrD;

    return-object v0

    :cond_0
    new-instance v0, LX/HrB;

    invoke-direct {v0, v2}, LX/HrB;-><init>(I)V

    return-object v0

    :cond_1
    const-string v0, "\\p{So}"

    invoke-static {v0, p1}, LX/8D3;->A1a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_3

    sget-object v1, LX/HrD;->A00:LX/HrD;

    return-object v1

    :cond_3
    const/4 v0, 0x1

    new-instance v1, LX/HrB;

    invoke-direct {v1, v0}, LX/HrB;-><init>(I)V

    return-object v1
.end method

.method public final A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1d

    instance-of v0, p2, LX/Jes;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/Jes;

    iget v0, v6, LX/Jes;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jes;->A00:I

    :goto_0
    iget-object v1, v6, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Jes;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/00C;->A08(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/JfO;

    invoke-direct {v0, p0, p1, v2, v1}, LX/JfO;-><init>(Lcom/whatsapp/passcode/BasePasscodeManager;Ljava/lang/String;LX/0gH;I)V

    iput v4, v6, LX/Jes;->A00:I

    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {p0, p2, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    instance-of v0, p0, LX/Hr8;

    if-eqz v0, :cond_1

    const-string v1, "PinPasscodeManager"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/setPasscode"

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/setPasscode: Passcodes don\'t match"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p3, v3, v0}, LX/Jfd;->A03(Ljava/lang/Object;LX/0gH;I)LX/Jfd;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    new-instance v0, LX/JfP;

    invoke-direct {v0, p0, p1, v3, p3}, LX/JfP;-><init>(Lcom/whatsapp/passcode/BasePasscodeManager;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    const-string v1, "ChatLockPasscodeManager"

    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    move-object v8, p1

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v6, p0

    instance-of v0, p0, LX/Hr8;

    if-eqz v0, :cond_1

    const-string v0, "PinPasscodeManager"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/validatePasscode"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/passcode/BasePasscodeManager;->A02(Ljava/lang/String;)LX/IBy;

    move-result-object v4

    instance-of v3, v4, LX/HrD;

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    move-object v7, p2

    if-eqz v3, :cond_0

    const/16 v10, 0x10

    new-instance v5, LX/5PN;

    invoke-direct/range {v5 .. v10}, LX/5PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    :goto_1
    invoke-static {v1, v5, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_0
    const/16 v0, 0x24

    new-instance v5, LX/JfZ;

    invoke-direct {v5, p2, v4, v9, v0}, LX/JfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_1

    :cond_1
    const-string v0, "ChatLockPasscodeManager"

    goto :goto_0
.end method

.method public final A06(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v0, p0, LX/Hr8;

    if-eqz v0, :cond_0

    const-string v0, "PinPasscodeManager"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/clearPasscode"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/JfZ;

    invoke-direct {v0, p1, p0, v2, v1}, LX/JfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_0
    const-string v0, "ChatLockPasscodeManager"

    goto :goto_0
.end method
