.class public LX/1ea;
.super LX/0zl;
.source ""

# interfaces
.implements LX/8Ba;


# instance fields
.field public A00:LX/2i8;

.field public A01:LX/2i8;

.field public A02:LX/88H;

.field public A03:LX/7gF;

.field public A04:LX/7gF;

.field public A05:LX/7f9;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/06d;

.field public final A0K:LX/06e;

.field public final A0L:LX/06e;

.field public final A0M:LX/06e;

.field public final A0N:LX/06e;

.field public final A0O:LX/06e;

.field public final A0P:LX/06e;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/0eH;

.field public final A0a:LX/0qQ;

.field public final A0b:LX/1eS;

.field public final A0c:LX/0pZ;

.field public final A0d:LX/07B;

.field public final A0e:LX/0D8;

.field public final A0f:LX/00V;

.field public final A0g:LX/07C;

.field public final A0h:LX/0HA;

.field public final A0i:LX/0ud;

.field public final A0j:LX/H3U;

.field public final A0k:LX/08T;

.field public final A0l:LX/0Pq;

.field public final A0m:LX/0kP;

.field public final A0n:LX/0NI;

.field public final A0o:LX/1du;

.field public final A0p:Ljava/util/List;

.field public final A0q:LX/00q;

.field public final A0r:LX/1ec;

.field public final A0s:LX/07t;

.field public final A0t:LX/07T;

.field public final A0u:LX/07n;

.field public final A0v:LX/0WM;

.field public final A0w:LX/1eb;

.field public final A0x:LX/0e8;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/os/Handler;LX/0qQ;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0t:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0d:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0n:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v2

    iput-object v2, p0, LX/1ea;->A0g:LX/07C;

    const/16 v0, 0x1469

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kP;

    iput-object v0, p0, LX/1ea;->A0m:LX/0kP;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0e:LX/0D8;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HA;

    iput-object v0, p0, LX/1ea;->A0h:LX/0HA;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/1ea;->A0v:LX/0WM;

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0l:LX/0Pq;

    const v0, 0x141a1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0S:LX/00q;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    iput-object v0, p0, LX/1ea;->A0c:LX/0pZ;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0f:LX/00V;

    const/16 v0, 0xfab

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0U:LX/00q;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iput-object v0, p0, LX/1ea;->A0i:LX/0ud;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iput-object v0, p0, LX/1ea;->A0k:LX/08T;

    const/16 v0, 0xbe7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3U;

    iput-object v0, p0, LX/1ea;->A0j:LX/H3U;

    const/16 v0, 0xbc4

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0Q:LX/00q;

    const v0, 0x14181

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0R:LX/00q;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0W:LX/00q;

    const/16 v0, 0x963

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8;

    iput-object v0, p0, LX/1ea;->A0x:LX/0e8;

    invoke-static {}, LX/1ag;->A0A()LX/0eH;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0Z:LX/0eH;

    const/16 v0, 0x455a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1du;

    iput-object v0, p0, LX/1ea;->A0o:LX/1du;

    const/16 v0, 0x153d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eb;

    iput-object v0, p0, LX/1ea;->A0w:LX/1eb;

    const/16 v0, 0x40f3

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0q:LX/00q;

    const/16 v0, 0x9a0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ec;

    iput-object v0, p0, LX/1ea;->A0r:LX/1ec;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0s:LX/07t;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0X:LX/00q;

    const/16 v0, 0x17c2

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0Y:LX/00q;

    invoke-static {}, LX/1ad;->A0B()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0T:LX/00q;

    const/16 v0, 0x156b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0V:LX/00q;

    const/4 v3, 0x0

    iput-object v3, p0, LX/1ea;->A09:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/1ea;->A0C:Z

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1ea;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/1ea;->A07:Ljava/lang/Integer;

    iput-object v0, p0, LX/1ea;->A06:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/1ea;->A0H:Z

    iput-object v3, p0, LX/1ea;->A02:LX/88H;

    iput-boolean v1, p0, LX/1ea;->A0D:Z

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v1

    iput-object v1, p0, LX/1ea;->A0K:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0O:LX/06e;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v0

    invoke-static {v1, v0}, LX/H3R;->A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0J:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0L:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0N:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0M:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0P:LX/06e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1ea;->A0p:Ljava/util/List;

    new-instance v0, LX/1eS;

    invoke-direct {v0, p0}, LX/1eS;-><init>(LX/1ea;)V

    iput-object v0, p0, LX/1ea;->A0b:LX/1eS;

    iput-object p2, p0, LX/1ea;->A0I:Landroid/os/Handler;

    iput-object p3, p0, LX/1ea;->A0a:LX/0qQ;

    invoke-static {v2}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/1ea;->A0u:LX/07n;

    return-void
.end method

.method public static A00(Landroid/os/Handler;LX/0qQ;LX/1tp;)LX/32o;
    .locals 6

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, LX/32o;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/32o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method private A01(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/1ea;->A0d:LX/07B;

    iget-object v4, p0, LX/1ea;->A0m:LX/0kP;

    iget-object v3, p0, LX/1ea;->A0h:LX/0HA;

    iget-object v1, p0, LX/1ea;->A0Q:LX/00q;

    invoke-static {v2, v4, v3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2WU;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LX/7f9;-><init>(LX/00q;LX/07B;LX/0HA;LX/0kP;Ljava/lang/String;)V

    iput-object p2, v0, LX/2WU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, p0, LX/1ea;->A05:LX/7f9;

    iget-object v1, p0, LX/0zl;->A00:Landroid/app/Application;

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070def

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/1ea;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaY;

    invoke-virtual {v0, p2}, LX/CaY;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Cfy;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVD;

    new-instance v5, LX/34s;

    invoke-direct {v5, p0, p2}, LX/34s;-><init>(LX/1ea;Lcom/whatsapp/infra/core/jid/UserJid;)V

    const/4 v1, 0x0

    const/4 v7, 0x2

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v7}, LX/CVD;->A02(Landroid/widget/ImageView;LX/DZf;LX/C4n;LX/DZg;LX/DZh;LX/Cfy;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/1ea;->A0S:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    invoke-static {v1}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/CaY;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/CaY;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CGu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/CGu;->A01:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/1ea;->A0g:LX/07C;

    const/16 v0, 0x2f

    invoke-static {v1, p0, p2, v0}, LX/3P9;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-boolean v0, v1, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02:Z

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    invoke-virtual {v0, p2, v3}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    return-void
.end method

.method public static A02(LX/1ea;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, LX/1ea;->A05:LX/7f9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ea;->A0W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    invoke-virtual {v0, p1}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1C8;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1ea;->A05:LX/7f9;

    iput-object v0, v1, LX/7f9;->A0L:Ljava/lang/String;

    sget-object v0, LX/2Xw;->A06:LX/2Xw;

    invoke-static {p0, v0, v1}, LX/1ea;->A04(LX/1ea;LX/2Xw;LX/7f9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1ea;->A0v:LX/0WM;

    new-instance v0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v0, p1}, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public static A03(LX/1ea;LX/2Xw;LX/7f9;)V
    .locals 2

    invoke-static {p0}, LX/1ea;->A09(LX/1ea;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/1ea;->A0H:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LX/1ea;->A0O:LX/06e;

    :try_start_0
    invoke-virtual {p2}, LX/7f9;->A0F()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p2, LX/7f9;->A0H:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/2qa;

    invoke-direct {v0, p1, p2, v1}, LX/2qa;-><init>(LX/2Xw;LX/7f9;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1ea;->A0K:LX/06e;

    invoke-virtual {v0, p2}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static A04(LX/1ea;LX/2Xw;LX/7f9;)V
    .locals 2

    invoke-static {p0}, LX/1ea;->A09(LX/1ea;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iget-object p0, p0, LX/1ea;->A0O:LX/06e;

    :try_start_0
    invoke-virtual {p2}, LX/7f9;->A0F()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p2, LX/7f9;->A0H:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/2qa;

    invoke-direct {v0, p1, p2, v1}, LX/2qa;-><init>(LX/2Xw;LX/7f9;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1ea;->A0K:LX/06e;

    invoke-virtual {v0, p2}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static A05(LX/1ea;LX/7gF;ZZ)V
    .locals 5

    iget-object v0, p0, LX/1ea;->A00:LX/2i8;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/1ea;->A0M:LX/06e;

    iget-object v0, v0, LX/2i8;->A01:LX/86L;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/1ea;->A00:LX/2i8;

    iget-object v3, v0, LX/2i8;->A00:LX/1J1;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/1ea;->A04:LX/7gF;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/1ea;->A07:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/1ea;->A0L:LX/06e;

    new-instance v0, LX/2rE;

    invoke-direct {v0, v3, v2, p1}, LX/2rE;-><init>(LX/1J1;LX/7gF;LX/7gF;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-object v4, p0, LX/1ea;->A00:LX/2i8;

    return-void

    :cond_2
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_3
    iget-object v1, p0, LX/1ea;->A0L:LX/06e;

    new-instance v0, LX/2rE;

    invoke-direct {v0, v3, v4, p1}, LX/2rE;-><init>(LX/1J1;LX/7gF;LX/7gF;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A06(LX/1ea;LX/7gF;ZZ)V
    .locals 5

    iget-object v0, p0, LX/1ea;->A01:LX/2i8;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/1ea;->A0N:LX/06e;

    iget-object v0, v0, LX/2i8;->A01:LX/86L;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/1ea;->A01:LX/2i8;

    iget-object v3, v0, LX/2i8;->A00:LX/1J1;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/1ea;->A03:LX/7gF;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/1ea;->A06:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/1ea;->A0L:LX/06e;

    new-instance v0, LX/2rE;

    invoke-direct {v0, v3, p1, v2}, LX/2rE;-><init>(LX/1J1;LX/7gF;LX/7gF;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-object v4, p0, LX/1ea;->A01:LX/2i8;

    return-void

    :cond_2
    iget-object v1, p0, LX/1ea;->A0L:LX/06e;

    new-instance v0, LX/2rE;

    invoke-direct {v0, v3, p1, v4}, LX/2rE;-><init>(LX/1J1;LX/7gF;LX/7gF;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private A07(LX/2Xw;LX/7f9;)V
    .locals 3

    invoke-static {p0}, LX/1ea;->A09(LX/1ea;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/1ea;->A0O:LX/06e;

    :try_start_0
    invoke-virtual {p2}, LX/7f9;->A0F()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p2, LX/7f9;->A0H:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/2qa;

    invoke-direct {v0, p1, p2, v1}, LX/2qa;-><init>(LX/2Xw;LX/7f9;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1ea;->A0K:LX/06e;

    invoke-virtual {v0, p2}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private A08(Ljava/lang/String;)V
    .locals 11

    iget-object v5, p0, LX/1ea;->A0d:LX/07B;

    iget-object v8, p0, LX/1ea;->A0m:LX/0kP;

    iget-object v7, p0, LX/1ea;->A0h:LX/0HA;

    iget-object v4, p0, LX/1ea;->A0Q:LX/00q;

    iget-object v0, p0, LX/1ea;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06w;

    iget-object v0, p0, LX/1ea;->A0c:LX/0pZ;

    move-object v9, p1

    invoke-virtual {v0, p1}, LX/0pZ;->A0Q(Ljava/lang/String;)Z

    move-result v10

    new-instance v3, LX/6iy;

    invoke-direct/range {v3 .. v10}, LX/6iy;-><init>(LX/00q;LX/07B;LX/06w;LX/0HA;LX/0kP;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/1ea;->A0g:LX/07C;

    const/16 v1, 0x28

    new-instance v0, LX/7wm;

    invoke-direct {v0, v3, v1}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v3}, LX/1ea;->A0f(LX/7f9;)V

    sget-object v0, LX/2Xw;->A07:LX/2Xw;

    invoke-direct {p0, v0, v3}, LX/1ea;->A07(LX/2Xw;LX/7f9;)V

    return-void
.end method

.method public static A09(LX/1ea;)Z
    .locals 2

    iget-boolean v0, p0, LX/1ea;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1ea;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1ea;->A0d:LX/07B;

    const/16 v0, 0x4fba

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/1ea;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1ea;->A0d:LX/07B;

    const/16 v0, 0x38bc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A0W()V
    .locals 3

    iget-object v0, p0, LX/1ea;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/1ea;->A09:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1ea;->A0I:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/1ea;->A09:Ljava/lang/Runnable;

    :cond_1
    iput-object v1, p0, LX/1ea;->A02:LX/88H;

    return-void
.end method

.method public A0X(LX/3bQ;LX/2ja;)LX/06e;
    .locals 19

    move-object/from16 v0, p0

    iget-object v7, v0, LX/1ea;->A0d:LX/07B;

    const/16 v1, 0x283b

    invoke-virtual {v7, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, LX/1ea;->A0G:Z

    :cond_0
    move-object/from16 v4, p2

    iget-boolean v1, v4, LX/2ja;->A06:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x289f

    invoke-virtual {v7, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iput-boolean v2, v0, LX/1ea;->A0H:Z

    iget-object v9, v0, LX/1ea;->A0m:LX/0kP;

    iget-object v8, v0, LX/1ea;->A0h:LX/0HA;

    iget-object v6, v0, LX/1ea;->A0Q:LX/00q;

    invoke-static {v9, v8}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v4, LX/2ja;->A03:Ljava/lang/String;

    new-instance v5, LX/6ix;

    invoke-direct/range {v5 .. v10}, LX/7f9;-><init>(LX/00q;LX/07B;LX/0HA;LX/0kP;Ljava/lang/String;)V

    iput-object v10, v5, LX/7f9;->A0E:Ljava/lang/String;

    iput-object v5, v0, LX/1ea;->A05:LX/7f9;

    sget-object v1, LX/2Xw;->A04:LX/2Xw;

    invoke-static {v0, v1, v5}, LX/1ea;->A03(LX/1ea;LX/2Xw;LX/7f9;)V

    iget-object v8, v0, LX/1ea;->A0r:LX/1ec;

    new-instance v2, LX/39V;

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1, v4}, LX/39V;-><init>(LX/1ea;LX/3bQ;LX/2ja;)V

    iget-object v12, v1, LX/3bQ;->A0I:Ljava/lang/String;

    if-eqz v12, :cond_7

    const/16 v3, 0x2812

    invoke-virtual {v7, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ""

    const-string v5, "post"

    new-instance v8, LX/2qI;

    invoke-direct {v8, v3, v5, v3}, LX/2qI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/3bQ;->A0R:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v3, "FB_Ads"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v5, "ad"

    :cond_1
    iget-object v4, v1, LX/3bQ;->A0S:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v3, v1, LX/3bQ;->A0U:Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v8, LX/2qI;

    invoke-direct {v8, v4, v5, v3}, LX/2qI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v6, v1, LX/3bQ;->A02:LX/4jf;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    iget-object v4, v6, LX/4jf;->A01:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v3, v6, LX/4jf;->A03:[B

    new-instance v10, LX/2pD;

    invoke-direct {v10, v4, v3}, LX/2pD;-><init>(Ljava/lang/String;[B)V

    :goto_1
    iget-object v3, v6, LX/4jf;->A02:Ljava/lang/String;

    if-eqz v3, :cond_6

    new-instance v11, LX/2od;

    invoke-direct {v11, v3}, LX/2od;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v3, v1, LX/3bQ;->A01:LX/4iy;

    if-eqz v3, :cond_4

    iget-object v5, v3, LX/4iy;->A02:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v4, v3, LX/4iy;->A00:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v3, v3, LX/4iy;->A01:Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v9, LX/2qJ;

    invoke-direct {v9, v5, v4, v3}, LX/2qJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v4, v1, LX/3bQ;->A0X:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    iget-object v3, v6, LX/4jf;->A00:Ljava/lang/String;

    if-eqz v3, :cond_3

    :goto_4
    iget-object v13, v1, LX/3bQ;->A0B:Ljava/lang/String;

    iget-object v14, v1, LX/3bQ;->A0W:Ljava/lang/String;

    iget-object v15, v1, LX/3bQ;->A0D:Ljava/lang/String;

    iget-object v1, v1, LX/3bQ;->A0P:Ljava/lang/String;

    new-instance v7, LX/2rz;

    move-object/from16 v18, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v18}, LX/2rz;-><init>(LX/2qI;LX/2qJ;LX/2pD;LX/2od;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v0, LX/1ea;->A0n:LX/0NI;

    const/16 v1, 0x2d

    new-instance v0, LX/3P9;

    invoke-direct {v0, v2, v7, v1}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :goto_5
    iget-object v0, v2, LX/39V;->A00:LX/06e;

    return-object v0

    :cond_3
    move-object v3, v7

    goto :goto_4

    :cond_4
    move-object v9, v7

    goto :goto_3

    :cond_5
    move-object v10, v7

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    move-object v11, v7

    goto :goto_2

    :cond_7
    iget-object v6, v0, LX/1ea;->A0n:LX/0NI;

    iget-object v5, v0, LX/1ea;->A0g:LX/07C;

    iget-object v3, v0, LX/1ea;->A0l:LX/0Pq;

    iget-object v1, v0, LX/1ea;->A0k:LX/08T;

    new-instance v7, LX/3I4;

    move-object v9, v2

    move-object v10, v5

    move-object v11, v1

    move-object v12, v3

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, LX/3I4;-><init>(LX/1ec;LX/3aF;LX/07C;LX/08T;LX/0Pq;LX/0NI;)V

    iget-object v3, v7, LX/3I4;->A06:LX/07C;

    const/16 v1, 0x2e

    invoke-static {v3, v7, v4, v1}, LX/3PL;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v0, LX/1ea;->A0p:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, LX/3PG;

    invoke-direct {v0, v7, v1}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public A0Y()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ea;->A0G:Z

    iget-object v0, p0, LX/1ea;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1ea;->A09(LX/1ea;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1ea;->A0O:LX/06e;

    sget-object v2, LX/2Xw;->A04:LX/2Xw;

    const/4 v1, 0x0

    new-instance v0, LX/2qa;

    invoke-direct {v0, v2, v1, v1}, LX/2qa;-><init>(LX/2Xw;LX/7f9;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0Z()V
    .locals 3

    iget-object v1, p0, LX/1ea;->A05:LX/7f9;

    instance-of v0, v1, LX/2WU;

    if-eqz v0, :cond_1

    check-cast v1, LX/2WU;

    iget-object v2, v1, LX/2WU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/1ea;->A0Z:LX/0eH;

    invoke-virtual {v0, v2}, LX/0eH;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1ea;->A05:LX/7f9;

    iput-object v1, v0, LX/7f9;->A0K:Ljava/lang/String;

    :cond_0
    invoke-static {p0, v2}, LX/1ea;->A02(LX/1ea;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_1
    return-void
.end method

.method public A0a()V
    .locals 2

    iget-object v1, p0, LX/1ea;->A08:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1ea;->A06:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1ea;->A05:LX/7f9;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7f9;->A0V:[B

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1ea;->A0B:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/6ix;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1ea;->A0g:LX/07C;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/3PG;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A0b(I)V
    .locals 2

    invoke-virtual {p0}, LX/1ea;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ea;->A0g:LX/07C;

    const/4 v0, 0x2

    invoke-static {v1, p0, p1, v0}, LX/3Ou;->A00(LX/07C;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public A0c(Landroid/text/Editable;LX/00q;LX/0Fq;ZZ)V
    .locals 11

    move-object v8, p0

    iput-boolean p4, p0, LX/1ea;->A0E:Z

    move/from16 v0, p5

    iput-boolean v0, p0, LX/1ea;->A0G:Z

    iget-object v1, p0, LX/1ea;->A05:LX/7f9;

    instance-of v0, v1, LX/6ix;

    if-eqz v0, :cond_1

    sget-object v0, LX/2Xw;->A06:LX/2Xw;

    invoke-direct {p0, v0, v1}, LX/1ea;->A07(LX/2Xw;LX/7f9;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, LX/1ea;->A0m:LX/0kP;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v0, "/"

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    :cond_2
    iget-object v0, p0, LX/1ea;->A0q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/1ea;->A0j:LX/H3U;

    invoke-virtual {v0}, LX/H3U;->A00()Z

    :cond_3
    iget-object v0, p0, LX/1ea;->A0j:LX/H3U;

    invoke-virtual {v0}, LX/H3U;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "WebPagePreviewViewModel/doLinkPreview/shouldDisableLinkPreview"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object v9, v2

    :cond_4
    iget-object v3, p0, LX/1ea;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v9}, LX/1ea;->A0g(Ljava/lang/String;)V

    if-eqz v9, :cond_e

    invoke-virtual {p0, v2}, LX/1ea;->A0h(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ea;->A05:LX/7f9;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7f9;->A0H:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-static {p0}, LX/1ea;->A09(LX/1ea;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/1ea;->A0O:LX/06e;

    sget-object v1, LX/2Xw;->A04:LX/2Xw;

    new-instance v0, LX/2qa;

    invoke-direct {v0, v1, v2, v2}, LX/2qa;-><init>(LX/2Xw;LX/7f9;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/1ea;->A0c:LX/0pZ;

    invoke-virtual {v0, v9}, LX/0pZ;->A0L(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    move-object v6, p2

    move-object v7, p3

    if-ne v0, v1, :cond_a

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0pZ;->A05(Landroid/net/Uri;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p2, v0, v9}, LX/1ea;->A01(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/1ea;->A05:LX/7f9;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1ea;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v1, p0, LX/1ea;->A0d:LX/07B;

    const/16 v0, 0xfd6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, LX/1ea;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/1ea;->A0I:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/1ea;->A09:Ljava/lang/Runnable;

    :cond_9
    iput-object v2, p0, LX/1ea;->A02:LX/88H;

    if-eqz v3, :cond_d

    invoke-virtual {p0, p2, p3, v9}, LX/1ea;->A0d(LX/00q;LX/0Fq;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, p0, LX/1ea;->A0d:LX/07B;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/1ea;->A0D:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x38bc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, v9}, LX/1ea;->A08(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    invoke-static {p3}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/1ea;->A0i:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x14a7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    :goto_1
    sget-object v0, LX/2Xw;->A07:LX/2Xw;

    invoke-direct {p0, v0, v1}, LX/1ea;->A07(LX/2Xw;LX/7f9;)V

    goto :goto_0

    :cond_c
    invoke-static {v9}, LX/CWX;->A00(Ljava/lang/String;)LX/7f9;

    move-result-object v1

    goto :goto_1

    :cond_d
    const/4 v10, 0x1

    new-instance v5, LX/3Nv;

    invoke-direct/range {v5 .. v10}, LX/3Nv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v5, p0, LX/1ea;->A09:Ljava/lang/Runnable;

    iget-object v2, p0, LX/1ea;->A0I:Landroid/os/Handler;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_e
    iget-object v1, p0, LX/1ea;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/1ea;->A0I:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/1ea;->A09:Ljava/lang/Runnable;

    :cond_f
    iput-object v2, p0, LX/1ea;->A02:LX/88H;

    iget-object v0, p0, LX/1ea;->A0K:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1ea;->A0O:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public A0d(LX/00q;LX/0Fq;Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/1ea;->A0c:LX/0pZ;

    invoke-virtual {v0, p3}, LX/0pZ;->A0L(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0pZ;->A05(Landroid/net/Uri;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0, p3}, LX/1ea;->A01(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1ea;->A0d:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/1ea;->A0D:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x38bc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p3}, LX/1ea;->A08(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2, p3}, LX/1ea;->A0e(LX/0Fq;Ljava/lang/String;)V

    return-void
.end method

.method public A0e(LX/0Fq;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/1ea;->A0j:LX/H3U;

    invoke-virtual {v0}, LX/H3U;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, LX/3Gj;

    invoke-direct {v0, p0, v1, v2}, LX/3Gj;-><init>(LX/1ea;J)V

    iput-object v0, p0, LX/1ea;->A02:LX/88H;

    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1ea;->A0i:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x14a7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/1ea;->A0w:LX/1eb;

    new-instance v3, LX/2kx;

    invoke-direct {v3, p0, p2}, LX/2kx;-><init>(LX/1ea;Ljava/lang/String;)V

    iget-object v2, v4, LX/1eb;->A01:LX/07C;

    const/16 v1, 0x14

    new-instance v0, LX/3Nk;

    invoke-direct {v0, v3, v4, p2, v1}, LX/3Nk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v9, p0, LX/1ea;->A0d:LX/07B;

    iget-object v11, p0, LX/1ea;->A0m:LX/0kP;

    iget-object v10, p0, LX/1ea;->A0h:LX/0HA;

    iget-object v8, p0, LX/1ea;->A0Q:LX/00q;

    new-instance v5, LX/7f9;

    move-object v7, v5

    move-object v12, p2

    invoke-direct/range {v7 .. v12}, LX/7f9;-><init>(LX/00q;LX/07B;LX/0HA;LX/0kP;Ljava/lang/String;)V

    iget-boolean v7, p0, LX/1ea;->A0E:Z

    if-nez v7, :cond_2

    iget-boolean v1, p0, LX/1ea;->A0F:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v5, LX/7f9;->A0T:Z

    iget-object v4, p0, LX/1ea;->A0n:LX/0NI;

    iget-object v2, p0, LX/1ea;->A0g:LX/07C;

    iget-object v1, p0, LX/1ea;->A0f:LX/00V;

    iget-object v3, p0, LX/1ea;->A02:LX/88H;

    iget-object v0, p0, LX/1ea;->A0e:LX/0D8;

    invoke-static/range {v0 .. v7}, LX/7MY;->A01(LX/0D8;LX/00V;LX/07C;LX/88H;LX/0NI;LX/7f9;Ljava/lang/String;Z)V

    return-void
.end method

.method public A0f(LX/7f9;)V
    .locals 2

    iget-object v1, p0, LX/1ea;->A08:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/7f9;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/1ea;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/1ea;->A08:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1ea;->A07:Ljava/lang/Integer;

    iput-object v0, p0, LX/1ea;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/1ea;->A05:LX/7f9;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1ea;->A04:LX/7gF;

    iput-object v0, p0, LX/1ea;->A03:LX/7gF;

    :cond_0
    return-void
.end method

.method public A0g(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1ea;->A0j:LX/H3U;

    invoke-virtual {v0}, LX/H3U;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    iget-object v0, p0, LX/1ea;->A0A:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/1ea;->A08:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1ea;->A07:Ljava/lang/Integer;

    iput-object v0, p0, LX/1ea;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/1ea;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/1ea;->A0c:LX/0pZ;

    invoke-virtual {v0, p1}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1ea;->A0D:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ea;->A0B:Z

    iput-object v1, p0, LX/1ea;->A05:LX/7f9;

    iput-object v1, p0, LX/1ea;->A04:LX/7gF;

    iput-object v1, p0, LX/1ea;->A03:LX/7gF;

    :cond_1
    return-void
.end method

.method public A0h(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/1ea;->A0A:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ea;->A0B:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/1ea;->A05:LX/7f9;

    iput-object v3, p0, LX/1ea;->A04:LX/7gF;

    iput-object v3, p0, LX/1ea;->A03:LX/7gF;

    iget-object v0, p0, LX/1ea;->A01:LX/2i8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2i8;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, v3, v0, v2}, LX/1ea;->A06(LX/1ea;LX/7gF;ZZ)V

    iget-object v0, p0, LX/1ea;->A00:LX/2i8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2i8;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {p0, v3, v0, v2}, LX/1ea;->A05(LX/1ea;LX/7gF;ZZ)V

    :cond_4
    return-void
.end method

.method public A0i()Z
    .locals 2

    iget-object v0, p0, LX/1ea;->A05:LX/7f9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ea;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/7f9;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ea;->A05:LX/7f9;

    invoke-virtual {v0}, LX/7f9;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1ea;->A0B:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0j()Z
    .locals 2

    iget-object v1, p0, LX/1ea;->A08:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1ea;->A07:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1ea;->A05:LX/7f9;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7f9;->A0X:[B

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1ea;->A0B:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/6ix;

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/1ea;->A0D:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AVY()LX/7gF;
    .locals 1

    iget-object v0, p0, LX/1ea;->A03:LX/7gF;

    return-object v0
.end method

.method public AVZ()LX/7gF;
    .locals 1

    iget-object v0, p0, LX/1ea;->A04:LX/7gF;

    return-object v0
.end method

.method public C1g(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    iget-object v2, p0, LX/1ea;->A0u:LX/07n;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v1, LX/3Nb;

    invoke-direct {v1, v0, p1, p0}, LX/3Nb;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C1h(LX/7gF;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    iget-object v2, p0, LX/1ea;->A0u:LX/07n;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    new-instance v1, LX/3Nk;

    invoke-direct {v1, p1, p0, p2, v0}, LX/3Nk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C1i(LX/7gF;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    iget-object v2, p0, LX/1ea;->A0u:LX/07n;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/3Nk;

    invoke-direct {v1, p1, p0, p2, v0}, LX/3Nk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public C1j(LX/86L;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    iget-object v2, p0, LX/1ea;->A0u:LX/07n;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    new-instance v1, LX/3Nk;

    invoke-direct {v1, p1, p0, p2, v0}, LX/3Nk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method
