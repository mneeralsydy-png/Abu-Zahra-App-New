.class public final synthetic LX/9yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CDV;

.field public final synthetic A01:LX/0MA;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/CDV;LX/0MA;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9yx;->A02:Ljava/lang/Runnable;

    iput-object p2, p0, LX/9yx;->A01:LX/0MA;

    iput-object p1, p0, LX/9yx;->A00:LX/CDV;

    iput-object p4, p0, LX/9yx;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/9yx;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LX/9yx;->A02:Ljava/lang/Runnable;

    iget-object v4, p0, LX/9yx;->A01:LX/0MA;

    iget-object v5, p0, LX/9yx;->A00:LX/CDV;

    iget-object v3, p0, LX/9yx;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/9yx;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
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

    const/16 v0, 0x7c

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void
.end method
