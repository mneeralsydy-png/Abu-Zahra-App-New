.class public LX/JOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JOj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JOj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JOj;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BK1()V
    .locals 5

    iget v0, p0, LX/JOj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/JOj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hw9;

    iget-object v3, p0, LX/JOj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Iue;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sanction_check_error_dialog"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Hw9;->BAs(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/JOj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bS;

    iget-object v1, p0, LX/JOj;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, LX/4bS;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/JOj;->A00:Ljava/lang/Object;

    check-cast v3, LX/7LX;

    iget-object v2, p0, LX/JOj;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/7LX;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uG;

    invoke-virtual {v0}, LX/9uG;->A03()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/JOj;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/JOj;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "com.obwhatsapp"

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/JOj;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/JOj;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.w4b"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->A0A()LX/8T3;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
