.class public final LX/9Uz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9Uz;->A00:LX/0D8;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    new-instance v3, LX/8mI;

    invoke-direct {v3}, LX/8mI;-><init>()V

    iput-object p4, v3, LX/8mI;->A03:Ljava/lang/String;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LX/8mI;->A01:Ljava/lang/Long;

    iput-object v4, v3, LX/8mI;->A00:Ljava/lang/Long;

    iput-object v4, v3, LX/8mI;->A02:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getLaunchedFromPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8mI;->A01:Ljava/lang/Long;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/9Uz;->A00:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq3(LX/0DA;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_0

    new-instance v1, LX/9gT;

    invoke-direct {v1}, LX/9gT;-><init>()V

    invoke-static {}, LX/9t6;->A00()LX/9sH;

    move-result-object v0

    iput-object v0, v1, LX/9gT;->A01:LX/9sH;

    invoke-virtual {v1}, LX/9gT;->A00()LX/9rl;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/9rl;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/8mI;->A00:Ljava/lang/Long;

    new-instance v2, LX/9gT;

    invoke-direct {v2}, LX/9gT;-><init>()V

    const-string v0, "*|all_packages|*"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/9sH;

    invoke-direct {v0, v1}, LX/9sH;-><init>(Ljava/util/Set;)V

    iput-object v0, v2, LX/9gT;->A01:LX/9sH;

    invoke-virtual {v2}, LX/9gT;->A00()LX/9rl;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/9rl;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    iput-object v4, v3, LX/8mI;->A02:Ljava/lang/Long;

    goto :goto_0

    :cond_4
    move-object v0, v4

    goto :goto_1
.end method
