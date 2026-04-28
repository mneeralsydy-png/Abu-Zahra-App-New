.class public LX/Huv;
.super LX/Hxk;
.source ""


# instance fields
.field public final synthetic A00:LX/Iu4;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Iu4;LX/JIW;LX/Hs3;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v8, "upi-bind-device"

    const/16 v10, 0x14

    move-object v1, p0

    iput-object p2, p0, LX/Huv;->A00:LX/Iu4;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/Huv;->A01:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Huv;->A02:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, LX/Hxk;-><init>(Landroid/content/Context;LX/JIW;LX/Hs3;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 6

    invoke-super {p0, p1}, LX/Hxk;->A03(LX/0SZ;)V

    iget-object v5, p0, LX/Huv;->A00:LX/Iu4;

    iget-object v0, v5, LX/Iu4;->A0F:LX/IoX;

    invoke-virtual {v0}, LX/IoX;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/Iu4;->A0A:LX/JLt;

    iget-object v3, p0, LX/Huv;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/Huv;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v4}, LX/JLt;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processSuccess: device binding done. stored psp: "

    invoke-static {v0, v3, v2, v4, v1}, LX/Itn;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v5, LX/Iu4;->A03:LX/JxX;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JxX;->BN6(LX/IuK;)V

    :cond_0
    return-void
.end method

.method public A04(LX/IuK;)V
    .locals 3

    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/Huv;->A00:LX/Iu4;

    iget-object v1, p0, LX/Huv;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Huv;->A02:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/Iu4;->A01(LX/Iu4;LX/IuK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A05(LX/IuK;)V
    .locals 3

    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/Huv;->A00:LX/Iu4;

    iget-object v1, p0, LX/Huv;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Huv;->A02:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/Iu4;->A01(LX/Iu4;LX/IuK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
