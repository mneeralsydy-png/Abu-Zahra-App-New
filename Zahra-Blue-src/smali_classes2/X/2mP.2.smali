.class public abstract LX/2mP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/06w;

.field public final A02:LX/0NI;

.field public final A03:LX/17A;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/06w;LX/0NI;LX/17A;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/2mP;->A00:I

    iput-object p4, p0, LX/2mP;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/2mP;->A03:LX/17A;

    iput-object p2, p0, LX/2mP;->A02:LX/0NI;

    iput-object p1, p0, LX/2mP;->A01:LX/06w;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 11

    move-object v0, p0

    instance-of v4, p0, LX/23E;

    if-nez v4, :cond_0

    check-cast v0, LX/23D;

    iget-object v1, v0, LX/23D;->A00:LX/1Ve;

    iget-boolean v0, v1, LX/1Ve;->A0M:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1Ve;->A06()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, LX/2mP;->A03:LX/17A;

    iget v1, p0, LX/2mP;->A00:I

    iget-object v0, p0, LX/2mP;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/17A;->A01(Ljava/lang/String;I)LX/J6X;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v0, p0

    if-eqz v4, :cond_4

    check-cast v0, LX/23E;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v10

    iget-object v9, v0, LX/23E;->A00:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a3e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a3f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v4, 0x32ba

    const-string v2, "trigger"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.qpbottomsheet.view.activity.BottomSheetQpActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "surface_id"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v7, :cond_2

    const-string v0, "icon_height"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    if-eqz v5, :cond_3

    const-string v0, "icon_width"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    :goto_0
    iget-object v2, p0, LX/2mP;->A02:LX/0NI;

    const/16 v1, 0xd

    new-instance v0, LX/3P9;

    invoke-direct {v0, v3, p0, v1}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    sput-object v1, Lcom/whatsapp/calling/upsell/PostCallUpsellActivity;->A01:LX/J6X;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.upsell.PostCallUpsellActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    return v3
.end method
