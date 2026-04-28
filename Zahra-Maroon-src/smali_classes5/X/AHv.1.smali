.class public final LX/AHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acy;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated. Please follow MVVM pattern instead under registration/profile package to add new functionality"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "RegisterProfileViewModel"
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static A0v:LX/AOZ;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/8z7;

.field public A03:LX/Af8;

.field public A04:LX/8Kl;

.field public A05:LX/8z6;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:J

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:Lcom/google/common/base/Optional;

.field public final A0R:Lcom/google/common/base/Optional;

.field public final A0S:LX/075;

.field public final A0T:LX/07T;

.field public final A0U:LX/05f;

.field public final A0V:LX/0Vk;

.field public final A0W:LX/0ol;

.field public final A0X:LX/0kB;

.field public final A0Y:Lcom/google/common/base/Optional;

.field public final A0Z:Lcom/google/common/base/Optional;

.field public final A0a:Lcom/google/common/base/Optional;

.field public final A0b:LX/8FX;

.field public final A0c:LX/0In;

.field public final A0d:LX/0C6;

.field public final A0e:LX/0Gw;

.field public final A0f:LX/0BI;

.field public final A0g:LX/07t;

.field public final A0h:LX/08g;

.field public final A0i:LX/06w;

.field public final A0j:LX/0XG;

.field public final A0k:LX/00V;

.field public final A0l:LX/07C;

.field public final A0m:LX/0Io;

.field public final A0n:LX/0Jp;

.field public final A0o:LX/9Lu;

.field public final A0p:LX/0lk;

.field public final A0q:LX/9tE;

.field public final A0r:LX/9MP;

.field public final A0s:LX/8Rr;

.field public final A0t:LX/0NI;

.field public final A0u:LX/0Bh;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1006e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Rr;

    iput-object v0, p0, LX/AHv;->A0s:LX/8Rr;

    const/16 v0, 0x18b

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0Z:Lcom/google/common/base/Optional;

    const/16 v0, 0x183

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0Y:Lcom/google/common/base/Optional;

    const/16 v0, 0x1d0a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0R:Lcom/google/common/base/Optional;

    const/16 v0, 0x1e2

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0a:Lcom/google/common/base/Optional;

    invoke-static {}, LX/8D1;->A0J()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0Q:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0S:LX/075;

    const/16 v0, 0x154a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    iput-object v0, p0, LX/AHv;->A0W:LX/0ol;

    const v0, 0x8017

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0H:LX/05V;

    const v0, 0x10105

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0O:LX/05V;

    invoke-static {}, LX/8D4;->A0V()LX/9tE;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0q:LX/9tE;

    const/16 v0, 0x36e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lu;

    iput-object v0, p0, LX/AHv;->A0o:LX/9Lu;

    const/16 v0, 0xc2f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0D:LX/05V;

    const/16 v0, 0x120a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0E:LX/05V;

    const/16 v0, 0x84c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0F:LX/05V;

    const/16 v0, 0x1200

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lk;

    iput-object v0, p0, LX/AHv;->A0p:LX/0lk;

    const v0, 0x102b1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0K:LX/05V;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iput-object v0, p0, LX/AHv;->A0V:LX/0Vk;

    const v0, 0x1013e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0I:LX/05V;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0j:LX/0XG;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iput-object v0, p0, LX/AHv;->A0f:LX/0BI;

    invoke-static {}, LX/8D1;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0G:LX/05V;

    const v0, 0x10287

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0N:LX/05V;

    invoke-static {}, LX/8D4;->A0M()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0e:LX/0Gw;

    const/16 v0, 0x60b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bh;

    iput-object v0, p0, LX/AHv;->A0u:LX/0Bh;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0g:LX/07t;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, LX/AHv;->A0d:LX/0C6;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0n:LX/0Jp;

    invoke-static {}, LX/8D4;->A0Z()LX/0kB;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0X:LX/0kB;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0U:LX/05f;

    invoke-static {}, LX/8D0;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0P:LX/05V;

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Io;

    iput-object v0, p0, LX/AHv;->A0m:LX/0Io;

    invoke-static {}, LX/8D3;->A0N()LX/8FX;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0b:LX/8FX;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0T:LX/07T;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0i:LX/06w;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0l:LX/07C;

    const/16 v0, 0x50e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In;

    iput-object v0, p0, LX/AHv;->A0c:LX/0In;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0h:LX/08g;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0k:LX/00V;

    const v0, 0x10282

    invoke-static {v0}, LX/8D0;->A0M(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0M:LX/05V;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0t:LX/0NI;

    const v0, 0x10283

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0J:LX/05V;

    const v0, 0x10288

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0L:LX/05V;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/AHv;->A01:J

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A0C:LX/05V;

    new-instance v0, LX/9MP;

    invoke-direct {v0, p0}, LX/9MP;-><init>(LX/AHv;)V

    iput-object v0, p0, LX/AHv;->A0r:LX/9MP;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/8HU;

    invoke-direct {v0, v2, p0, v1}, LX/8HU;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AHv;->A0B:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)LX/8z6;
    .locals 11

    const/4 v1, 0x0

    iget-object v7, p0, LX/AHv;->A0T:LX/07T;

    iget-object v6, p0, LX/AHv;->A0h:LX/08g;

    iget-object v8, p0, LX/AHv;->A0k:LX/00V;

    iget-object v0, p0, LX/AHv;->A0C:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v5

    iget-object v10, p0, LX/AHv;->A04:LX/8Kl;

    if-nez v10, :cond_0

    const-string v0, "registerProfileViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v4, p0, LX/AHv;->A0Y:Lcom/google/common/base/Optional;

    iget-object v9, p0, LX/AHv;->A03:LX/Af8;

    new-instance v2, LX/8z6;

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, LX/8z6;-><init>(Landroid/app/Activity;Lcom/google/common/base/Optional;LX/07B;LX/08g;LX/07T;LX/00V;LX/Af8;LX/8Kl;)V

    iput-object v2, p0, LX/AHv;->A05:LX/8z6;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, LX/AHv;->A05:LX/8z6;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/AHv;->A03:LX/Af8;

    if-eqz v0, :cond_0

    check-cast v0, LX/0MF;

    invoke-static {v0}, LX/8DA;->A00(LX/0MF;)I

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/AHv;->A0X:LX/0kB;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v0, p0, LX/AHv;->A03:LX/Af8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Af8;->Buk()V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/AHv;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x58f6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/AHv;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "RegisterNameManager/startContactSyncInBackground/contact sync in background started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AHv;->A0M:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sV;

    iget-object v0, v0, LX/9sV;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AHv;->A08:Z

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sV;

    iget-object v0, p0, LX/AHv;->A0B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, LX/9sV;->A02(Landroid/os/Handler;)I

    return-void

    :cond_0
    const-string v0, "RegisterNameManager/startContactSyncInBackground/contact sync in background not enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A03()V
    .locals 8

    iget-object v0, p0, LX/AHv;->A0C:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x58f6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AHv;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sV;

    iget-boolean v0, v0, LX/9sV;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/AHv;->A02()V

    :cond_0
    sget-object v2, LX/AHv;->A0v:LX/AOZ;

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/AOZ;->A04:Z

    if-ne v0, v7, :cond_8

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterNameManager/check-initializer, null?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v2}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/AHv;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Yd;

    const-string v0, "start"

    invoke-virtual {v1, v0}, LX/9Yd;->A00(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/AHv;->A01:J

    iget-object v2, p0, LX/AHv;->A0s:LX/8Rr;

    iget-object v1, p0, LX/AHv;->A0r:LX/9MP;

    iget-object v0, p0, LX/AHv;->A0B:Landroid/os/Handler;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/AOZ;

    invoke-direct {v2, v0, v1}, LX/AOZ;-><init>(Landroid/os/Handler;LX/9MP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    sput-object v2, LX/AHv;->A0v:LX/AOZ;

    iget-wide v0, p0, LX/AHv;->A0A:J

    iput-wide v0, v2, LX/AOZ;->A02:J

    iget-object v0, p0, LX/AHv;->A0V:LX/0Vk;

    invoke-virtual {v0, v7}, LX/0Vk;->A04(Z)V

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "backup_contacts_updated"

    invoke-static {v1, v0, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/AHv;->A0l:LX/07C;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/AOG;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AHv;->A03:LX/Af8;

    const-string v6, "RegisterNameManager/startInitializer/callback activity is null"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v0, LX/0MF;

    iget-object v0, v0, LX/0MF;->A06:LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0, v3}, LX/0JC;->A00(Z)I

    move-result v1

    const/16 v0, 0x25

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/AHv;->A03:LX/Af8;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Af8;->C81()V

    :cond_2
    :goto_0
    iget-object v2, p0, LX/AHv;->A03:LX/Af8;

    if-eqz v2, :cond_6

    check-cast v2, Lcom/whatsapp/registration/app/RegisterName;

    const v0, 0x7f0b07fc

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/registration/app/RegisterName;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FCr;

    const v0, 0x7f123ec7

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/FCr;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Lcom/whatsapp/registration/app/RegisterName;->A0W(Lcom/whatsapp/registration/app/RegisterName;)LX/AHv;

    move-result-object v0

    iget-object v0, v0, LX/AHv;->A05:LX/8z6;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/8z6;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/AHv;->A0U:LX/05f;

    invoke-virtual {v2}, LX/05f;->A0H()LX/164;

    move-result-object v6

    invoke-virtual {v6}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v6, "com.whatsapp.registername.initializer_start_time"

    invoke-static {v7, v6, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {v2}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0JP;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/05f;->A0p:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_switching_banned_account_lid"

    invoke-static {v1, v0, v5}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_switching_banned_account_phone_user_jid"

    invoke-static {v1, v0, v5}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_multi_account_priming_token"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_reg_methods_order"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, LX/AHv;->A0p:LX/0lk;

    invoke-virtual {v0}, LX/0lk;->A03()V

    iget-object v2, v2, LX/05f;->A17:LX/00q;

    invoke-static {v2}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pcr_active_pn"

    invoke-static {v1, v0, v5}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pcr_active_cc"

    invoke-static {v1, v0, v5}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AHv;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9fw;

    sget-object v0, LX/95O;->A03:LX/95O;

    invoke-virtual {v1, v0}, LX/9fw;->A00(LX/95O;)V

    iget-object v0, p0, LX/AHv;->A05:LX/8z6;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/8z6;->A02:Landroid/os/Handler;

    if-eqz v2, :cond_5

    const-wide/32 v0, 0x927c0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    iget-object v0, p0, LX/AHv;->A0G:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v3

    const-string v2, "initialization_landing"

    const-string v1, "view"

    const-string v0, "initializing"

    invoke-virtual {v3, v0, v2, v1}, LX/9w1;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2a27

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/AHv;->A0Q:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/8D4;->A0l(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/AHv;->A0S:LX/075;

    invoke-virtual {v0, v6, v5, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/AHv;->A0S:LX/075;

    invoke-virtual {v0, v6, v5, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_8
    return-void
.end method

.method public final A04(Landroid/app/Activity;LX/8Kl;LX/9nA;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AHv;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VC;

    invoke-virtual {v0}, LX/9VC;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AHv;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1f6d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "RegisterNameManager/showRegistrationUpsell/showing CONNECTING dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-static {p1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v1, p0, LX/AHv;->A0e:LX/0Gw;

    const/16 v0, 0x52e6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RegisterNameManager/showRegistrationUpsell/showing QP upsell"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-static {p3, p0, v1, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v3

    :goto_0
    invoke-static {v3, v4}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_0
    const/16 v0, 0x3fe2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p2, LX/8Kl;->A08:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {p2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-instance v3, LX/AUn;

    invoke-direct {v3, p2, v1, v0, v2}, LX/AUn;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    goto :goto_0

    :cond_2
    const-string v0, "RegisterNameManager/showRegistrationUpsell/startInitializer"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/AHv;->A03()V

    return-void
.end method

.method public final A05(LX/0MF;)V
    .locals 13

    invoke-virtual {p0}, LX/AHv;->A02()V

    iget-object v1, p0, LX/AHv;->A03:LX/Af8;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v6, v1, Lcom/whatsapp/registration/app/RegisterName;->A03:LX/8Kl;

    if-nez v6, :cond_0

    const-string v0, "registerProfileViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v1}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "debug"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v6, LX/8Kl;->A01:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/AUn;

    invoke-direct {v0, v6, v2, v1, v5}, LX/AUn;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_2
    iget-object v0, p0, LX/AHv;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dQ;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    invoke-virtual {v0}, LX/0dQ;->A05()Landroid/accounts/Account;

    iget-object v0, p0, LX/AHv;->A03:LX/Af8;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v1, v0, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, Lcom/whatsapp/registration/app/RegisterName;->A0x:LX/08f;

    invoke-static {v0, v1}, LX/9j0;->A00(LX/08f;LX/05f;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :goto_0
    const-string v6, "RegisterNameManager/messageStoreVerified/callback activity is null"

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/AHv;->A0S:LX/075;

    invoke-virtual {v0, v6, v2, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const-string v0, "RegisterNameManager/set_dirty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AHv;->A0u:LX/0Bh;

    iput-boolean v3, v0, LX/0Bh;->A1A:Z

    invoke-virtual {v0}, LX/0Bh;->A07()V

    const-string v0, "RegisterNameManager/msgstoreverified/group_sync_required"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AHv;->A0f:LX/0BI;

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v0}, LX/0BI;->A0s(ZI)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/AHv;->A0A:J

    iget-object v0, p0, LX/AHv;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tr;

    iget-object v1, p0, LX/AHv;->A0g:LX/07t;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/9Tr;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0f2;

    invoke-static {v1}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v8

    const-string v9, "RegisterName.messageStoreVerified"

    const/4 v11, 0x2

    move v12, v10

    invoke-virtual/range {v7 .. v12}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    iget-object v0, p0, LX/AHv;->A0P:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A08()J

    move-result-wide v7

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-nez v0, :cond_6

    invoke-static {v1}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v7, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v7

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v8}, LX/0HM;->A06()I

    move-result v5

    const/4 v4, 0x6

    if-ge v5, v4, :cond_5

    iget-object v4, v8, LX/0HM;->A02:LX/00j;

    invoke-static {v4}, LX/1an;->A0A(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "message_store_verified_time"

    invoke-static {v5, v4, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "message_store_verified_time"

    invoke-static {v5, v4, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_2
    monitor-exit v7

    :cond_6
    iget-object v0, p0, LX/AHv;->A03:LX/Af8;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Af8;->CDl()V

    :goto_3
    iget-object v0, p0, LX/AHv;->A02:LX/8z7;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/AHv;->A0n:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A02()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "RegisterNameManager/restoredialog/congrats"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AHv;->A02:LX/8z7;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v11}, LX/8z7;->A00(I)V

    :cond_7
    :goto_4
    iget-object v0, p0, LX/AHv;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MX;

    iget-object v0, v0, LX/9MX;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0Cl;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v1

    check-cast v1, LX/0Cl;

    const-string v0, "ConsumerBridge/onScheduleGenerateEncryptionKeys()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Cl;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-virtual {v0}, LX/9sn;->A03()V

    iget-object v1, p0, LX/AHv;->A0l:LX/07C;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/AOG;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_8
    const-string v0, "RegisterNameManager/restoredialog/empty-msg-restore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/AHv;->A09:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/AHv;->A0b:LX/8FX;

    invoke-virtual {v0}, LX/8FX;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xf

    invoke-virtual {p1, v2, v0}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    iput-boolean v3, p0, LX/AHv;->A09:Z

    :cond_9
    const/16 v0, 0x67

    invoke-static {p1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    goto :goto_4

    :cond_a
    iget-object v1, p0, LX/AHv;->A0j:LX/0XG;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "RegisterNameManager/delay google drive setup due to lack of permissions"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AHv;->A04:LX/8Kl;

    if-nez v0, :cond_b

    const-string v0, "registerProfileViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-virtual {v0}, LX/8Kl;->A0X()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/AHv;->A0S:LX/075;

    invoke-virtual {v0, v6, v2, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3
.end method

.method public final A06(LX/0MF;)V
    .locals 2

    iget-object v1, p0, LX/AHv;->A0c:LX/0In;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0In;->A02(LX/0In;Z)V

    iget-object v0, p0, LX/AHv;->A0m:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A01()V

    iget-object v0, p0, LX/AHv;->A0d:LX/0C6;

    invoke-virtual {v0}, LX/0C6;->A07()V

    invoke-virtual {p0, p1}, LX/AHv;->A05(LX/0MF;)V

    return-void
.end method

.method public final A07(LX/0MF;IZ)V
    .locals 5

    const-string v2, "prepareMessageStoreAndTrackBackupStatus"

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, LX/AHv;->A06(LX/0MF;)V

    iget-object v0, p0, LX/AHv;->A02:LX/8z7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterNameManager//prepareMessageStoreAndTrackBackupStatus/callback/instance/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AHv;->A03:LX/Af8;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/AHv;->A03:LX/Af8;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v1, v0, Lcom/whatsapp/registration/app/RegisterName;->A03:LX/8Kl;

    if-nez v1, :cond_3

    const-string v0, "registerProfileViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v1, p0, LX/AHv;->A03:LX/Af8;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Af8;->Bwp(Z)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/AHv;->A0S:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterNameManager//"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/callback activity is null"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/whatsapp/registration/app/RegisterName;->A0r:Lcom/google/common/base/Optional;

    invoke-virtual {v1, v0}, LX/8Kl;->A0a(Lcom/google/common/base/Optional;)V

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/AHv;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public BLU(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AHv;->A08:Z

    iput p1, p0, LX/AHv;->A00:I

    return-void
.end method
