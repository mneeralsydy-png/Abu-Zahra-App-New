.class public final LX/33v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YJ;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1Kk;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Kk;Z)V
    .locals 0

    iput-object p2, p0, LX/33v;->A01:LX/1Kk;

    iput-object p1, p0, LX/33v;->A00:Landroid/app/Activity;

    iput-boolean p3, p0, LX/33v;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdt(Z)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v3, p0, LX/33v;->A01:LX/1Kk;

    invoke-static {v3}, LX/1Kk;->A00(LX/1Kk;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v2, p0, LX/33v;->A00:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1Kk;->A02(LX/1Kk;)LX/0NI;

    move-result-object v3

    iget-boolean v1, p0, LX/33v;->A02:Z

    const v0, 0x7f123612

    if-eqz v1, :cond_0

    const v0, 0x7f12062e

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/7wq;

    invoke-direct {v0, v1, v2, v3}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
