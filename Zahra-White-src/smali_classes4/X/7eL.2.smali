.class public LX/7eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/7eL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7eL;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/7eL;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7eL;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7eL;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/7eL;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/7eL;->$t:I

    if-eqz v0, :cond_2

    iget-object v11, p0, LX/7eL;->A00:Ljava/lang/Object;

    check-cast v11, LX/7LB;

    iget-object v1, p0, LX/7eL;->A01:Ljava/lang/Object;

    check-cast v1, LX/7k0;

    iget-object v10, p0, LX/7eL;->A02:Ljava/lang/Object;

    check-cast v10, LX/7Ua;

    iget-object v9, p0, LX/7eL;->A03:Ljava/lang/Object;

    check-cast v9, LX/713;

    iget-object v8, p0, LX/7eL;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/7k0;->A04()LX/732;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7k0;->A04()LX/732;

    move-result-object v0

    iget-object v1, v0, LX/732;->A04:LX/Ioq;

    invoke-virtual {v1}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v0

    iget-object v7, v0, LX/7Mm;->A03:[B

    invoke-virtual {v1}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v0

    iget-wide v3, v0, LX/7Mm;->A00:J

    invoke-virtual {v1}, LX/Ioq;->A07()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/7LB;->A00:LX/07B;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-object v7, v10, LX/7Ua;->A08:[B

    iput-wide v3, v10, LX/7Ua;->A00:J

    iput-object v6, v10, LX/7Ua;->A04:Ljava/lang/String;

    iput-object v5, v10, LX/7Ua;->A03:Ljava/lang/String;

    iput-object v2, v10, LX/7Ua;->A02:Ljava/lang/String;

    iput-boolean v0, v10, LX/7Ua;->A07:Z

    const/4 v0, 0x1

    iput v0, v9, LX/713;->A00:I

    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :cond_1
    iput v2, v9, LX/713;->A01:I

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/7eL;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/Reference;

    iget-object v1, p0, LX/7eL;->A01:Ljava/lang/Object;

    check-cast v1, LX/0NI;

    iget-object v5, p0, LX/7eL;->A02:Ljava/lang/Object;

    check-cast v5, LX/00I;

    iget-object v2, p0, LX/7eL;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Ol;

    iget-object v4, p0, LX/7eL;->A04:Ljava/lang/Object;

    check-cast v4, LX/0NZ;

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/0NI;->A03()V

    iget-object v1, v2, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-static {v2, v1, v0}, LX/0ny;->A06(LX/1Ol;LX/5pn;Ljava/io/File;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/16 v0, 0x4d79

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "application/vnd.android.package-archive"

    :goto_1
    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "DocumentUtils/launchViewDocumentIntent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x3f5c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v2

    const v1, 0x7f120195

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
