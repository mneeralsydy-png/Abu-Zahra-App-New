.class public final synthetic LX/348;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gR;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/2m1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/2m1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/348;->A02:LX/2m1;

    iput-object p1, p0, LX/348;->A01:Landroid/app/Activity;

    iput p3, p0, LX/348;->A00:I

    return-void
.end method


# virtual methods
.method public final BYE(Z)V
    .locals 5

    iget-object v4, p0, LX/348;->A02:LX/2m1;

    iget-object v3, p0, LX/348;->A01:Landroid/app/Activity;

    iget v2, p0, LX/348;->A00:I

    iget-object v0, v4, LX/2m1;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fK;

    iget-object v0, v4, LX/2m1;->A03:LX/05V;

    invoke-static {v0}, LX/1am;->A0S(LX/05V;)LX/0sl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/0fK;->A03(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
