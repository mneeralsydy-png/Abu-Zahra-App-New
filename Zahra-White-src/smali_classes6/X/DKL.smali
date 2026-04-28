.class public LX/DKL;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p4, p0, LX/DKL;->$t:I

    iput-object p1, p0, LX/DKL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DKL;->A02:Ljava/lang/String;

    iput p3, p0, LX/DKL;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/DKL;->$t:I

    iget-object v0, p0, LX/DKL;->A01:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/DKL;->A02:Ljava/lang/String;

    iget v0, p0, LX/DKL;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/DKL;->A02:Ljava/lang/String;

    iget v0, p0, LX/DKL;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, LX/DKL;->A00:I

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/BGB;

    iget-object v2, v0, LX/BGB;->A00:LX/095;

    iget-object v1, p0, LX/DKL;->A02:Ljava/lang/String;

    iget v0, p0, LX/DKL;->A00:I

    invoke-static {v1, v2, v0}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
