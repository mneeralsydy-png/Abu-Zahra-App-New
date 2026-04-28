.class public final LX/A46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdN;


# instance fields
.field public final synthetic A00:LX/AdN;

.field public final synthetic A01:LX/9mk;

.field public final synthetic A02:LX/9dr;


# direct methods
.method public constructor <init>(LX/AdN;LX/9mk;LX/9dr;)V
    .locals 0

    iput-object p2, p0, LX/A46;->A01:LX/9mk;

    iput-object p3, p0, LX/A46;->A02:LX/9dr;

    iput-object p1, p0, LX/A46;->A00:LX/AdN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJe(Z)V
    .locals 2

    iget-object v0, p0, LX/A46;->A01:LX/9mk;

    iget-object v0, v0, LX/9mk;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ge;

    iget-object v0, p0, LX/A46;->A02:LX/9dr;

    iget-boolean v0, v0, LX/9dr;->A02:Z

    invoke-virtual {v1, p1, v0}, LX/9ge;->A04(ZZ)V

    iget-object v0, p0, LX/A46;->A00:LX/AdN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/AdN;->AJe(Z)V

    :cond_0
    const-string v1, "WfalLauncherProxy/launch"

    const/16 v0, 0x2766

    invoke-static {v1, v0}, LX/9uj;->A02(Ljava/lang/String;I)V

    return-void
.end method

.method public AJf(Ljava/lang/Exception;Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/A46;->A01:LX/9mk;

    iget-object v0, v0, LX/9mk;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ge;

    iget-object v0, p0, LX/A46;->A02:LX/9dr;

    iget-boolean v0, v0, LX/9dr;->A02:Z

    invoke-virtual {v1, v2, v0}, LX/9ge;->A04(ZZ)V

    iget-object v1, p0, LX/A46;->A00:LX/AdN;

    if-eqz v1, :cond_1

    instance-of v0, p1, LX/9A5;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {v1, p1, v2}, LX/AdN;->AJf(Ljava/lang/Exception;Z)V

    :cond_1
    const-string v1, "WfalLauncherProxy/launch"

    const/16 v0, 0x2766

    invoke-static {v1, v0}, LX/9uj;->A02(Ljava/lang/String;I)V

    return-void
.end method
