.class public LX/304;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/304;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/304;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/304;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/304;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, LX/304;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/304;->A00:Ljava/lang/Object;

    check-cast v3, LX/1c2;

    iget-object v2, p0, LX/304;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M3;

    iget-object v1, p0, LX/304;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/1c2;->A02(LX/0M3;LX/0Fq;LX/1J1;LX/1c2;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v1, p0, LX/304;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MF;

    iget-object v0, p0, LX/304;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, p0, LX/304;->A02:Ljava/lang/Object;

    check-cast v3, LX/00h;

    invoke-static {v1, v0}, LX/2sm;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, LX/304;->A00:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v4, p0, LX/304;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MF;

    iget-object v3, p0, LX/304;->A02:Ljava/lang/Object;

    check-cast v3, LX/00h;

    iget-object v0, v2, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_1

    new-instance v1, LX/0fJ;

    invoke-direct {v1}, LX/0fJ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v2, v0}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/304;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MF;

    iget-object v1, p0, LX/304;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v3, p0, LX/304;->A02:Ljava/lang/Object;

    check-cast v3, LX/00h;

    new-instance v0, LX/0tz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v1}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/304;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    iget-object v0, p0, LX/304;->A01:Ljava/lang/Object;

    check-cast v0, LX/2r4;

    iget-object v3, p0, LX/304;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/2r4;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/2r4;->A02:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v3, v4, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
