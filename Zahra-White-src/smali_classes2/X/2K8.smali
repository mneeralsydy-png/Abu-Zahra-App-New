.class public final LX/2K8;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    const/16 v0, 0x144b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2K8;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupPropertyUpdateResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationInteropGroupPropertyUpdate"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 6

    invoke-static {p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v1

    const v0, 0x317a48e0

    invoke-static {v1, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v5

    const v2, 0x18fc2

    invoke-interface {v5, v2}, LX/5iU;->AnI(I)Ljava/lang/String;

    sget-object v4, LX/2YD;->A01:LX/2YD;

    const v1, 0x68ac491

    invoke-interface {v5, v4, v1}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    iget-object v0, p0, LX/2K8;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0d(LX/05V;)LX/0jw;

    move-result-object v3

    invoke-interface {v5, v2}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v4, v1}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2YD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/0jw;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
