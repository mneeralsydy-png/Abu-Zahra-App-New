.class public LX/5Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Di;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Di;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bdv(Ljava/lang/Integer;)V
    .locals 5

    iget v0, p0, LX/5Di;->$t:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/5Di;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U1;

    if-ne p1, v2, :cond_1

    iput-boolean v3, v1, LX/0U1;->A01:Z

    iget-object v0, v4, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nm;

    invoke-virtual {v0}, LX/0Nm;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0O(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0U1;->A01:Z

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v3, p0, LX/5Di;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Jx;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v2, v3, LX/4Jx;->A08:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U1;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0U1;->A01:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0U1;->A01:Z

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U1;

    iget-object v1, v0, LX/0U1;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/I88;->A0D:LX/I88;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0fJ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-static {v3}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0
.end method
