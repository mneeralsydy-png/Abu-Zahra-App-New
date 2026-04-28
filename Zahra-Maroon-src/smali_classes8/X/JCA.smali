.class public LX/JCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/Agx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JCA;->$t:I

    iput-object p1, p0, LX/JCA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BNc([I)V
    .locals 0

    return-void
.end method

.method public synthetic BNd(II)V
    .locals 10

    iget v0, p0, LX/JCA;->$t:I

    if-eqz v0, :cond_0

    const/16 v0, 0x1b9

    invoke-static {p2, v0}, LX/3bG;->A1N(II)Z

    move-result v2

    iget-object v1, p0, LX/JCA;->A00:Ljava/lang/Object;

    check-cast v1, LX/JPY;

    iget-object v0, v1, LX/JPY;->A07:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v3

    xor-int/lit8 v9, v2, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/16 v8, 0x21

    move-object v5, v4

    invoke-virtual/range {v3 .. v9}, LX/Iok;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    iget-object v0, v1, LX/JPY;->A04:LX/05V;

    invoke-static {v0, p0}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BNf(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LX/JCA;->$t:I

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DQ;

    iget v1, v0, LX/1DQ;->A02:I

    const v0, 0x13500b5

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DQ;

    iget v2, v0, LX/1DQ;->A00:I

    const/4 v0, 0x5

    iget-object v1, p0, LX/JCA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    if-ne v2, v0, :cond_2

    iget-object v2, v1, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    sget-object v1, LX/JII;->A00:LX/JII;

    :goto_0
    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/JCA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A00:LX/Ieg;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    new-instance v1, LX/JIG;

    invoke-direct {v1, v0}, LX/JIG;-><init>(LX/Ieg;)V

    goto :goto_0
.end method

.method public BNg()V
    .locals 3

    iget v0, p0, LX/JCA;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JCA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;

    iget-object v2, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A00:LX/Ieg;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/whatsapp/paa/deeplink/PaaSponsorOnboardingViewModel;->A0F:LX/0MX;

    new-instance v0, LX/JIG;

    invoke-direct {v0, v2}, LX/JIG;-><init>(LX/Ieg;)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
