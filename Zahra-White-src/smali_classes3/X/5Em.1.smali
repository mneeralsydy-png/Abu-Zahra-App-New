.class public LX/5Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/profile/ui/ProfileInfoActivity;

.field public final synthetic A01:LX/4MD;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profile/ui/ProfileInfoActivity;LX/4MD;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/5Em;->A00:Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iput-object p2, p0, LX/5Em;->A01:LX/4MD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOH()V
    .locals 2

    iget-object v1, p0, LX/5Em;->A00:Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0U:LX/6P0;

    return-void
.end method

.method public BOJ(I)V
    .locals 6

    iget-object v4, p0, LX/5Em;->A00:Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v5, 0x0

    const/16 v3, 0xdac

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const v0, 0x7f121912

    invoke-virtual {v4, v0, v3, v5}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->Aps(IIZ)LX/31C;

    move-result-object v0

    invoke-virtual {v0}, LX/31C;->A04()V

    :goto_0
    invoke-static {v4}, LX/3bF;->A0p(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)LX/4uP;

    move-result-object v3

    iget-object v1, p0, LX/5Em;->A01:LX/4MD;

    sget-object v0, LX/4MD;->A02:LX/4MD;

    if-ne v1, v0, :cond_5

    :goto_1
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/4uP;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0U:LX/6P0;

    return-void

    :cond_1
    iget-object v0, v4, LX/0MF;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A07()Z

    move-result v1

    const v0, 0x7f1219e1

    if-eqz v1, :cond_2

    const v0, 0x7f1219de

    :cond_2
    invoke-virtual {v4, v0}, LX/0MA;->B9R(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/5Em;->A01:LX/4MD;

    sget-object v1, LX/4MD;->A02:LX/4MD;

    const v0, 0x7f121911

    if-ne v2, v1, :cond_4

    const v0, 0x7f121910

    :cond_4
    invoke-virtual {v4, v0, v3, v5}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->Aps(IIZ)LX/31C;

    move-result-object v0

    invoke-virtual {v0}, LX/31C;->A04()V

    invoke-static {v4}, LX/3bF;->A0p(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)LX/4uP;

    move-result-object v3

    if-ne v2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public BOL()V
    .locals 3

    iget-object v1, p0, LX/5Em;->A00:Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    invoke-static {v1}, LX/3bF;->A0p(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)LX/4uP;

    move-result-object v2

    iget-object v1, p0, LX/5Em;->A01:LX/4MD;

    sget-object v0, LX/4MD;->A02:LX/4MD;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4uP;->A09(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public BON(Landroid/net/Uri;)V
    .locals 4

    iget-object v3, p0, LX/5Em;->A00:Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {v3}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0M:LX/0fC;

    const/16 v0, 0xd

    invoke-virtual {v1, v2, v3, v0}, LX/0fA;->A09(Landroid/content/Intent;LX/0MA;I)V

    invoke-static {v3}, LX/3bF;->A0p(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)LX/4uP;

    move-result-object v2

    iget-object v1, p0, LX/5Em;->A01:LX/4MD;

    sget-object v0, LX/4MD;->A02:LX/4MD;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4uP;->A08(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0U:LX/6P0;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
