.class public final LX/2K9;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/2n3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    const/16 v0, 0x4463

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2n3;

    iput-object v0, p0, LX/2K9;->A00:LX/2n3;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/usermetadata/NotificationUserReachoutTimelockUpdateResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationUserReachoutTimelockUpdate"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 6

    invoke-static {p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v1

    const v0, 0x39ffb463

    invoke-static {v1, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v5

    iget-object v4, p0, LX/2K9;->A00:LX/2n3;

    const v0, -0x3927d445

    invoke-interface {v5, v0}, LX/5iU;->An8(I)Z

    move-result v3

    const v0, -0x315ffd37

    invoke-interface {v5, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2YJ;->A01:LX/2YJ;

    const v0, 0x9d39bd9

    invoke-interface {v5, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2YJ;

    invoke-static {v0}, LX/2ce;->A00(LX/2YJ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, LX/2n3;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method
