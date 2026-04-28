.class public final synthetic LX/DAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/CCP;

.field public final synthetic A02:LX/D4N;

.field public final synthetic A03:LX/BXy;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/CCP;LX/D4N;LX/BXy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p8, p0, LX/DAm;->A07:Z

    iput-object p1, p0, LX/DAm;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/DAm;->A01:LX/CCP;

    iput-object p5, p0, LX/DAm;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/DAm;->A08:Z

    iput-object p3, p0, LX/DAm;->A02:LX/D4N;

    iput-object p6, p0, LX/DAm;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/DAm;->A03:LX/BXy;

    iput-object p7, p0, LX/DAm;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-boolean v0, p0, LX/DAm;->A07:Z

    iget-object v4, p0, LX/DAm;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/DAm;->A01:LX/CCP;

    iget-object v6, p0, LX/DAm;->A04:Ljava/lang/String;

    iget-boolean v3, p0, LX/DAm;->A08:Z

    iget-object v10, p0, LX/DAm;->A02:LX/D4N;

    iget-object v1, p0, LX/DAm;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/DAm;->A03:LX/BXy;

    iget-object v8, p0, LX/DAm;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0M0;

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "extensions_bottom_sheet_container"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "BK_FRAGMENT"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/BhR;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    check-cast v4, LX/BhR;

    iget-boolean v9, v10, LX/D4N;->A0C:Z

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, LX/BhR;->A0Z(LX/BXy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz v2, :cond_1

    sget-object v0, LX/CXU;->A00:LX/CXU;

    invoke-virtual {v0, v6}, LX/CXU;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "failure"

    invoke-virtual {v2, v0, v1}, LX/CCP;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, v10, LX/D4N;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "action_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_2

    if-eqz v13, :cond_2

    iget-object v0, v10, LX/D4N;->A07:LX/07C;

    const/4 v14, 0x1

    new-instance v9, LX/DAL;

    invoke-direct/range {v9 .. v14}, LX/DAL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v9}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_2

    sget-object v0, LX/CXU;->A00:LX/CXU;

    invoke-virtual {v0, v1}, LX/CXU;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v2, v0, v1}, LX/CCP;->A00(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
