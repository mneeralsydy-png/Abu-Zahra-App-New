.class public LX/9yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/9yu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9yu;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9yu;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/9yu;->A02:Ljava/lang/Object;

    iput p4, p0, LX/9yu;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/9yu;->$t:I

    iget-object v11, v2, LX/9yu;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v11, Lcom/whatsapp/systemstatus/ui/SystemStatusActivity;

    iget-object v6, v2, LX/9yu;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/9yu;->A02:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget v0, v2, LX/9yu;->A00:I

    iget-object v2, v11, Lcom/whatsapp/systemstatus/ui/SystemStatusActivity;->A00:LX/CDV;

    iget-object v7, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.SystemStatusActivity.describeProblemBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v10, 0x1

    move-object v9, v4

    move-object v8, v4

    invoke-virtual/range {v2 .. v10}, LX/CDV;->A00(Landroid/os/Bundle;LX/9yL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    check-cast v11, LX/0M6;

    iget-object v13, v2, LX/9yu;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/9yu;->A02:Ljava/lang/Object;

    iget v14, v2, LX/9yu;->A00:I

    iget-object v0, v11, LX/0M6;->A03:LX/07C;

    const/4 v15, 0x5

    new-instance v10, LX/AMI;

    invoke-direct/range {v10 .. v15}, LX/AMI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v10}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
