.class public final Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/1Jk;

.field public final A02:Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

.field public final A03:Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>(LX/1Jk;)V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A01:LX/1Jk;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A04:LX/01w;

    const/16 v0, 0x154e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A02:Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    const/16 v0, 0x154f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A03:Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00:LX/06e;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x6

    instance-of v0, p1, LX/DH3;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/DH3;

    iget v0, v6, LX/DH3;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/DH3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/DH3;->A00:I

    :goto_0
    iget-object v5, v6, LX/DH3;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/DH3;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_1

    iget-object v0, v6, LX/DH3;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v6, LX/DH3;

    invoke-direct {v6, p0, p1, v3}, LX/DH3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A02:Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A01:LX/1Jk;

    iput-object p0, v6, LX/DH3;->A01:Ljava/lang/Object;

    iput v2, v6, LX/DH3;->A00:I

    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A09(LX/1Jk;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget-object p0, v6, LX/DH3;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/CKJ;

    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A03:Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;

    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A01:LX/1Jk;

    iput-object v5, v6, LX/DH3;->A01:Ljava/lang/Object;

    iput v3, v6, LX/DH3;->A00:I

    invoke-virtual {v1, v0, v5, v6}, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A00(LX/1Jk;LX/CKJ;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    return-object v5
.end method


# virtual methods
.method public final A0X()V
    .locals 5

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A04:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/DHp;

    invoke-direct {v0, p0, v2, v1}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
