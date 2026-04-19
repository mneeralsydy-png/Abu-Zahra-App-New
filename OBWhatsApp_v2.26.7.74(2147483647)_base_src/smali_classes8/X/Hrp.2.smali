.class public final LX/Hrp;
.super LX/JNc;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/JzT;

.field public final A04:LX/IGj;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v5

    invoke-static {}, LX/H2F;->A0p()LX/0ja;

    move-result-object v7

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v3

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v2

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v4

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v6

    const-string v8, "GLOBAL_ORDER"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LX/JNc;-><init>(LX/0VU;LX/0Ys;LX/08g;LX/06w;LX/0dm;LX/0ja;Ljava/lang/String;)V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hrp;->A00:LX/05V;

    const v0, 0x1c042

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hrp;->A02:LX/05V;

    const v0, 0x1c041

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hrp;->A01:LX/05V;

    iget-object v0, p0, LX/Hrp;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JIU;

    iput-object v0, p0, LX/Hrp;->A03:LX/JzT;

    iget-object v0, p0, LX/Hrp;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IGj;

    iput-object v0, p0, LX/Hrp;->A04:LX/IGj;

    return-void
.end method


# virtual methods
.method public AQw()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AZc()LX/JzT;
    .locals 1

    iget-object v0, p0, LX/Hrp;->A03:LX/JzT;

    return-object v0
.end method

.method public AjP()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;

    return-object v0
.end method

.method public Ajt()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/payments/globalorder/GlobalPaymentTransactionDetailActivity;

    return-object v0
.end method

.method public ApG()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public Auc(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hwt;Ljava/lang/String;)LX/IBo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B1n()LX/Hwr;
    .locals 1

    new-instance v0, LX/HxF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
