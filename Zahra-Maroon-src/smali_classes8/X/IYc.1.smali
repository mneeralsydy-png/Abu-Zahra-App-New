.class public LX/IYc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JzT;

.field public final A01:LX/CUb;

.field public final A02:LX/0ds;

.field public final A03:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/IYc;->A03:LX/0e3;

    invoke-static {}, LX/H2F;->A0S()LX/CUb;

    move-result-object v0

    iput-object v0, p0, LX/IYc;->A01:LX/CUb;

    invoke-static {}, LX/H2F;->A0P()LX/JzT;

    move-result-object v0

    iput-object v0, p0, LX/IYc;->A00:LX/JzT;

    const-string v2, "payment"

    const-string v1, "COMMON"

    const-string v0, "ErrorMapGatingManager"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/IYc;->A02:LX/0ds;

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/IYc;->A03:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IYc;->A01:LX/CUb;

    invoke-virtual {v0, v2}, LX/CUb;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LX/IYc;->A00:LX/JzT;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/JzT;->AGJ()LX/HcX;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HcX;->A08:Ljava/lang/Integer;

    const-string v0, "error"

    iput-object v0, v3, LX/HcX;->A0b:Ljava/lang/String;

    iput-object v2, v3, LX/HcX;->A0S:Ljava/lang/String;

    if-eqz v5, :cond_0

    iput-object v5, v3, LX/HcX;->A0T:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/IYc;->A02:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentUserActionEvent errorMapLoggingEvent: "

    invoke-static {v2, v4, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v4, v3}, LX/JzT;->BAm(LX/HcX;)V

    :cond_1
    return-object v5

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
