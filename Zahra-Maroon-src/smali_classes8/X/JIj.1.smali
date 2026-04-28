.class public LX/JIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/JIj;->$t:I

    iput-object p1, p0, LX/JIj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPQ(LX/IuK;)V
    .locals 14

    iget v0, p0, LX/JIj;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init/getPaymentConfig : failed. Error code = "

    invoke-static {p1, v0, v1}, LX/IuK;->A01(LX/IuK;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PaymentCheckoutOrderViewModel"

    invoke-static {v0, v1}, LX/H2E;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/JIj;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE1;

    iget-object v3, v0, LX/HE1;->A04:LX/06e;

    iget-object v4, v0, LX/HE1;->A0C:LX/IWh;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const v1, 0x7f121305

    const v0, 0x7f123115

    new-instance v7, LX/Izu;

    invoke-direct {v7, v2, v1, v0}, LX/Izu;-><init>(Ljava/lang/Integer;II)V

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v6, v5

    invoke-virtual/range {v4 .. v13}, LX/IWh;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Om;LX/Izu;LX/I6s;LX/JEd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/Ik8;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/JIj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/JUf;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method
