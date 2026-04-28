.class public LX/332;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gte;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/332;->$t:I

    iput-object p1, p0, LX/332;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQj(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LX/332;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "InteropOptInSelectIntegratorsActivity/ leaveInteropGroups/failed to leave interop groups"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/3P3;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "GroupMembersSelector/failed to create interop group"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/332;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/3P3;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_0
    check-cast p1, LX/2Zf;

    instance-of v0, p1, LX/2LA;

    if-eqz v0, :cond_1

    check-cast p1, LX/2LA;

    iget-object v0, p1, LX/2LA;->A00:LX/2rS;

    iget-object v3, v0, LX/2rS;->A02:Ljava/lang/String;

    :try_start_0
    new-instance v1, LX/0tz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/3PA;

    iget-object v2, v0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0I3;->A05(Ljava/lang/String;Z)LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMembersSelector/invalid group jid returned from create group mutation/"

    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/3PA;

    iget-object v3, v0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/product/GroupMembersSelector;

    invoke-virtual {v3}, LX/0MA;->BuW()V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0Y(Landroid/content/Intent;Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    const/4 v1, -0x1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {v0, v3, v2, v1}, LX/9tZ;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "GroupMembersSelector/failed to create interop group"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/332;->A00:Ljava/lang/Object;

    check-cast v0, LX/3PA;

    iget-object v1, v0, LX/3PA;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    invoke-virtual {v1}, LX/0MA;->BuW()V

    iget-object v4, v1, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f1219f5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1219f4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/3Nl;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3Nl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
