.class public LX/JTe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p4, p0, LX/JTe;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/JTe;->A03:Z

    iput-object p1, p0, LX/JTe;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JTe;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JTe;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/JTe;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/JTe;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-boolean v7, p0, LX/JTe;->A03:Z

    iget-object v4, p0, LX/JTe;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/JTe;->A01:Ljava/lang/Object;

    iget-object v1, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0N:LX/0Z2;

    iget-object v0, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    if-nez v0, :cond_0

    const-string v0, "jid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/0Z2;->A01(LX/0vc;)I

    move-result v5

    const/4 v6, 0x1

    new-instance v1, LX/AMa;

    invoke-direct/range {v1 .. v7}, LX/AMa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-boolean v5, p0, LX/JTe;->A03:Z

    iget-object v4, p0, LX/JTe;->A00:Ljava/lang/Object;

    check-cast v4, LX/0oi;

    iget-object v3, p0, LX/JTe;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/JTe;->A02:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v0, v4, LX/0oi;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    invoke-static {v0}, LX/0oh;->A00(LX/0oh;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v4, LX/0oi;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ieu;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2, v3, v5}, LX/Ieu;->A01(Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_3
    invoke-virtual {v0, v2, v5}, LX/Ieu;->A02(Ljava/lang/String;Z)V

    return-void
.end method
