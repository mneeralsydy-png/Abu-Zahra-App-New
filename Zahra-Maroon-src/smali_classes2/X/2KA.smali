.class public final LX/2KA;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/2Gu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    const/16 v0, 0x4f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gu;

    iput-object v0, p0, LX/2KA;->A00:LX/2Gu;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/lid/LidChangeNotificationResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "LidChangeNotification"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 5

    invoke-static {p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v1

    const v0, 0x4d7a33cf    # 2.6235621E8f

    invoke-static {v1, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v2

    const v0, 0x1ae27

    invoke-interface {v2, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0I6;->A01:LX/0xZ;

    invoke-virtual {v1, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x1a9a0

    invoke-interface {v2, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2KA;->A00:LX/2Gu;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x7

    invoke-static {v2, v1, v4, v3, v0}, LX/3BO;->A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
