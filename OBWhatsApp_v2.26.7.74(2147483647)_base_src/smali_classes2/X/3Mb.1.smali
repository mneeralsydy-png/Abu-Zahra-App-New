.class public LX/3Mb;
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

    iput p3, p0, LX/3Mb;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Mb;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3Mb;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BK1()V
    .locals 4

    iget v1, p0, LX/3Mb;->$t:I

    iget-object v0, p0, LX/3Mb;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/2l8;

    iget-object v3, p0, LX/3Mb;->A01:Ljava/lang/Object;

    check-cast v3, LX/0M0;

    iget-object v1, v0, LX/2l8;->A00:LX/05f;

    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-virtual {v1, v0}, LX/05f;->A0l(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "package:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    check-cast v0, LX/1i3;

    iget-object v2, p0, LX/3Mb;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    iget-object v0, v0, LX/1i3;->A0U:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "report-to-admin"

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/1i3;

    iget-object v2, p0, LX/3Mb;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    iget-object v0, v0, LX/1i3;->A0U:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "about-disappearing-messages"

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
