.class public LX/5OG;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V
    .locals 1

    iput p6, p0, LX/5OG;->$t:I

    iput-object p1, p0, LX/5OG;->A00:Ljava/lang/Object;

    iput-boolean p7, p0, LX/5OG;->A04:Z

    iput-object p2, p0, LX/5OG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5OG;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/5OG;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/5OG;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5OG;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5OG;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/5OG;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/5OG;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/5OG;->A04:Z

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/5OG;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/5OG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/5OG;->A00:Ljava/lang/Object;

    iget-boolean v7, p0, LX/5OG;->A04:Z

    iget-object v2, p0, LX/5OG;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/5OG;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/5OG;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5OG;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5OG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/5OG;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5OG;->A01:Ljava/lang/Object;

    check-cast v0, LX/IZd;

    iget-object v0, v0, LX/IZd;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Yc;

    iget-object v3, p0, LX/5OG;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v2, p0, LX/5OG;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5OG;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/5OG;->A04:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Yc;->A0e(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5OG;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5OG;->A04:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/5OG;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/5OG;->A02:Ljava/lang/String;

    const-string v0, "android.intent.action.SEND"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->A0A()LX/8T3;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/5OG;->A01:Ljava/lang/Object;

    check-cast v4, LX/4cb;

    iget-object v2, p0, LX/5OG;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/4cb;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v1, "group_link"

    const-string v0, "whatsapp"

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0, v1, v3}, LX/9tO;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "callerId"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "overlay"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v4, LX/4cb;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NZ;

    invoke-virtual {v0, v5, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
