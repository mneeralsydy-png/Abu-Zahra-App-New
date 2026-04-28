.class public final LX/773;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/ILf;

.field public final A03:LX/9fN;

.field public final A04:LX/79v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc312

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    iput-object v0, p0, LX/773;->A04:LX/79v;

    const v0, 0x818c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fN;

    iput-object v0, p0, LX/773;->A03:LX/9fN;

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ILf;

    iput-object v0, p0, LX/773;->A02:LX/ILf;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/773;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/773;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/773;->A04:LX/79v;

    invoke-virtual {v0}, LX/79v;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/773;->A03:LX/9fN;

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v1, v0}, LX/9fN;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/773;->A02:LX/ILf;

    iget-object v0, v0, LX/ILf;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.wamo.ui.settings.WamoPreferencesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "wamo_origin_screen_id"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
