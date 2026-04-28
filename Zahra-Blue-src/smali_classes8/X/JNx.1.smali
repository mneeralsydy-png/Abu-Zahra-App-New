.class public LX/JNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JNx;->$t:I

    iput-object p1, p0, LX/JNx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JNx;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/JNx;->A01:Ljava/lang/Object;

    check-cast v0, LX/JOc;

    iget-object v0, v0, LX/JOc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JPX;

    iget-object v0, v3, LX/JPX;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IgX;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/IgX;->A05(Ljava/lang/Integer;Z)V

    const/16 v0, 0x18

    invoke-static {v3, v0}, LX/JPX;->A00(LX/JPX;I)V

    return-void
.end method

.method public BXt()V
    .locals 1

    iget v0, p0, LX/JNx;->$t:I

    if-nez v0, :cond_0

    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onNoEligibleDisclosure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/JNx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jy7;

    invoke-interface {v0}, LX/Jy7;->BPE()V

    :cond_0
    return-void
.end method

.method public Bd5(Ljava/lang/Integer;)V
    .locals 10

    iget v0, p0, LX/JNx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/JNx;->A01:Ljava/lang/Object;

    check-cast v1, LX/JOe;

    iget-object v0, v1, LX/JOe;->A01:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x1

    const/16 v8, 0x20

    move-object v5, v2

    move-object v4, v2

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/Iok;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    iget-object v0, v1, LX/JOe;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, p0, LX/JNx;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f124315

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-virtual/range {v1 .. v9}, LX/0MA;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onRenderingFailed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/IH6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/JNx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jy7;

    invoke-interface {v0}, LX/Jy7;->BPE()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/JNx;->A01:Ljava/lang/Object;

    check-cast v0, LX/JOc;

    iget-object v0, v0, LX/JOc;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, p0, LX/JNx;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f124315

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bd6()V
    .locals 0

    return-void
.end method

.method public Bm8()V
    .locals 1

    iget v0, p0, LX/JNx;->$t:I

    if-nez v0, :cond_0

    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserAcknowledged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Bm9()V
    .locals 6

    iget v0, p0, LX/JNx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JNx;->A01:Ljava/lang/Object;

    check-cast v0, LX/JOe;

    iget-object v0, v0, LX/JOe;->A01:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x20

    invoke-virtual {v3, v2, v2, v1, v0}, LX/Iok;->A07(Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/JNx;->A01:Ljava/lang/Object;

    check-cast v0, LX/JOc;

    iget-object v0, v0, LX/JOc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JPX;

    sget-object v1, LX/JOc;->A02:LX/I7n;

    sget-object v4, LX/6l1;->A06:LX/6l1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/JPX;->A08:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v3

    iget v1, v1, LX/I7n;->wamScreenType:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, LX/Iok;->A07(Ljava/lang/Integer;Ljava/lang/String;II)V

    iget-object v0, v5, LX/JPX;->A0A:LX/05V;

    invoke-static {v0}, LX/H2F;->A0s(LX/05V;)LX/Itk;

    move-result-object v0

    iput-boolean v2, v0, LX/Itk;->A06:Z

    iput-boolean v2, v0, LX/Itk;->A07:Z

    iput-boolean v2, v0, LX/Itk;->A08:Z

    iput-boolean v2, v0, LX/Itk;->A09:Z

    iput-boolean v2, v0, LX/Itk;->A01:Z

    iput-boolean v2, v0, LX/Itk;->A04:Z

    iput-boolean v2, v0, LX/Itk;->A03:Z

    iput-boolean v2, v0, LX/Itk;->A02:Z

    iput-boolean v2, v0, LX/Itk;->A00:Z

    iget-object v0, v5, LX/JPX;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K08;

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    iget-object v0, v5, LX/JPX;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x632b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/JPX;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x29

    new-instance v0, LX/81I;

    invoke-direct {v0, v4, v5, v2, v1}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_1
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserApproved"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BmA()V
    .locals 1

    iget v0, p0, LX/JNx;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/JNx;->A01:Ljava/lang/Object;

    check-cast v0, LX/JOc;

    iget-object v0, v0, LX/JOc;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    return-void

    :pswitch_1
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserDenied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BmC()V
    .locals 7

    iget v0, p0, LX/JNx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JNx;->A01:Ljava/lang/Object;

    check-cast v0, LX/JOe;

    iget-object v0, v0, LX/JOe;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPY;

    iget-object v0, v0, LX/JPY;->A07:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v0

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v5, 0x20

    const/4 v6, 0x1

    move-object v3, v2

    move-object v4, v1

    invoke-virtual/range {v0 .. v6}, LX/Iok;->A05(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, LX/JNx;->A00()V

    return-void

    :pswitch_1
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserDismissed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/JNx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jy7;

    invoke-interface {v0}, LX/Jy7;->onDismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BmE()V
    .locals 2

    iget v0, p0, LX/JNx;->$t:I

    if-nez v0, :cond_0

    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserOptedIn"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/JNx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MX;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JNx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jy7;

    invoke-interface {v0}, LX/Jy7;->BYL()V

    :cond_0
    return-void
.end method

.method public BmG()V
    .locals 1

    iget v0, p0, LX/JNx;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, LX/JNx;->A00()V

    return-void

    :pswitch_1
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserOptedOut"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
