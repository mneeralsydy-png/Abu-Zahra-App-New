.class public final LX/A47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdN;


# instance fields
.field public final synthetic A00:LX/0M3;

.field public final synthetic A01:LX/AdN;

.field public final synthetic A02:LX/9mk;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0M3;LX/AdN;LX/9mk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/A47;->A02:LX/9mk;

    iput-object p4, p0, LX/A47;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/A47;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/A47;->A00:LX/0M3;

    iput-object p2, p0, LX/A47;->A01:LX/AdN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJe(Z)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfalLauncherProxy/launchInternal/callback: isLaunched:"

    invoke-static {v0, v1, p1}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/A47;->AJf(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public AJf(Ljava/lang/Exception;Z)V
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfalLauncherProxy/launchInternal/callback: isLaunched:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", e:"

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v5, p0, LX/A47;->A02:LX/9mk;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/9mk;->A00:Z

    if-nez p2, :cond_0

    iget-object v4, v5, LX/9mk;->A09:LX/0NI;

    invoke-static {v4, v5, v0}, LX/ANt;->A00(LX/0NI;Ljava/lang/Object;I)V

    iget-object v2, v5, LX/9mk;->A0B:LX/0f6;

    invoke-virtual {v2, p1}, LX/0f6;->A01(Ljava/lang/Exception;)V

    instance-of v0, p1, LX/9AT;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/9AT;

    invoke-static {v0}, LX/9AT;->A00(LX/9AT;)I

    move-result v1

    const/16 v0, 0x1a2

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/A47;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/A47;->A04:Ljava/lang/String;

    const/16 v1, 0x15

    new-instance v0, LX/ALy;

    invoke-direct {v0, v5, v2, v3, v1}, LX/ALy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/A47;->A01:LX/AdN;

    invoke-interface {v0, p2}, LX/AdN;->AJe(Z)V

    return-void

    :cond_1
    instance-of v0, p1, LX/9A5;

    iget-object v1, p0, LX/A47;->A00:LX/0M3;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2f

    invoke-static {v4, v1, v0}, LX/AOW;->A02(LX/0NI;Ljava/lang/Object;I)V

    const-string v0, "SEE_AC_LOAD_ERROR"

    invoke-virtual {v2, v0}, LX/0f6;->A02(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/A47;->A01:LX/AdN;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/AdN;->AJf(Ljava/lang/Exception;Z)V

    return-void

    :cond_3
    invoke-static {v1, v5}, LX/9mk;->A00(Landroid/app/Activity;LX/9mk;)V

    goto :goto_0
.end method
