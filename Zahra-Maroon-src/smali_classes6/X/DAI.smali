.class public LX/DAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/DAI;->$t:I

    iput-object p1, p0, LX/DAI;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/DAI;->A03:Z

    iput-object p2, p0, LX/DAI;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/DAI;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget v0, p0, LX/DAI;->$t:I

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LX/DAI;->A02:Z

    iget-boolean v0, p0, LX/DAI;->A03:Z

    iget-object v4, p0, LX/DAI;->A00:Ljava/lang/Object;

    check-cast v4, LX/D7z;

    iget-object v3, p0, LX/DAI;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/D7z;->A0C:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletter.mv.ui.NewsletterCreateMVActivity"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, v4, LX/D7z;->A03:Z

    if-eqz v0, :cond_0

    const-string v1, "should_clear_backstack"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget v1, v4, LX/D7z;->A00:I

    if-eqz v1, :cond_1

    const-string v0, "mat_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    iget-object v0, v4, LX/D7z;->A0L:LX/0NZ;

    invoke-virtual {v0, v3, v2}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/D7z;->A0B:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletter.editcreate.ui.NewsletterCreationActivity"

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/DAI;->A03:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/DAI;->A01:Ljava/lang/Object;

    check-cast v1, LX/DcV;

    iget-object v0, p0, LX/DAI;->A00:Ljava/lang/Object;

    check-cast v0, LX/CYG;

    invoke-interface {v1, v0}, LX/DcV;->BQa(LX/CYG;)V

    return-void

    :cond_4
    iget-boolean v2, p0, LX/DAI;->A02:Z

    iget-object v1, p0, LX/DAI;->A01:Ljava/lang/Object;

    check-cast v1, LX/DcV;

    iget-object v0, p0, LX/DAI;->A00:Ljava/lang/Object;

    check-cast v0, LX/CYG;

    if-eqz v2, :cond_5

    invoke-interface {v1}, LX/DcV;->BIc()V

    return-void

    :cond_5
    invoke-interface {v1, v0}, LX/DcV;->BXd(LX/CYG;)V

    return-void
.end method
