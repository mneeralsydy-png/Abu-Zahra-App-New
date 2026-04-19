.class public LX/8Dl;
.super LX/0P3;
.source ""


# instance fields
.field public final A00:LX/0P3;

.field public final A01:LX/0sj;


# direct methods
.method public constructor <init>(LX/0P3;LX/0sj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Dl;->A01:LX/0sj;

    iput-object p1, p0, LX/8Dl;->A00:LX/0P3;

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 6

    iget-object v0, p0, LX/8Dl;->A00:LX/0P3;

    invoke-virtual {v0, p1, p2}, LX/0P3;->A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v5

    iget-object v4, p0, LX/8Dl;->A01:LX/0sj;

    invoke-virtual {v4, p1, v5}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/9Ag;

    move-result-object v3

    iget-object v1, v4, LX/0sj;->A00:LX/0iW;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v5, v0}, LX/0iW;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "Unable to launch intent in the selected scope"

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v4}, LX/0sj;->A02(Landroid/content/Context;LX/0sj;)V

    invoke-static {p1, v5}, LX/0si;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0iW;->A01:LX/05H;

    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    invoke-interface {v1, v0}, LX/05H;->Bv2(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, p1, v5, v2, v3}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/9Ag;)V

    return-object v2
.end method

.method public A03(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Dl;->A00:LX/0P3;

    invoke-virtual {v0, p1, p2}, LX/0P3;->A03(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
