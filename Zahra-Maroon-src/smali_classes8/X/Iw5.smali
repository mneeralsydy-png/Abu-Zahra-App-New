.class public LX/Iw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/Iw5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Iw5;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Iw5;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Iw5;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Iw5;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Iw5;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v0, p0, LX/Iw5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Iw5;->A00:Ljava/lang/Object;

    check-cast v0, LX/9gN;

    iget-object v4, p0, LX/Iw5;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Iw5;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Iw5;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/Iw5;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, LX/9gN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0S2;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object v8, v6

    move v12, v10

    move-object v7, v6

    move v11, v10

    invoke-virtual/range {v2 .. v12}, LX/0S2;->A0N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IZZZ)Z

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Iw5;->A00:Ljava/lang/Object;

    check-cast v0, LX/IX8;

    iget-object v2, p0, LX/Iw5;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    iget-object v3, p0, LX/Iw5;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Iw5;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/Iw5;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/IX8;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IX7;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/IX7;->A00(Landroid/net/Uri;LX/0M0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/Iw5;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v1, p0, LX/Iw5;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v5, p0, LX/Iw5;->A02:Ljava/lang/Object;

    check-cast v5, LX/CDV;

    iget-object v3, p0, LX/Iw5;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Iw5;->A04:Ljava/lang/String;

    const/16 v0, 0x7c

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blocked +"

    invoke-static {v0, v3, v2, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v13, 0x1

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v7, v6

    invoke-virtual/range {v5 .. v13}, LX/CDV;->A00(Landroid/os/Bundle;LX/9yL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v6, p0, LX/Iw5;->A00:Ljava/lang/Object;

    check-cast v6, LX/0BO;

    iget-object v5, p0, LX/Iw5;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Iw5;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Iw5;->A01:Ljava/lang/Object;

    check-cast v3, LX/0NZ;

    iget-object v2, p0, LX/Iw5;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "general"

    const/4 v0, 0x0

    invoke-static {v0, v6, v1, v5, v4}, LX/0BO;->A00(Landroid/util/Pair;LX/0BO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
