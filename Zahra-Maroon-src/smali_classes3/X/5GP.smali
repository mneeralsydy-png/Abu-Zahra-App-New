.class public LX/5GP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p6, p0, LX/5GP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5GP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5GP;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/5GP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5GP;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/5GP;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/5GP;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/5GP;->$t:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/5GP;->A00:Ljava/lang/Object;

    check-cast v6, LX/3lm;

    iget-object v9, p0, LX/5GP;->A01:Ljava/lang/Object;

    check-cast v9, LX/0MF;

    iget-object v1, p0, LX/5GP;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/5GP;->A03:Ljava/lang/Object;

    check-cast v8, LX/1CU;

    iget-boolean v0, p0, LX/5GP;->A05:Z

    iget-object v5, p0, LX/5GP;->A04:Ljava/lang/Object;

    check-cast v5, LX/0IB;

    if-eqz v0, :cond_3

    iget-object v4, v6, LX/3lm;->A0W:LX/0NI;

    const v3, 0x7f121317

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v6, LX/3lm;->A0G:LX/0Ys;

    invoke-static {v0, v5, v1}, LX/3bG;->A18(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    invoke-virtual {v9, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/5GP;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v6, p0, LX/5GP;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, p0, LX/5GP;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v4, p0, LX/5GP;->A03:Ljava/lang/Object;

    check-cast v4, LX/7v0;

    iget-object v3, p0, LX/5GP;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    iget-boolean v2, p0, LX/5GP;->A05:Z

    invoke-static {v7}, LX/5FA;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/7Na;

    invoke-direct {v1, v6}, LX/7Na;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x2e

    iput v0, v1, LX/7Na;->A04:I

    iput-object v5, v1, LX/7Na;->A0w:Ljava/util/ArrayList;

    invoke-virtual {v4}, LX/7v0;->A01()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, LX/7Na;->A0D:Landroid/os/Bundle;

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Na;->A0i:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Na;->A1D:Z

    iput-boolean v0, v1, LX/7Na;->A12:Z

    const/16 v0, 0x19

    iput v0, v1, LX/7Na;->A06:I

    invoke-virtual {v1}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void

    :cond_3
    iget-object v0, v6, LX/3lm;->A0Q:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v6, LX/3lm;->A0W:LX/0NI;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3bI;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0NI;->A05(I)V

    return-void

    :cond_4
    invoke-static {v9}, LX/3bF;->A1B(LX/0MA;)V

    const/4 v0, 0x7

    new-instance v11, LX/5Hk;

    invoke-direct {v11, v6, v0}, LX/5Hk;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/3lm;->A0H:LX/0Yy;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v5, LX/48W;

    invoke-direct/range {v5 .. v11}, LX/48W;-><init>(LX/3lm;LX/0Yy;LX/1CU;LX/0MF;Ljava/util/List;LX/00p;)V

    iget-object v1, v6, LX/3lm;->A0U:LX/07C;

    const/4 v0, 0x0

    invoke-static {v1, v5, v6, v0}, LX/5Gl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
