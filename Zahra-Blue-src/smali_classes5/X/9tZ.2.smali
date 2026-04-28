.class public final LX/9tZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v1, LX/9jG;->A01:LX/07C;

    const/16 v0, 0x31

    invoke-static {v1, p0, p2, v0}, LX/ANz;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final A01(Ljava/lang/String;Z)V
    .locals 6

    if-nez p0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/07Z;->A0T([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string p0, ""

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-class v0, LX/9jG;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v2, p0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v5}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s.%s"

    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    new-instance v2, LX/8mC;

    invoke-direct {v2}, LX/8mC;-><init>()V

    iput-object p0, v2, LX/8mC;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/8D5;->A06(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8mC;->A01:Ljava/lang/Long;

    const-wide/32 v0, 0x35000159

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8mC;->A00:Ljava/lang/Long;

    sget-object v0, LX/9jG;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/9gT;

    invoke-direct {v1}, LX/9gT;-><init>()V

    invoke-virtual {v1}, LX/9gT;->A01()V

    invoke-static {}, LX/9t6;->A00()LX/9sH;

    move-result-object v0

    iput-object v0, v1, LX/9gT;->A01:LX/9sH;

    invoke-virtual {v1}, LX/9gT;->A00()LX/9rl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/9v5;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/9v5;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0, v0, v1}, LX/9rl;->A01(Landroid/content/Context;LX/9v5;LX/9rl;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v2, LX/9jG;->A01:LX/07C;

    const/16 v1, 0x1e

    :goto_0
    new-instance v0, LX/AOS;

    invoke-direct {v0, p1, v1}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v1}, LX/9tZ;->A02(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    sget-object v2, LX/9jG;->A01:LX/07C;

    const/16 v0, 0x18

    invoke-static {p1, v0, v1}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v2, LX/9jG;->A01:LX/07C;

    const/16 v1, 0x1f

    goto :goto_0
.end method
