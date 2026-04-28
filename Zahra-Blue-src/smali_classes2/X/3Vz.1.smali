.class public LX/3Vz;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Yi;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/3Vz;->$t:I

    const-wide/16 v0, -0x1

    iput-object p1, p0, LX/3Vz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3Vz;->A02:Ljava/lang/String;

    iput-wide v0, p0, LX/3Vz;->A00:J

    invoke-direct {p0, v2}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 1

    iput p3, p0, LX/3Vz;->$t:I

    iput-object p1, p0, LX/3Vz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3Vz;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/3Vz;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/3Vz;->$t:I

    iget-object v0, p0, LX/3Vz;->A01:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3Vz;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/3Vz;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    goto :goto_1

    :pswitch_1
    check-cast v0, LX/3Yi;

    invoke-interface {v0}, LX/3Yi;->AWj()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3Vz;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/3Vz;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LX/3Vz;->A00:J

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
