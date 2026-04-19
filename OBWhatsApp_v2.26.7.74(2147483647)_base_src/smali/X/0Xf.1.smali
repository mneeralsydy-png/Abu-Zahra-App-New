.class public LX/0Xf;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/12L;

.field public A03:LX/14F;

.field public A04:LX/0hj;

.field public A05:LX/0hg;

.field public A06:LX/1F2;

.field public A07:LX/1BB;

.field public A08:LX/1BD;

.field public A09:LX/14U;

.field public A0A:LX/0hc;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:Lcom/google/common/base/Optional;

.field public final A0N:Lcom/google/common/base/Optional;

.field public final A0O:LX/0Sr;

.field public final A0P:LX/0h2;

.field public final A0Q:LX/0hQ;

.field public final A0R:LX/0Jg;

.field public final A0S:LX/0hY;

.field public final A0T:LX/07B;

.field public final A0U:LX/0D4;

.field public final A0V:LX/0D8;

.field public final A0W:LX/0BI;

.field public final A0X:LX/0Y4;

.field public final A0Y:LX/0Y2;

.field public final A0Z:LX/0Xi;

.field public final A0a:LX/0Y6;

.field public final A0b:LX/075;

.field public final A0c:LX/07t;

.field public final A0d:LX/08f;

.field public final A0e:LX/07T;

.field public final A0f:LX/06w;

.field public final A0g:LX/0hU;

.field public final A0h:LX/05f;

.field public final A0i:LX/00V;

.field public final A0j:LX/8DA;

.field public final A0k:LX/0gx;

.field public final A0l:LX/07w;

.field public final A0m:LX/07C;

.field public final A0n:LX/0QX;

.field public final A0o:LX/0BB;

.field public final A0p:LX/0HA;

.field public final A0q:LX/0YH;

.field public final A0r:LX/0Xo;

.field public final A0s:LX/0hV;

.field public final A0t:LX/0HF;

.field public final A0u:LX/0Jp;

.field public final A0v:LX/0TR;

.field public final A0w:LX/0Pp;

.field public final A0x:LX/0Tg;

.field public final A0y:LX/0hJ;

.field public final A0z:LX/0h1;

.field public final A10:LX/0hL;

.field public final A11:LX/0hR;

.field public final A12:LX/0Sz;

.field public final A13:LX/0TC;

.field public final A14:LX/0QY;

.field public final A15:LX/0hG;

.field public final A16:LX/0hO;

.field public final A17:LX/0hK;

.field public final A18:LX/0Xz;

.field public final A19:LX/0Ji;

.field public final A1A:LX/0hC;

.field public final A1B:LX/0Y8;

.field public final A1C:LX/0Tc;

.field public final A1D:LX/0Sm;

.field public final A1E:LX/0Sm;

.field public final A1F:LX/0Sm;

.field public final A1G:LX/0YC;

.field public final A1H:Ljava/util/Map;

.field public final A1I:Ljava/util/Random;

.field public final A1J:Ljava/util/Set;

.field public final A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1L:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0Tc;)V
    .locals 2

    const/16 v0, 0xaef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pp;

    const/16 v0, 0xe39

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xi;

    invoke-direct {p0, v0, v1, p1}, LX/0Xf;-><init>(LX/0Xi;LX/0Pp;LX/0Tc;)V

    return-void
.end method

.method public constructor <init>(LX/0Xi;LX/0Pp;LX/0Tc;)V
    .locals 7

    const/16 v0, 0x1de

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v1

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v2

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0D4;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, LX/0Xf;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0D4;LX/0Xi;LX/0Pp;LX/0Tc;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0D4;LX/0Xi;LX/0Pp;LX/0Tc;)V
    .locals 3

    const-string v1, "ConnectionThread"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const-string v2, "connection_thread/logged_flag/connected"

    const/4 v1, 0x0

    new-instance v0, LX/0Sm;

    invoke-direct {v0, v2, v1}, LX/0Sm;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/0Xf;->A1D:LX/0Sm;

    const-string v2, "connection_thread/logged_flag/disconnecting"

    new-instance v0, LX/0Sm;

    invoke-direct {v0, v2, v1}, LX/0Sm;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/0Xf;->A1E:LX/0Sm;

    const-string v2, "connection_thread/logged_flag/quit"

    new-instance v0, LX/0Sm;

    invoke-direct {v0, v2, v1}, LX/0Sm;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/0Xf;->A1F:LX/0Sm;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/0Xf;->A1H:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0Xf;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0Xf;->A1L:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0Xf;->A0e:LX/07T;

    const/16 v0, 0x7c0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xo;

    iput-object v0, p0, LX/0Xf;->A0r:LX/0Xo;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0Xf;->A0b:LX/075;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0Xf;->A0c:LX/07t;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0Xf;->A0f:LX/06w;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0Xf;->A0m:LX/07C;

    const v0, 0x1801e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Xf;->A0H:LX/00q;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08f;

    iput-object v0, p0, LX/0Xf;->A0d:LX/08f;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HA;

    iput-object v0, p0, LX/0Xf;->A0p:LX/0HA;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0Xf;->A0V:LX/0D8;

    const/16 v0, 0x7e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HF;

    iput-object v0, p0, LX/0Xf;->A0t:LX/0HF;

    const/16 v0, 0xafd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TR;

    iput-object v0, p0, LX/0Xf;->A0v:LX/0TR;

    const/16 v0, 0x83f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ji;

    iput-object v0, p0, LX/0Xf;->A19:LX/0Ji;

    const/16 v0, 0xce

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Xf;->A0G:LX/00q;

    const/16 v0, 0xe93

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xz;

    iput-object v0, p0, LX/0Xf;->A18:LX/0Xz;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr;

    iput-object v0, p0, LX/0Xf;->A0O:LX/0Sr;

    const/16 v0, 0x376

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y2;

    iput-object v0, p0, LX/0Xf;->A0Y:LX/0Y2;

    const/16 v0, 0x374

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y4;

    iput-object v0, p0, LX/0Xf;->A0X:LX/0Y4;

    const/16 v0, 0xe94

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y6;

    iput-object v0, p0, LX/0Xf;->A0a:LX/0Y6;

    const/16 v0, 0x638

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y8;

    iput-object v0, p0, LX/0Xf;->A1B:LX/0Y8;

    const/16 v0, 0x639

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YC;

    iput-object v0, p0, LX/0Xf;->A1G:LX/0YC;

    const/16 v0, 0xf7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Xf;->A0I:LX/00q;

    const/16 v0, 0xc4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    iput-object v0, p0, LX/0Xf;->A0x:LX/0Tg;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iput-object v0, p0, LX/0Xf;->A0q:LX/0YH;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iput-object v0, p0, LX/0Xf;->A0W:LX/0BI;

    const/16 v0, 0x136d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BB;

    iput-object v0, p0, LX/0Xf;->A0o:LX/0BB;

    const/16 v0, 0x44

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gx;

    iput-object v0, p0, LX/0Xf;->A0k:LX/0gx;

    const/16 v0, 0xf5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h1;

    iput-object v0, p0, LX/0Xf;->A0z:LX/0h1;

    const/16 v0, 0x138f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h2;

    iput-object v0, p0, LX/0Xf;->A0P:LX/0h2;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QY;

    iput-object v0, p0, LX/0Xf;->A14:LX/0QY;

    const/16 v0, 0xd8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sz;

    iput-object v0, p0, LX/0Xf;->A12:LX/0Sz;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0Xf;->A0u:LX/0Jp;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0Xf;->A0h:LX/05f;

    const/16 v0, 0x1df

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0Xf;->A0N:Lcom/google/common/base/Optional;

    const/16 v0, 0x637

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hC;

    iput-object v0, p0, LX/0Xf;->A1A:LX/0hC;

    const/16 v0, 0xcd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hG;

    iput-object v0, p0, LX/0Xf;->A15:LX/0hG;

    const/16 v0, 0xd6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Xf;->A0E:LX/00q;

    const/16 v0, 0xef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hJ;

    iput-object v0, p0, LX/0Xf;->A0y:LX/0hJ;

    const/16 v0, 0xcc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hK;

    iput-object v0, p0, LX/0Xf;->A17:LX/0hK;

    const/16 v0, 0xe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QX;

    iput-object v0, p0, LX/0Xf;->A0n:LX/0QX;

    const/16 v0, 0xf8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hL;

    iput-object v0, p0, LX/0Xf;->A10:LX/0hL;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    iput-object v0, p0, LX/0Xf;->A0j:LX/8DA;

    const/16 v0, 0xf0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hO;

    iput-object v0, p0, LX/0Xf;->A16:LX/0hO;

    const/16 v0, 0x18d6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Xf;->A0B:LX/00q;

    const/16 v0, 0x14d

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0Xf;->A0K:Lcom/google/common/base/Optional;

    const/16 v0, 0xe4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TC;

    iput-object v0, p0, LX/0Xf;->A13:LX/0TC;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iput-object v0, p0, LX/0Xf;->A0i:LX/00V;

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iput-object v0, p0, LX/0Xf;->A0l:LX/07w;

    const/16 v0, 0x829

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hQ;

    iput-object v0, p0, LX/0Xf;->A0Q:LX/0hQ;

    const/16 v0, 0xea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hR;

    iput-object v0, p0, LX/0Xf;->A11:LX/0hR;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hU;

    iput-object v0, p0, LX/0Xf;->A0g:LX/0hU;

    const/16 v0, 0x827

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jg;

    iput-object v0, p0, LX/0Xf;->A0R:LX/0Jg;

    const/16 v0, 0xb1f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hV;

    iput-object v0, p0, LX/0Xf;->A0s:LX/0hV;

    const/16 v0, 0x1394

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hY;

    iput-object v0, p0, LX/0Xf;->A0S:LX/0hY;

    const/16 v0, 0xdb

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Xf;->A0C:LX/00q;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0Xf;->A0T:LX/07B;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Xf;->A0D:LX/00q;

    const/16 v0, 0xac6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Xf;->A0F:LX/00q;

    iput v1, p0, LX/0Xf;->A00:I

    iput-object p6, p0, LX/0Xf;->A1C:LX/0Tc;

    iput-object p5, p0, LX/0Xf;->A0w:LX/0Pp;

    invoke-static {}, LX/00X;->A00()LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/0Xf;->A0J:LX/00q;

    iput-object p1, p0, LX/0Xf;->A0M:Lcom/google/common/base/Optional;

    iput-object p2, p0, LX/0Xf;->A0L:Lcom/google/common/base/Optional;

    iput-object p3, p0, LX/0Xf;->A0U:LX/0D4;

    iput-object p4, p0, LX/0Xf;->A0Z:LX/0Xi;

    const/16 v0, 0x1bdd

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0Xf;->A1J:Ljava/util/Set;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0Xf;->A1I:Ljava/util/Random;

    iput v1, p0, LX/0Xf;->A00:I

    return-void
.end method

.method private A00(I)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    iget-object v3, p0, LX/0Xf;->A0b:LX/075;

    const-string v2, "please include correct error type"

    const/4 v1, 0x0

    const-string v0, "logout-report-new-exception"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    const/16 v1, 0x15

    return v1

    :cond_2
    const/4 v1, 0x5

    return v1
.end method

.method public static A01(II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method private A02()Landroid/os/Looper;
    .locals 1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic A03(LX/0Xf;)Landroid/os/Looper;
    .locals 0

    invoke-direct {p0}, LX/0Xf;->A02()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static A04()Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A05()Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A06()Landroid/os/Message;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A07()Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/util/List;)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x196

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A09(LX/0Xf;)LX/075;
    .locals 0

    iget-object p0, p0, LX/0Xf;->A0b:LX/075;

    return-object p0
.end method

.method public static synthetic A0A(LX/0Xf;)LX/07T;
    .locals 0

    iget-object p0, p0, LX/0Xf;->A0e:LX/07T;

    return-object p0
.end method

.method public static synthetic A0B(LX/0Xf;)LX/8DA;
    .locals 0

    iget-object p0, p0, LX/0Xf;->A0j:LX/8DA;

    return-object p0
.end method

.method public static synthetic A0C(LX/0Xf;)LX/07C;
    .locals 0

    iget-object p0, p0, LX/0Xf;->A0m:LX/07C;

    return-object p0
.end method

.method public static synthetic A0D(LX/0Xf;)LX/0YH;
    .locals 0

    iget-object p0, p0, LX/0Xf;->A0q:LX/0YH;

    return-object p0
.end method

.method public static synthetic A0E(LX/0Xf;)LX/0hj;
    .locals 0

    iget-object p0, p0, LX/0Xf;->A04:LX/0hj;

    return-object p0
.end method

.method public static synthetic A0F(LX/0Xf;)LX/0TC;
    .locals 0

    iget-object p0, p0, LX/0Xf;->A13:LX/0TC;

    return-object p0
.end method

.method public static synthetic A0G(LX/0Xf;)LX/0Y8;
    .locals 0

    iget-object p0, p0, LX/0Xf;->A1B:LX/0Y8;

    return-object p0
.end method

.method public static synthetic A0H(LX/0Xf;)LX/0Tc;
    .locals 0

    iget-object p0, p0, LX/0Xf;->A1C:LX/0Tc;

    return-object p0
.end method

.method public static synthetic A0I(LX/0Xf;)LX/0hc;
    .locals 0

    iget-object p0, p0, LX/0Xf;->A0A:LX/0hc;

    return-object p0
.end method

.method public static synthetic A0J(LX/0Xf;)LX/0Sm;
    .locals 0

    iget-object p0, p0, LX/0Xf;->A1D:LX/0Sm;

    return-object p0
.end method

.method public static A0K(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "GOOD"

    return-object p0

    :pswitch_0
    const-string p0, "SHORT"

    return-object p0

    :pswitch_1
    const-string p0, "EPHEMERAL"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0L(LX/1Ab;LX/14V;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 9

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/0Xf;->A18:LX/0Xz;

    iget-object v0, p0, LX/0Xf;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v1, v0}, LX/0Xz;->A00(Lcom/google/common/base/Optional;)LX/1Ad;

    move-result-object v5

    iget-object v8, p0, LX/0Xf;->A1H:Ljava/util/Map;

    new-instance v3, LX/1Ae;

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LX/1Ae;-><init>(LX/1Ab;LX/1Ad;LX/14V;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, LX/0Xf;->A1J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Af;

    invoke-interface {v0, v3}, LX/1Af;->AH2(LX/1Ae;)LX/1Ah;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Xf;->A0z(LX/1Ah;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static synthetic A0M(LX/0Xf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, LX/0Xf;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A0N(LX/0Xf;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, LX/0Xf;->A1L:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private A0O(LX/12L;LX/14o;Ljava/io/InputStream;Ljava/io/OutputStream;LX/18l;LX/18s;)LX/18t;
    .locals 12

    :try_start_0
    iget-object v2, p0, LX/0Xf;->A1B:LX/0Y8;

    invoke-virtual {v2, p1}, LX/0Y8;->A0O(LX/12L;)V

    iget-object v4, p0, LX/0Xf;->A0e:LX/07T;

    iget-object v5, p0, LX/0Xf;->A0g:LX/0hU;

    iget-object v6, p0, LX/0Xf;->A0k:LX/0gx;

    new-instance v3, LX/18t;

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, LX/18t;-><init>(LX/07T;LX/0hU;LX/0gx;LX/14o;Ljava/io/InputStream;Ljava/io/OutputStream;LX/18l;LX/18s;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThread/performHandshake: completed noise handshake; sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/12L;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/0Y8;->A0N(LX/12L;)V

    return-object v3
    :try_end_0
    .catch LX/6n3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v3, v0, LX/6n3;->inner:Ljava/io/IOException;

    iget-object v2, p0, LX/0Xf;->A1B:LX/0Y8;

    iget v1, v0, LX/6n3;->reason:I

    iget-object v0, v0, LX/6n3;->report:LX/1Ba;

    invoke-virtual {v2, p1, v3, v0, v1}, LX/0Y8;->A0R(LX/12L;Ljava/lang/Exception;LX/1Ba;I)V

    throw v3
.end method

.method private A0P()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Xf;->A1E(Z)V

    return-void
.end method

.method private A0Q()V
    .locals 0

    invoke-static {}, LX/06w;->A00()V

    return-void
.end method

.method private A0R()V
    .locals 4

    const-wide/16 v2, 0x0

    const/16 v1, 0x9

    const/4 v0, 0x1

    invoke-direct {p0, v2, v3, v1, v0}, LX/0Xf;->A0f(JIZ)V

    return-void
.end method

.method private A0S()V
    .locals 2

    iget-object v1, p0, LX/0Xf;->A04:LX/0hj;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0Xf;->A05()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hj;->Byb(Landroid/os/Message;)V

    return-void
.end method

.method private A0T()V
    .locals 4

    const-wide/16 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-direct {p0, v2, v3, v1, v0}, LX/0Xf;->A0f(JIZ)V

    return-void
.end method

.method private A0U()V
    .locals 2

    iget-object v1, p0, LX/0Xf;->A04:LX/0hj;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0Xf;->A04()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hj;->Byb(Landroid/os/Message;)V

    iget-object v1, p0, LX/0Xf;->A0P:LX/0h2;

    invoke-virtual {v1}, LX/0h2;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0h2;->A03()V

    :cond_0
    return-void
.end method

.method private A0V()V
    .locals 2

    iget-object v1, p0, LX/0Xf;->A04:LX/0hj;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0Xf;->A07()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hj;->Byb(Landroid/os/Message;)V

    return-void
.end method

.method private A0W()V
    .locals 14

    iget-object v8, p0, LX/0Xf;->A0H:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G7M;

    invoke-virtual {v0}, LX/G7M;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Xf;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/128;

    invoke-virtual {v0}, LX/128;->A01()LX/CL6;

    move-result-object v1

    invoke-virtual {v1}, LX/CL6;->A01()LX/12L;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12L;->A01()LX/14H;

    move-result-object v13

    :goto_0
    invoke-static {}, LX/126;->A00()I

    move-result v7

    invoke-virtual {v1}, LX/CL6;->A00()J

    move-result-wide v11

    invoke-virtual {v1, v7}, LX/CL6;->A02(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    const-string v5, "ConnectionThread"

    const/4 v4, 0x0

    const/4 v1, 0x4

    if-ne v2, v0, :cond_2

    if-eqz v13, :cond_2

    invoke-virtual {v13}, LX/14H;->A00()LX/13z;

    move-result-object v3

    sget-object v0, LX/13z;->A04:LX/13z;

    if-eq v3, v0, :cond_2

    iget-object v0, p0, LX/0Xf;->A0i:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    aput-object v3, v1, v10

    const-string v0, "%s/goodChatDSession sessionTime=(%d > %d), reportSource=%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G7M;

    invoke-virtual {v0}, LX/G7M;->A03()V

    invoke-static {}, LX/124;->A00()V

    :cond_0
    return-void

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    if-nez v13, :cond_3

    const-string v0, "null"

    :goto_1
    aput-object v0, v1, v10

    const-string v0, "%s/NOT goodChatDSession sessionTime=(%d > %d), reportSource=%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v13}, LX/14H;->A00()LX/13z;

    move-result-object v0

    goto :goto_1
.end method

.method private A0X()V
    .locals 8

    iget-object v1, p0, LX/0Xf;->A0D:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/IG4;->A00(Ljava/lang/String;Z)LX/0SZ;

    move-result-object v3

    new-instance v2, LX/3Ht;

    invoke-direct {v2, p0, v0}, LX/3Ht;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x7d00

    const/16 v5, 0x25

    invoke-virtual/range {v1 .. v7}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void
.end method

.method private A0Y()V
    .locals 4

    iget-object v0, p0, LX/0Xf;->A02:LX/12L;

    if-eqz v0, :cond_0

    invoke-static {}, LX/126;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Xf;->A02:LX/12L;

    iget v3, v0, LX/12L;->A05:I

    iget-object v2, v0, LX/12L;->A0A:Ljava/lang/String;

    iget v0, v0, LX/12L;->A06:I

    new-instance v1, LX/9dR;

    invoke-direct {v1, v3, v2, v0}, LX/9dR;-><init>(ILjava/lang/String;I)V

    iget-object v0, p0, LX/0Xf;->A0h:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0F()LX/12K;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12K;->A07(LX/9dR;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThread/storeSuccessfulConnectionHistory/stored state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Xf;->A02:LX/12L;

    iget v0, v0, LX/12L;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Xf;->A02:LX/12L;

    :cond_0
    return-void
.end method

.method private A0Z(I)V
    .locals 1

    invoke-direct {p0}, LX/0Xf;->A0P()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/0Xf;->A1H(ZI)V

    return-void
.end method

.method private A0a(I)V
    .locals 1

    iget-object v0, p0, LX/0Xf;->A0O:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConnectionThread/handleLogoutTimeout/skip-voip-active"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Xf;->A0A:LX/0hc;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/0hc;->A07(I)V

    invoke-direct {p0}, LX/0Xf;->A0S()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/0Xf;->A0e(I)V

    const-string v0, "ConnectionThread/handleLogoutTimeout/close-socket"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Xf;->A0P()V

    return-void
.end method

.method private A0b(I)V
    .locals 2

    iget-object v1, p0, LX/0Xf;->A1F:LX/0Sm;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Sm;->A00(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/0Xf;->A1I(ZI)V

    return-void
.end method

.method private A0c(I)V
    .locals 2

    invoke-direct {p0}, LX/0Xf;->A0P()V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, LX/0Xf;->A00(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0Xf;->A1H(ZI)V

    return-void
.end method

.method private A0d(I)V
    .locals 6

    iget-wide v3, p0, LX/0Xf;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Xf;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/128;

    invoke-virtual {v0}, LX/128;->A01()LX/CL6;

    move-result-object v1

    invoke-virtual {v1}, LX/CL6;->A00()J

    move-result-wide v2

    invoke-static {}, LX/126;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/CL6;->A02(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/0Xf;->A0b:LX/075;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, LX/0Xf;->A0K(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-session-disconnect"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Session lasted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s, reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v5, v4, v2, v0, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0Xf;->A0Y()V

    invoke-direct {p0}, LX/0Xf;->A0W()V

    return-void
.end method

.method private A0e(I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThread/reportDisconnect reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Xf;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/128;

    invoke-virtual {v0, p1}, LX/128;->A05(I)V

    invoke-direct {p0, p1}, LX/0Xf;->A0d(I)V

    return-void
.end method

.method private A0f(JIZ)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/0Xf;->A01:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionThread/handleDisconnect/skip disconnectRequestTime:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " lastConnectedTime:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p4, p3}, LX/0Xf;->A1I(ZI)V

    return-void
.end method

.method private A0g(JJ)V
    .locals 8

    new-instance v5, LX/1Cs;

    invoke-direct {v5}, LX/1Cs;-><init>()V

    sub-long v0, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    const-wide/16 v0, 0x3c

    rem-long/2addr v6, v0

    const-wide/16 v1, 0x1e

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    :cond_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    neg-long v3, v3

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Cs;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/0Xf;->A0V:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_2
    return-void
.end method

.method private A0h(Landroid/os/Message;)V
    .locals 5

    invoke-static {p1}, LX/1Df;->A00(Landroid/os/Message;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0Xf;->A1C:LX/0Tc;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Tc;->Bnr(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, LX/0Xf;->A1F(Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v2, p0, LX/0Xf;->A0e:LX/07T;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v2}, LX/07T;->A02()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, LX/07T;->A08(JJ)V

    iget-object v1, p0, LX/0Xf;->A04:LX/0hj;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0Xf;->A06()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hj;->Byb(Landroid/os/Message;)V

    iget-object v0, p0, LX/0Xf;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/128;

    invoke-virtual {v0}, LX/128;->A03()V

    return-void
.end method

.method private A0i(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, LX/0Xf;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Dn;

    invoke-static {p1}, LX/1QC;->A00(Landroid/os/Message;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Dn;->A01(I)V

    iget-object v1, p0, LX/0Xf;->A04:LX/0hj;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hj;->Byb(Landroid/os/Message;)V

    invoke-static {p1}, LX/1QC;->A00(Landroid/os/Message;)I

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Xf;->A0A:LX/0hc;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0hc;->A02()V

    :cond_0
    return-void
.end method

.method public static synthetic A0j(Landroid/os/Message;LX/0Xf;)V
    .locals 0

    invoke-direct {p1, p0}, LX/0Xf;->A0i(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic A0k(Landroid/os/Message;LX/0Xf;)V
    .locals 0

    invoke-direct {p1, p0}, LX/0Xf;->A0h(Landroid/os/Message;)V

    return-void
.end method

.method public static A0l(LX/07B;LX/0D4;LX/05f;LX/0SZ;)V
    .locals 3

    const-string v0, "location"

    invoke-virtual {p3, v0}, LX/0SZ;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x28

    if-ge v1, v0, :cond_2

    :cond_0
    invoke-static {p1, v2}, LX/0Xf;->A0m(LX/0D4;Ljava/lang/String;)V

    const/16 v0, 0x5b43

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1BW;->A00(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, LX/05f;->A0F()LX/12K;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12K;->A08(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A0m(LX/0D4;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xaeb

    invoke-interface {p0, p1, v1, v0}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-interface {p0, p1, v1, v0}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    return-void
.end method

.method private A0n(LX/1Kt;)V
    .locals 1

    iget-object v0, p0, LX/0Xf;->A0A:LX/0hc;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/0hc;->A08(LX/1Kt;)V

    return-void
.end method

.method public static synthetic A0o(LX/1Kt;LX/0Xf;)V
    .locals 0

    invoke-direct {p1, p0}, LX/0Xf;->A0n(LX/1Kt;)V

    return-void
.end method

.method private A0p(LX/0jP;LX/1BD;LX/14o;LX/122;LX/14V;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LX/18u;)V
    .locals 14

    invoke-virtual/range {p4 .. p4}, LX/122;->A06()LX/12L;

    move-result-object v4

    move-object v10, p0

    iget-object v3, p0, LX/0Xf;->A1B:LX/0Y8;

    invoke-virtual {v3, v4}, LX/0Y8;->A0P(LX/12L;)V

    :try_start_0
    move-object/from16 v5, p8

    sget-object v0, LX/IjA;->A0E:Ljava/lang/Integer;

    new-instance v6, LX/1BF;

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v6 .. v13}, LX/1BF;-><init>(LX/0jP;LX/1BD;LX/14o;LX/0Xf;LX/14V;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v5, v6, v0}, LX/18u;->A03(LX/1BF;Ljava/lang/Integer;)V
    :try_end_0
    .catch LX/95C; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/18u;->A06(Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/18u;->A02()LX/1Ba;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0Y8;->A0T(LX/12L;LX/1Ba;)V

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, LX/95C;->A00()I

    move-result v1

    invoke-virtual {v5}, LX/18u;->A02()LX/1Ba;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/0Y8;->A0S(LX/12L;Ljava/lang/Exception;LX/1Ba;I)V

    invoke-virtual {v2}, LX/95C;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p4 .. p4}, LX/122;->A0A()V

    :cond_0
    invoke-virtual {v2}, LX/95C;->A01()V

    const/4 v0, 0x0

    throw v0
.end method

.method private A0q(LX/0jP;LX/1BD;LX/14o;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 15

    invoke-virtual/range {p3 .. p3}, LX/14o;->A0R()LX/172;

    move-result-object v0

    invoke-virtual {v0}, LX/172;->A0N()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LX/0jP;->A07()LX/0SZ;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_11

    const-string v0, "web"

    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/16 v8, 0x1f4

    const-string v7, "code"

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    const-string v0, "error"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v8}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/14V;->A0h(I)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/0jP;->A07()LX/0SZ;

    move-result-object v3

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "web node given during login without any web ref provided"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "multiple web nodes encountered on login"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "success"

    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v13, 0x3e8

    const-string v11, "t"

    const/4 v9, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    const-string v1, "web was expected but not seen before success"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v3, v11}, LX/0SZ;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-object/from16 v8, p2

    iput-wide v0, v8, LX/1BD;->A02:J

    iget-object v2, p0, LX/0Xf;->A0e:LX/07T;

    invoke-virtual {v2}, LX/07T;->A02()J

    move-result-wide v6

    div-long/2addr v6, v13

    iput-wide v6, v8, LX/1BD;->A01:J

    iget-object v2, p0, LX/0Xf;->A0h:LX/05f;

    invoke-virtual {v2, v0, v1}, LX/05f;->A0j(J)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid server time; timeString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    const-string v0, "props"

    invoke-virtual {v3, v0, v9}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v9, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_6
    const-string v0, "abprops"

    invoke-virtual {v3, v0, v9}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v9, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_7
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "lid"

    invoke-virtual {v3, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0Xf;->A0c:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)V

    :cond_8
    const-string v0, "display_name"

    invoke-virtual {v3, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0Xf;->A0c:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0M(Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, LX/0Xf;->A0U:LX/0D4;

    iget-object v1, p0, LX/0Xf;->A0h:LX/05f;

    iget-object v0, p0, LX/0Xf;->A0T:LX/07B;

    invoke-static {v0, v2, v1, v3}, LX/0Xf;->A0l(LX/07B;LX/0D4;LX/05f;LX/0SZ;)V

    return-void

    :cond_a
    const-string v0, "failure"

    invoke-static {v3, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "reason"

    invoke-virtual {v3, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThread/login/failure/reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Xf;->A0c:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0Xf;->A0h:LX/05f;

    invoke-virtual {v0}, LX/05f;->A1A()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/0Xf;->A0Q:LX/0hQ;

    int-to-long v0, v6

    invoke-virtual {v2, v0, v1}, LX/0hQ;->A01(J)V

    :cond_b
    iget-object v2, p0, LX/0Xf;->A0U:LX/0D4;

    iget-object v1, p0, LX/0Xf;->A0h:LX/05f;

    iget-object v0, p0, LX/0Xf;->A0T:LX/07B;

    invoke-static {v0, v2, v1, v3}, LX/0Xf;->A0l(LX/07B;LX/0D4;LX/05f;LX/0SZ;)V

    if-lt v6, v8, :cond_c

    const/16 v0, 0x258

    if-ge v6, v0, :cond_c

    const/4 v1, 0x4

    new-instance v0, LX/9AL;

    invoke-direct {v0, v1, v6}, LX/9AL;-><init>(II)V

    throw v0

    :cond_c
    const/16 v0, 0x1a0

    const-string v8, "violation_reason"

    const-string v10, "vt"

    const-string v2, "appeal_token"

    if-eq v6, v0, :cond_d

    packed-switch v6, :pswitch_data_0

    new-instance v1, LX/9AL;

    invoke-direct {v1, v4, v6}, LX/9AL;-><init>(II)V

    :goto_2
    invoke-static {v1, v3}, LX/0Xf;->A0s(LX/9AL;LX/0SZ;)V

    throw v1

    :pswitch_0
    const/4 v0, 0x7

    new-instance v1, LX/9AL;

    invoke-direct {v1, v0, v6}, LX/9AL;-><init>(II)V

    const-string v0, "is_eu"

    invoke-virtual {v3, v0}, LX/0SZ;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/9AL;->isEu:Z

    invoke-virtual {v3, v10, v4}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/9AL;->violationType:I

    invoke-virtual {v3, v8, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9AL;->violationReason:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9AL;->banAppealToken:Ljava/lang/String;

    const-string v0, "reg_info"

    invoke-virtual {v3, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9AL;->regInfo:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    const/16 v0, 0xc

    new-instance v1, LX/9AL;

    invoke-direct {v1, v0, v6}, LX/9AL;-><init>(II)V

    goto :goto_2

    :cond_d
    const/16 v0, 0xb

    new-instance v1, LX/9AL;

    invoke-direct {v1, v0, v6}, LX/9AL;-><init>(II)V

    invoke-virtual {v3, v10, v4}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/9AL;->violationType:I

    invoke-virtual {v3, v8, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9AL;->violationReason:Ljava/lang/String;

    const-string v0, "source_acct"

    invoke-virtual {v3, v0, v9}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/9AL;->violationSourceAcct:I

    invoke-virtual {v3, v2, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9AL;->banAppealToken:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-virtual {v3, v2, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v1

    if-eqz v4, :cond_e

    const/16 v0, 0x6a

    const/16 v2, 0xd

    if-eq v1, v0, :cond_f

    const/16 v0, 0x6b

    const/16 v2, 0xe

    if-eq v1, v0, :cond_f

    const/16 v0, 0x6d

    const/16 v2, 0xf

    if-eq v1, v0, :cond_f

    :cond_e
    const/4 v2, 0x2

    :cond_f
    new-instance v1, LX/9AL;

    invoke-direct {v1, v2, v6}, LX/9AL;-><init>(II)V

    const-string v0, "expire"

    invoke-virtual {v3, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/9AL;->expire_time_out:I

    invoke-virtual {v3, v7}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/9AL;->code:I

    const-string v0, "message"

    invoke-virtual {v3, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9AL;->banMessage:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v3, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9AL;->faqUrl:Ljava/lang/String;

    iput-object v4, v1, LX/9AL;->banAppealToken:Ljava/lang/String;

    throw v1

    :pswitch_3
    new-instance v2, LX/9AL;

    invoke-direct {v2, v12, v6}, LX/9AL;-><init>(II)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v11, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v13

    iput-wide v0, v2, LX/9AL;->expiration_time:J

    throw v2

    :pswitch_4
    const/4 v0, 0x5

    new-instance v1, LX/9AL;

    invoke-direct {v1, v0, v6}, LX/9AL;-><init>(II)V

    invoke-virtual {v3, v7, v4}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/9AL;->code:I

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected node received during login sequence; node="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0SZ;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "node stream ended unexpectedly"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A0r(LX/0jP;LX/1BD;LX/14o;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    :try_start_0
    invoke-direct/range {p0 .. p5}, LX/0Xf;->A0q(LX/0jP;LX/1BD;LX/14o;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/9AL; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/95C;

    invoke-direct {v1, v0}, LX/95C;-><init>(LX/9AL;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, LX/95C;

    invoke-direct {v1, v0}, LX/95C;-><init>(LX/8se;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, LX/95C;

    invoke-direct {v1, v0}, LX/95C;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public static A0s(LX/9AL;LX/0SZ;)V
    .locals 2

    const-string v0, "logout_message_header"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9AL;->logoutMessageHeader:Ljava/lang/String;

    const-string v0, "logout_message_subtext"

    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9AL;->logoutMessageSubtext:Ljava/lang/String;

    const-string v0, "logout_message_locale"

    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9AL;->logoutMessageLocale:Ljava/lang/String;

    const-string v0, "logout_main_button_text"

    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9AL;->logoutMainButtonText:Ljava/lang/String;

    const-string v0, "logout_main_button_url"

    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9AL;->logoutMainButtonUrl:Ljava/lang/String;

    const-string v0, "logout_secondary_button_text"

    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9AL;->logoutSecondaryButtonText:Ljava/lang/String;

    const-string v0, "logout_secondary_button_url"

    invoke-virtual {p1, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9AL;->logoutSecondaryButtonUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0t(LX/11M;LX/0Xf;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p1, p0, p2, p3, p4}, LX/0Xf;->A0u(LX/11M;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private A0u(LX/11M;Ljava/lang/String;ZZ)V
    .locals 51

    const-string v16, "ConnectionThread/connect/socket/closed"

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0Xf;->A0c:LX/07t;

    invoke-virtual {v3}, LX/07t;->A0B()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v19

    iget-object v0, v2, LX/0Xf;->A0R:LX/0Jg;

    invoke-virtual {v0}, LX/0Jg;->A02()Z

    move-result v34

    if-nez v19, :cond_0

    if-nez v34, :cond_0

    const-string v0, "ConnectionThread/connect/ignored/jid null and not in companion reg"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThread/connect/start jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " forcePassiveMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Xf;->A1D:LX/0Sm;

    move-object/from16 v50, v0

    invoke-virtual/range {v50 .. v50}, LX/0Sm;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ConnectionThread/connect/already-connected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/0Xf;->A0G:LX/00q;

    move-object/from16 v49, v0

    invoke-interface/range {v49 .. v49}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11S;

    invoke-virtual {v0}, LX/11S;->A04()V

    iget-object v0, v2, LX/0Xf;->A11:LX/0hR;

    invoke-virtual {v0}, LX/0hR;->A00()V

    iget-object v0, v2, LX/0Xf;->A0Y:LX/0Y2;

    invoke-virtual {v0}, LX/0Y2;->A06()V

    iget-object v1, v2, LX/0Xf;->A0d:LX/08f;

    invoke-virtual {v1}, LX/08f;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ConnectionThread/connect/not-allowed/clock"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Xf;->A1C:LX/0Tc;

    invoke-interface {v0}, LX/0Tc;->BKS()V

    return-void

    :cond_2
    if-nez v34, :cond_3

    iget-object v0, v2, LX/0Xf;->A19:LX/0Ji;

    invoke-virtual {v0}, LX/0Ji;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ConnectionThread/connect/not-allowed/login-failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/08f;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ConnectionThread/connect/not-allowed/software-expired"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Xf;->A1C:LX/0Tc;

    invoke-interface {v0}, LX/0Tc;->Bgp()V

    return-void

    :cond_4
    iget-object v0, v2, LX/0Xf;->A1F:LX/0Sm;

    invoke-virtual {v0}, LX/0Sm;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ConnectionThread/connect/not-allowed/quit-flag-set"

    invoke-direct {v2, v0}, LX/0Xf;->A1L(Ljava/lang/String;)Z

    return-void

    :cond_5
    const-string v0, "ConnectionThread/connect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Xf;->A1B:LX/0Y8;

    move-object/from16 v48, v0

    invoke-virtual/range {v48 .. v48}, LX/0Y8;->A0K()V

    iget-object v7, v2, LX/0Xf;->A1C:LX/0Tc;

    invoke-interface {v7}, LX/0Tc;->onConnecting()V

    iget-object v0, v2, LX/0Xf;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mm;

    invoke-virtual {v0}, LX/0mm;->A0K()V

    iget-object v0, v2, LX/0Xf;->A03:LX/14F;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/14F;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {v2}, LX/0Xf;->A0P()V

    :cond_6
    iget-object v0, v2, LX/0Xf;->A0a:LX/0Y6;

    invoke-virtual {v0}, LX/0Y6;->A01()Ljava/util/ArrayList;

    move-result-object v32

    iget-object v6, v2, LX/0Xf;->A0r:LX/0Xo;

    iget-object v0, v2, LX/0Xf;->A0e:LX/07T;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/0Xf;->A0h:LX/05f;

    move-object/from16 v46, v0

    invoke-direct {v2}, LX/0Xf;->A0Q()V

    iget-object v11, v2, LX/0Xf;->A1I:Ljava/util/Random;

    iget-object v10, v2, LX/0Xf;->A0v:LX/0TR;

    iget-object v5, v2, LX/0Xf;->A0J:LX/00q;

    iget-object v0, v2, LX/0Xf;->A0I:LX/00q;

    move-object/from16 v45, v0

    iget-object v4, v2, LX/0Xf;->A0p:LX/0HA;

    iget-object v0, v2, LX/0Xf;->A10:LX/0hL;

    new-instance v1, LX/122;

    move-object/from16 v31, p2

    move-object/from16 v22, v45

    move-object/from16 v23, v3

    move-object/from16 v24, v47

    move-object/from16 v25, v46

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v10

    move-object/from16 v29, v0

    move-object/from16 v30, v48

    move-object/from16 v33, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    invoke-direct/range {v20 .. v34}, LX/122;-><init>(LX/00q;LX/00q;LX/07t;LX/07T;LX/05f;LX/0HA;LX/0Xo;LX/0TR;LX/0hL;LX/0Y8;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;Z)V

    iget-object v0, v2, LX/0Xf;->A1L:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v44, v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_7
    :goto_0
    invoke-virtual/range {v50 .. v50}, LX/0Sm;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/122;->A0D()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/0Xf;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catch LX/9AL; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v18, " state="

    if-eqz v0, :cond_9

    :try_start_1
    invoke-static {}, LX/126;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThread/connect: Network blocked, skipping connection sequence attempt="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/122;->A04()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/122;->A02:LX/12J;

    invoke-virtual {v0}, LX/12J;->A06()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual/range {v50 .. v50}, LX/0Sm;->A01()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual/range {v46 .. v46}, LX/05f;->A0F()LX/12K;

    move-result-object v3

    iget v0, v1, LX/122;->A09:I

    invoke-virtual {v3, v0}, LX/12K;->A06(I)V

    goto/16 :goto_1b

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThread/connect: connecting; attempt="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/122;->A04()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/122;->A02:LX/12J;

    invoke-virtual {v0}, LX/12J;->A06()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch LX/9AL; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, LX/122;->A07()LX/14R;

    move-result-object v3

    invoke-virtual {v3}, LX/14R;->A00()LX/14F;

    move-result-object v0

    iput-object v0, v2, LX/0Xf;->A03:LX/14F;

    invoke-virtual {v3}, LX/14R;->A01()Ljava/io/InputStream;

    move-result-object v39

    invoke-virtual {v3}, LX/14R;->A02()Ljava/io/OutputStream;

    move-result-object v40

    new-instance v0, LX/14U;

    invoke-direct {v0, v2}, LX/14U;-><init>(LX/0Xf;)V
    :try_end_2
    .catch LX/6j2; {:try_start_2 .. :try_end_2} :catch_d
    .catch LX/EWV; {:try_start_2 .. :try_end_2} :catch_c
    .catch LX/EWs; {:try_start_2 .. :try_end_2} :catch_7
    .catch LX/6j3; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v15, LX/14V;

    move-object/from16 v3, v47

    invoke-direct {v15, v3, v0}, LX/14V;-><init>(LX/07T;LX/14S;)V

    invoke-virtual/range {v46 .. v46}, LX/05f;->A1A()Z

    move-result v32

    invoke-interface/range {v49 .. v49}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11S;

    invoke-virtual {v3}, LX/11S;->A07()Z

    move-result v5

    if-eqz v34, :cond_a

    iget-object v3, v2, LX/0Xf;->A0X:LX/0Y4;

    move-object/from16 v33, v3

    invoke-virtual/range {v33 .. v33}, LX/0Y4;->A03()V

    goto :goto_2

    :cond_a
    if-nez p4, :cond_b

    if-nez v5, :cond_b

    if-nez v32, :cond_b

    goto :goto_3

    :cond_b
    iget-object v3, v2, LX/0Xf;->A0X:LX/0Y4;

    move-object/from16 v33, v3

    invoke-virtual/range {v33 .. v33}, LX/0Y4;->A03()V

    :goto_2
    const/4 v4, 0x0

    goto :goto_4

    :goto_3
    iget-object v3, v2, LX/0Xf;->A0X:LX/0Y4;

    move-object/from16 v33, v3

    invoke-virtual/range {v33 .. v33}, LX/0Y4;->A05()Z

    move-result v4

    :goto_4
    iget-object v3, v2, LX/0Xf;->A0F:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Nm;

    invoke-virtual {v3}, LX/0Nm;->A05()Z

    move-result v3

    if-nez v34, :cond_d

    if-nez v3, :cond_d

    if-nez p4, :cond_c

    if-nez v5, :cond_c

    if-nez v32, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v2, v3}, LX/0Xf;->A1M(Z)LX/2pu;

    move-result-object v25

    move-object/from16 v6, v19

    invoke-virtual {v1, v6}, LX/122;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v14

    iget-object v6, v2, LX/0Xf;->A1A:LX/0hC;

    move-object/from16 v20, v6

    invoke-virtual {v1}, LX/122;->A06()LX/12L;

    move-result-object v6

    iget v10, v6, LX/12L;->A07:I

    move/from16 v17, v10

    iget-wide v10, v1, LX/122;->A0A:J

    iget-object v13, v6, LX/12L;->A08:LX/12w;

    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v12, v2, LX/0Xf;->A00:I

    invoke-virtual {v1}, LX/122;->A04()I

    move-result v28

    move-object/from16 v24, p1

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v6

    move/from16 v26, v17

    move/from16 v27, v12

    move-wide/from16 v29, v10

    move/from16 v31, v3

    invoke-virtual/range {v20 .. v32}, LX/0hC;->A01(LX/12w;Lcom/whatsapp/infra/core/jid/UserJid;LX/12L;LX/11M;LX/2pu;IIIJZZ)LX/14o;

    move-result-object v38

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ConnectionThread/connect: SEND <handshake_payload connect_attempt_count="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, LX/0Xf;->A00:I

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " login_count="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v38 .. v38}, LX/14o;->A0N()I

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " passive="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v38 .. v38}, LX/14o;->A0S()Z

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " session_id="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v38 .. v38}, LX/14o;->A0O()I

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " short_connect="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v38 .. v38}, LX/14o;->A0T()Z

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " connect_type="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v38 .. v38}, LX/14o;->A0Q()LX/16d;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " connect_reason="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v38 .. v38}, LX/14o;->A0P()LX/16i;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " /> hasPreacks="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " enablePassiveModeBasedOnQueueSize="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/122;->A06()LX/12L;

    move-result-object v6

    invoke-virtual {v6, v3}, LX/12L;->A07(Z)V

    invoke-virtual {v6, v14}, LX/12L;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)V

    if-eqz v3, :cond_e

    invoke-interface/range {v49 .. v49}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/11S;

    invoke-virtual {v10}, LX/11S;->A01()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, LX/12L;->A06(Ljava/lang/Long;)V

    iget-object v6, v2, LX/0Xf;->A0C:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0hP;

    invoke-interface/range {v49 .. v49}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/11S;

    invoke-virtual {v6}, LX/11S;->A01()I

    move-result v6

    invoke-virtual {v10, v6}, LX/0hP;->A01(I)V

    invoke-virtual {v1}, LX/122;->A06()LX/12L;

    move-result-object v10

    invoke-virtual/range {v33 .. v33}, LX/0Y4;->A01()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, LX/12L;->A05(Ljava/lang/Integer;)V

    :cond_e
    invoke-virtual {v1}, LX/122;->A08()LX/18l;

    move-result-object v6

    invoke-virtual {v1}, LX/122;->A06()LX/12L;

    move-result-object v37

    invoke-virtual {v1}, LX/122;->A09()LX/18s;

    move-result-object v42

    move-object/from16 v36, v2

    move-object/from16 v41, v6

    invoke-direct/range {v36 .. v42}, LX/0Xf;->A0O(LX/12L;LX/14o;Ljava/io/InputStream;Ljava/io/OutputStream;LX/18l;LX/18s;)LX/18t;

    move-result-object v10

    invoke-virtual {v10}, LX/18t;->A05()LX/18u;

    move-result-object v17

    sget-object v12, LX/IjA;->A0B:Ljava/lang/Integer;

    new-instance v11, LX/1AO;

    invoke-direct {v11, v2, v6, v10}, LX/1AO;-><init>(LX/0Xf;LX/18l;LX/18t;)V

    move-object/from16 v6, v17

    invoke-virtual {v6, v11, v12}, LX/18u;->A04(LX/1AO;Ljava/lang/Integer;)V

    new-instance v11, LX/0jO;

    invoke-direct {v11}, LX/0jO;-><init>()V

    iget-object v6, v2, LX/0Xf;->A0b:LX/075;

    invoke-virtual {v10}, LX/18t;->A03()LX/1AP;

    move-result-object v12

    new-instance v14, LX/0jP;

    invoke-direct {v14, v6, v11, v12}, LX/0jP;-><init>(LX/075;LX/0jO;LX/1AP;)V

    invoke-virtual {v10}, LX/18t;->A04()LX/1AZ;

    move-result-object v10

    new-instance v12, LX/1Aa;

    invoke-direct {v12, v11, v10}, LX/1Aa;-><init>(LX/0jO;LX/1AZ;)V

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v11, v2, LX/0Xf;->A0N:Lcom/google/common/base/Optional;

    invoke-virtual {v11}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v11}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v4, "createMockedReaderWriter"

    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    iget-object v11, v2, LX/0Xf;->A0S:LX/0hY;

    invoke-virtual {v11, v15}, LX/0hY;->A00(LX/14V;)LX/1Ab;

    move-result-object v11

    invoke-direct {v2, v11, v15, v10}, LX/0Xf;->A0L(LX/1Ab;LX/14V;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v27

    iget-object v11, v2, LX/0Xf;->A0Z:LX/0Xi;

    move-object/from16 v21, v11

    iget-object v11, v2, LX/0Xf;->A0x:LX/0Tg;

    move-object/from16 v25, v11

    iget-object v13, v2, LX/0Xf;->A0n:LX/0QX;

    iget-object v11, v2, LX/0Xf;->A16:LX/0hO;

    move-object/from16 v26, v11

    new-instance v11, LX/1BB;

    move-object/from16 v20, v11

    move-object/from16 v22, v47

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v28, v10

    invoke-direct/range {v20 .. v28}, LX/1BB;-><init>(LX/0Xi;LX/07T;LX/0QX;LX/0jP;LX/0Tg;LX/0hO;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v11, v2, LX/0Xf;->A07:LX/1BB;

    new-instance v28, LX/1BC;

    invoke-direct/range {v28 .. v28}, LX/1BC;-><init>()V

    iget-object v11, v2, LX/0Xf;->A0f:LX/06w;

    move-object/from16 v22, v11

    iget-object v11, v2, LX/0Xf;->A0m:LX/07C;

    move-object/from16 v24, v11

    iget-object v11, v2, LX/0Xf;->A0t:LX/0HF;

    move-object/from16 v26, v11

    iget-object v11, v2, LX/0Xf;->A14:LX/0QY;

    move-object/from16 v27, v11

    new-instance v11, LX/1BD;

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move-object/from16 v23, v46

    move-object/from16 v25, v12

    move-object/from16 v29, v15

    move-object/from16 v30, v10

    invoke-direct/range {v20 .. v30}, LX/1BD;-><init>(LX/075;LX/06w;LX/05f;LX/07C;LX/1AQ;LX/0HF;LX/0QY;LX/1BC;LX/14V;Ljava/util/Map;)V

    iput-object v11, v2, LX/0Xf;->A08:LX/1BD;

    new-instance v41, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v41 .. v41}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    if-nez v34, :cond_10

    iget-object v11, v2, LX/0Xf;->A08:LX/1BD;

    iget-object v10, v1, LX/122;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v35, v2

    move-object/from16 v36, v14

    move-object/from16 v37, v11

    move-object/from16 v39, v1

    move-object/from16 v40, v15

    move-object/from16 v42, v10

    move-object/from16 v43, v17

    invoke-direct/range {v35 .. v43}, LX/0Xf;->A0p(LX/0jP;LX/1BD;LX/14o;LX/122;LX/14V;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LX/18u;)V

    const/16 v12, 0x11

    goto :goto_6

    :cond_10
    const/4 v12, 0x3

    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ConnectionThread/connect: switching to "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " minute read timeout; sessionId="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/122;->A06()LX/12L;

    move-result-object v10

    iget v10, v10, LX/12L;->A07:I

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v10, v2, LX/0Xf;->A03:LX/14F;

    mul-int/lit8 v11, v12, 0x3c

    mul-int/lit16 v11, v11, 0x3e8

    invoke-interface {v10, v11}, LX/14F;->C3g(I)V

    invoke-virtual/range {v47 .. v47}, LX/07T;->A05()J

    move-result-wide v10

    iput-wide v10, v2, LX/0Xf;->A01:J

    iget-object v10, v2, LX/0Xf;->A08:LX/1BD;

    invoke-virtual {v10}, LX/1BD;->A04()Z

    move-result v11

    iget-object v10, v2, LX/0Xf;->A17:LX/0hK;

    invoke-virtual {v10}, LX/0hK;->A00()V

    if-eqz v11, :cond_11

    iget-object v10, v2, LX/0Xf;->A0y:LX/0hJ;

    invoke-virtual {v10}, LX/0hJ;->A00()V

    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ConnectionThread/connect: fetching client config; sessionId="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/122;->A06()LX/12L;

    move-result-object v10

    iget v10, v10, LX/12L;->A07:I

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v10, v2, LX/0Xf;->A08:LX/1BD;

    invoke-virtual {v10}, LX/1BD;->A01()V

    iget-object v10, v2, LX/0Xf;->A0w:LX/0Pp;

    invoke-virtual {v10}, LX/0Pp;->A02()LX/0SZ;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v10, v2, LX/0Xf;->A08:LX/1BD;

    invoke-virtual {v10, v11}, LX/1BD;->A02(LX/0SZ;)V

    :cond_12
    if-nez v34, :cond_15

    invoke-virtual/range {v26 .. v26}, LX/0HF;->A01()I

    move-result v11

    invoke-virtual/range {v41 .. v41}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v11, :cond_13

    goto :goto_7

    :cond_13
    iget-object v10, v2, LX/0Xf;->A0l:LX/07w;

    invoke-virtual {v10}, LX/07w;->A03()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual/range {v47 .. v47}, LX/07T;->A07()V

    invoke-virtual/range {v26 .. v26}, LX/0HF;->A03()V

    invoke-virtual/range {v26 .. v26}, LX/0HF;->A02()V

    :cond_14
    :goto_7
    if-eqz p3, :cond_15

    iget-object v10, v2, LX/0Xf;->A08:LX/1BD;

    invoke-virtual {v10}, LX/1BD;->A00()V

    :cond_15
    iget-object v10, v2, LX/0Xf;->A15:LX/0hG;

    invoke-virtual {v10}, LX/0hG;->A04()V

    invoke-interface/range {v45 .. v45}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/128;

    invoke-virtual {v10}, LX/128;->A02()V

    iget-object v11, v2, LX/0Xf;->A07:LX/1BB;

    new-instance v10, LX/1Cg;

    invoke-direct {v10, v6, v0, v11}, LX/1Cg;-><init>(LX/075;LX/14T;LX/1BB;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    const/4 v10, 0x1

    move-object/from16 v6, v50

    invoke-virtual {v6, v10}, LX/0Sm;->A00(Z)V

    const-string v6, "offline_resume"

    invoke-virtual {v13, v6, v10}, LX/0QX;->A01(Ljava/lang/String;Z)V

    iget-object v6, v2, LX/0Xf;->A03:LX/14F;

    invoke-interface {v6}, LX/14F;->AU4()Ljava/net/InetAddress;

    move-result-object v6

    instance-of v6, v6, Ljava/net/Inet6Address;

    iput-boolean v6, v1, LX/122;->A05:Z

    invoke-virtual/range {v46 .. v46}, LX/05f;->A0F()LX/12K;

    move-result-object v11

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, LX/12K;->A06(I)V

    iput-object v0, v2, LX/0Xf;->A09:LX/14U;

    invoke-virtual {v1}, LX/122;->A06()LX/12L;

    move-result-object v6

    iput-object v6, v2, LX/0Xf;->A02:LX/12L;

    if-nez v34, :cond_1c

    if-nez p4, :cond_16

    if-eqz v5, :cond_16

    invoke-interface/range {v49 .. v49}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/11S;

    invoke-virtual {v5}, LX/11S;->A03()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1F2;

    iput-object v5, v2, LX/0Xf;->A06:LX/1F2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConnectionThread/send preacks, size="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " lastSentPreack="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/0Xf;->A06:LX/1F2;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/0Xf;->A04:LX/0hj;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0Xf;->A08(Ljava/util/List;)Landroid/os/Message;

    move-result-object v5

    invoke-interface {v6, v5}, LX/0hj;->Byb(Landroid/os/Message;)V

    :cond_16
    if-eqz v32, :cond_17
    :try_end_3
    .catch LX/6j2; {:try_start_3 .. :try_end_3} :catch_a
    .catch LX/EWV; {:try_start_3 .. :try_end_3} :catch_9
    .catch LX/EWs; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/6j3; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/8se; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v5, v2, LX/0Xf;->A0o:LX/0BB;

    invoke-virtual {v5}, LX/0BB;->A0N()V

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/6j2; {:try_start_4 .. :try_end_4} :catch_a
    .catch LX/EWV; {:try_start_4 .. :try_end_4} :catch_9
    .catch LX/EWs; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/6j3; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/8se; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v6

    :try_start_5
    const-string v5, "ConnectionThread/connect/signal/execution-exception"

    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_1
    move-exception v6

    const-string v5, "ConnectionThread/connect/signal/interrupted-exception"

    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_17
    invoke-virtual/range {v46 .. v46}, LX/05f;->A19()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v2, LX/0Xf;->A0o:LX/0BB;

    invoke-virtual {v5}, LX/0BB;->A0M()V

    :cond_18
    :goto_8
    if-nez p4, :cond_1a

    if-eqz v3, :cond_1a

    if-eqz v4, :cond_19

    goto :goto_9

    :cond_19
    invoke-direct {v2, v10}, LX/0Xf;->A1G(Z)V

    goto :goto_a

    :goto_9
    const/16 v3, 0x1f

    new-instance v4, LX/3NX;

    invoke-direct {v4, v2, v3}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, v33

    invoke-virtual {v3, v4}, LX/0Y4;->A04(Ljava/lang/Runnable;)V

    invoke-virtual/range {v33 .. v33}, LX/0Y4;->A02()V

    :cond_1a
    :goto_a
    invoke-virtual/range {v46 .. v46}, LX/05f;->A0J()LX/1Ch;

    move-result-object v3

    invoke-virtual {v3}, LX/1Ch;->A05()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v3, v2, LX/0Xf;->A0u:LX/0Jp;

    invoke-virtual {v3}, LX/0Jp;->A07()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v4, v2, LX/0Xf;->A0W:LX/0BI;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v10, v3}, LX/0BI;->A0s(ZI)V

    :cond_1b
    iget-object v4, v2, LX/0Xf;->A0P:LX/0h2;

    invoke-virtual {v4}, LX/0h2;->A04()Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz p3, :cond_1c

    invoke-virtual {v4}, LX/0h2;->A03()V

    :cond_1c
    invoke-static {}, LX/126;->A07()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v2, LX/0Xf;->A08:LX/1BD;

    iget-wide v5, v3, LX/1BD;->A02:J

    iget-wide v3, v3, LX/1BD;->A01:J

    invoke-direct {v2, v5, v6, v3, v4}, LX/0Xf;->A0g(JJ)V

    :cond_1d
    iget-object v3, v2, LX/0Xf;->A08:LX/1BD;

    iget-wide v5, v3, LX/1BD;->A02:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v5, v10

    iget-wide v3, v3, LX/1BD;->A01:J

    mul-long/2addr v3, v10

    move-object/from16 v10, v47

    invoke-virtual {v10, v5, v6, v3, v4}, LX/07T;->A08(JJ)V

    goto/16 :goto_13
    :try_end_5
    .catch LX/6j2; {:try_start_5 .. :try_end_5} :catch_a
    .catch LX/EWV; {:try_start_5 .. :try_end_5} :catch_9
    .catch LX/EWs; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/6j3; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/8se; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v5

    goto :goto_b

    :catch_3
    move-exception v5

    const/4 v0, 0x0

    :goto_b
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v3, "EPERM"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, LX/126;->A03()Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionThread/connect/socket/error/EPERM: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " skipping connection sequence attempt="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/122;->A04()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/122;->A02:LX/12J;

    invoke-virtual {v3}, LX/12J;->A06()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual/range {v50 .. v50}, LX/0Sm;->A01()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, LX/0Xf;->A03:LX/14F;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, LX/14F;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-direct {v2}, LX/0Xf;->A0P()V

    goto :goto_c

    :cond_1e
    iget-object v3, v2, LX/0Xf;->A03:LX/14F;

    if-eqz v3, :cond_1f

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_1f
    :goto_c
    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/14U;->A00()V

    goto/16 :goto_1
    :try_end_7
    .catch LX/9AL; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_4
    move-exception v5

    goto :goto_d

    :catch_5
    move-exception v5

    goto :goto_e

    :catch_6
    move-exception v5

    const/4 v0, 0x0

    :goto_d
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionThread/connect/socket/next-port/corrupt-stream-exception "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionThread/connect/socket/disconnect/io "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual/range {v50 .. v50}, LX/0Sm;->A01()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, LX/0Xf;->A03:LX/14F;

    if-eqz v3, :cond_21

    invoke-interface {v3}, LX/14F;->isClosed()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_10

    :cond_21
    iget-object v3, v2, LX/0Xf;->A03:LX/14F;

    if-eqz v3, :cond_24

    goto :goto_11
    :try_end_9
    .catch LX/9AL; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_7
    move-exception v5

    const/4 v0, 0x0

    :goto_e
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionThread/connect/socket/disconnect/noise "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LX/122;->A0A()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual/range {v50 .. v50}, LX/0Sm;->A01()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, LX/0Xf;->A03:LX/14F;

    if-eqz v3, :cond_22

    invoke-interface {v3}, LX/14F;->isClosed()Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_10

    :goto_f
    invoke-virtual/range {v50 .. v50}, LX/0Sm;->A01()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, LX/0Xf;->A03:LX/14F;

    if-eqz v3, :cond_23

    invoke-interface {v3}, LX/14F;->isClosed()Z

    move-result v3

    if-nez v3, :cond_23

    :goto_10
    invoke-direct {v2}, LX/0Xf;->A0P()V

    goto :goto_12

    :cond_22
    iget-object v3, v2, LX/0Xf;->A03:LX/14F;

    if-eqz v3, :cond_24

    goto :goto_11

    :cond_23
    iget-object v3, v2, LX/0Xf;->A03:LX/14F;

    if-eqz v3, :cond_24

    :goto_11
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_24
    :goto_12
    if-eqz v0, :cond_7

    goto :goto_14

    :goto_13
    invoke-virtual/range {v50 .. v50}, LX/0Sm;->A01()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, LX/0Xf;->A03:LX/14F;

    if-eqz v3, :cond_26

    invoke-interface {v3}, LX/14F;->isClosed()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-direct {v2}, LX/0Xf;->A0P()V

    :cond_25
    :goto_14
    invoke-virtual {v0}, LX/14U;->A00()V

    goto/16 :goto_0

    :cond_26
    iget-object v3, v2, LX/0Xf;->A03:LX/14F;

    if-eqz v3, :cond_25

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_14
    :try_end_b
    .catch LX/9AL; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_8
    move-exception v4

    goto :goto_17

    :catch_9
    move-exception v5

    goto :goto_15

    :catch_a
    move-exception v5

    goto :goto_16

    :catchall_0
    move-exception v4

    const/4 v0, 0x0

    goto :goto_19

    :catch_b
    move-exception v4

    const/4 v0, 0x0

    goto :goto_17

    :catch_c
    move-exception v5

    const/4 v0, 0x0

    :goto_15
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionThread/connect/socket/disconnect/authKey "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v4, 0x8

    const/4 v3, -0x1

    new-instance v5, LX/9AL;

    invoke-direct {v5, v4, v3}, LX/9AL;-><init>(II)V

    goto :goto_18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_d
    move-exception v5

    const/4 v0, 0x0

    :goto_16
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionThread/connect/socket/goaway"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    const/4 v3, -0x1

    new-instance v5, LX/9AL;

    invoke-direct {v5, v4, v3}, LX/9AL;-><init>(II)V

    goto :goto_18

    :goto_17
    const-string v3, "ConnectionThread/connect/socket/invalid-certificate-exception"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LX/122;->A0A()V

    const/16 v4, 0xa

    const/4 v3, -0x1

    new-instance v5, LX/9AL;

    invoke-direct {v5, v4, v3}, LX/9AL;-><init>(II)V

    :goto_18
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v4

    :goto_19
    :try_start_e
    invoke-virtual/range {v50 .. v50}, LX/0Sm;->A01()Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v2, LX/0Xf;->A03:LX/14F;

    if-eqz v3, :cond_27

    invoke-interface {v3}, LX/14F;->isClosed()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-direct {v2}, LX/0Xf;->A0P()V

    goto :goto_1a

    :cond_27
    iget-object v3, v2, LX/0Xf;->A03:LX/14F;

    if-eqz v3, :cond_28

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_28
    :goto_1a
    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/14U;->A00()V

    :cond_29
    throw v4
    :try_end_e
    .catch LX/9AL; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_e
    move-exception v4

    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThread/connect/login/failure type:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/9AL;->type:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/9AL;->code:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v7, v4}, LX/0Tc;->BVU(LX/9AL;)V

    iput-object v4, v1, LX/122;->A00:LX/9AL;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_2a
    :goto_1b
    const/4 v3, 0x0

    move-object/from16 v0, v44

    invoke-static {v1, v3, v0}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual/range {v50 .. v50}, LX/0Sm;->A01()Z

    move-result v5

    invoke-virtual {v1}, LX/122;->A06()LX/12L;

    move-result-object v4

    iget-object v0, v1, LX/122;->A00:LX/9AL;

    new-instance v3, LX/1Cu;

    invoke-direct {v3, v0, v4, v5}, LX/1Cu;-><init>(LX/9AL;LX/12L;Z)V

    invoke-virtual/range {v50 .. v50}, LX/0Sm;->A01()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/122;->A0C(Z)V

    move-object/from16 v0, v48

    invoke-virtual {v0, v3}, LX/0Y8;->A0U(LX/1Cu;)V

    invoke-direct {v2, v1, v3}, LX/0Xf;->A10(LX/122;LX/1Cu;)V

    invoke-virtual/range {v50 .. v50}, LX/0Sm;->A01()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, LX/122;->A06()LX/12L;

    move-result-object v0

    iget v4, v0, LX/12L;->A07:I

    iget-boolean v3, v1, LX/122;->A05:Z

    iget-object v0, v1, LX/122;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v7, v0, v4, v3, v9}, LX/0Tc;->BLE(Ljava/lang/Integer;IZZ)V

    iget-object v3, v2, LX/0Xf;->A04:LX/0hj;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0Xf;->A08:LX/1BD;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/0hj;->By7(LX/1BD;)V

    invoke-interface/range {v45 .. v45}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/128;

    invoke-virtual {v1}, LX/122;->A06()LX/12L;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/128;->A06(LX/12L;)V

    :cond_2b
    :goto_1c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :cond_2c
    iget-object v0, v1, LX/122;->A00:LX/9AL;

    if-nez v0, :cond_2b

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-interface {v7, v0, v1}, LX/0Tc;->BNi(ZI)V

    goto :goto_1c

    :catchall_2
    move-exception v6

    const/4 v3, 0x0

    move-object/from16 v0, v44

    invoke-static {v1, v3, v0}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual/range {v50 .. v50}, LX/0Sm;->A01()Z

    move-result v5

    invoke-virtual {v1}, LX/122;->A06()LX/12L;

    move-result-object v4

    iget-object v0, v1, LX/122;->A00:LX/9AL;

    new-instance v3, LX/1Cu;

    invoke-direct {v3, v0, v4, v5}, LX/1Cu;-><init>(LX/9AL;LX/12L;Z)V

    invoke-virtual/range {v50 .. v50}, LX/0Sm;->A01()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/122;->A0C(Z)V

    move-object/from16 v0, v48

    invoke-virtual {v0, v3}, LX/0Y8;->A0U(LX/1Cu;)V

    invoke-direct {v2, v1, v3}, LX/0Xf;->A10(LX/122;LX/1Cu;)V

    invoke-virtual/range {v50 .. v50}, LX/0Sm;->A01()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v1, LX/122;->A00:LX/9AL;

    if-nez v0, :cond_2d

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-interface {v7, v0, v1}, LX/0Tc;->BNi(ZI)V

    :cond_2d
    :goto_1d
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v6

    :cond_2e
    invoke-virtual {v1}, LX/122;->A06()LX/12L;

    move-result-object v0

    iget v4, v0, LX/12L;->A07:I

    iget-boolean v3, v1, LX/122;->A05:Z

    iget-object v0, v1, LX/122;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v7, v0, v4, v3, v9}, LX/0Tc;->BLE(Ljava/lang/Integer;IZZ)V

    iget-object v3, v2, LX/0Xf;->A04:LX/0hj;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0Xf;->A08:LX/1BD;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/0hj;->By7(LX/1BD;)V

    invoke-interface/range {v45 .. v45}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/128;

    invoke-virtual {v1}, LX/122;->A06()LX/12L;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/128;->A06(LX/12L;)V

    goto :goto_1d
.end method

.method private A0v(LX/0hj;)V
    .locals 2

    iput-object p1, p0, LX/0Xf;->A04:LX/0hj;

    iget-object v1, p0, LX/0Xf;->A1C:LX/0Tc;

    new-instance v0, LX/0qr;

    invoke-direct {v0, p0}, LX/0qr;-><init>(LX/0Xf;)V

    invoke-interface {v1, v0}, LX/0Tc;->BLO(LX/0qq;)V

    return-void
.end method

.method public static synthetic A0w(LX/0hj;LX/0Xf;)V
    .locals 0

    invoke-direct {p1, p0}, LX/0Xf;->A0v(LX/0hj;)V

    return-void
.end method

.method private A0x(LX/1BD;)V
    .locals 2

    iget-object v0, p0, LX/0Xf;->A08:LX/1BD;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/0Xf;->A1I(ZI)V

    :cond_0
    return-void
.end method

.method public static synthetic A0y(LX/1BD;LX/0Xf;)V
    .locals 0

    invoke-direct {p1, p0}, LX/0Xf;->A0x(LX/1BD;)V

    return-void
.end method

.method public static A0z(LX/1Ah;Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p0}, LX/1Ah;->A02()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "ConnectionReader/addStanzaHandler this stanza is already handled"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private A10(LX/122;LX/1Cu;)V
    .locals 13

    invoke-virtual {p2}, LX/1Cu;->A00()I

    move-result v5

    iget-object v3, p0, LX/0Xf;->A1G:LX/0YC;

    iget v6, p1, LX/122;->A09:I

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    invoke-virtual {p1}, LX/122;->A04()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {p1}, LX/122;->A06()LX/12L;

    move-result-object v4

    iget-wide v9, p1, LX/122;->A0A:J

    invoke-virtual {p1}, LX/122;->A03()I

    move-result v8

    iget-object v0, p1, LX/122;->A00:LX/9AL;

    if-eqz v0, :cond_2

    iget v0, v0, LX/9AL;->serverErrorCode:I

    int-to-long v11, v0

    :goto_0
    invoke-virtual/range {v3 .. v12}, LX/0YC;->A00(LX/12L;IIIIJJ)LX/0DA;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eq v5, v2, :cond_1

    const/4 v0, 0x5

    if-eq v5, v0, :cond_1

    iget-object v1, p0, LX/0Xf;->A0V:LX/0D8;

    sget-object v0, LX/00u;->A06:LX/00u;

    invoke-interface {v1, v3, v0}, LX/0D8;->Bq5(LX/0DA;LX/00u;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0Xf;->A12:LX/0Sz;

    if-ne v5, v2, :cond_3

    invoke-virtual {v0}, LX/0Sz;->A02()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Xf;->A0V:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_1

    :cond_2
    const-wide/16 v11, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/0Sz;->A01()V

    return-void
.end method

.method public static synthetic A11(LX/0Xf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Xf;->A1F(Z)V

    return-void
.end method

.method public static synthetic A12(LX/0Xf;)V
    .locals 0

    invoke-direct {p0}, LX/0Xf;->A0V()V

    return-void
.end method

.method public static synthetic A13(LX/0Xf;)V
    .locals 0

    invoke-direct {p0}, LX/0Xf;->A0U()V

    return-void
.end method

.method public static synthetic A14(LX/0Xf;)V
    .locals 0

    invoke-direct {p0}, LX/0Xf;->A0T()V

    return-void
.end method

.method public static synthetic A15(LX/0Xf;)V
    .locals 0

    invoke-direct {p0}, LX/0Xf;->A0R()V

    return-void
.end method

.method public static synthetic A16(LX/0Xf;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Xf;->A0b(I)V

    return-void
.end method

.method public static synthetic A17(LX/0Xf;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Xf;->A0a(I)V

    return-void
.end method

.method public static synthetic A18(LX/0Xf;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Xf;->A0Z(I)V

    return-void
.end method

.method public static synthetic A19(LX/0Xf;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Xf;->A0c(I)V

    return-void
.end method

.method public static synthetic A1A(LX/0Xf;IJZ)V
    .locals 0

    invoke-direct {p0, p2, p3, p1, p4}, LX/0Xf;->A0f(JIZ)V

    return-void
.end method

.method public static synthetic A1B(LX/0Xf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Xf;->A1L(Ljava/lang/String;)Z

    return-void
.end method

.method private A1C(LX/18j;LX/18j;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/18j;->A00()LX/17J;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, LX/18j;->A00()LX/17J;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/17J;->A00()[B

    move-result-object v2

    :cond_0
    invoke-virtual {v1}, LX/17J;->A00()[B

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ConnectionThread/persistServerStaticKeys: server static public key changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Xf;->A0v:LX/0TR;

    invoke-virtual {v0, v1}, LX/0TR;->A0H(LX/17J;)V

    :cond_1
    invoke-static {}, LX/126;->A02()LX/18s;

    move-result-object v1

    sget-object v0, LX/18s;->A04:LX/18s;

    if-eq v1, v0, :cond_2

    invoke-direct {p0, p1, p2}, LX/0Xf;->A1D(LX/18j;LX/18j;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method private A1D(LX/18j;LX/18j;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/18j;->A01()Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, LX/18j;->A01()Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00()[B

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00()[B

    move-result-object v2

    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ConnectionThread/persistServerStaticPQPublicKey: server static pq key changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Xf;->A0v:LX/0TR;

    invoke-virtual {v0, v1}, LX/0TR;->A0I(Lorg/whispersystems/libsignal/kem/KEMPublicKey;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method private A1E(Z)V
    .locals 1

    iget-object v0, p0, LX/0Xf;->A03:LX/14F;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const-string v0, "ConnectionThread/closeSocket/force"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Xf;->A03:LX/14F;

    invoke-interface {v0}, LX/14F;->AEG()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ConnectionThread/closeSocket"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Xf;->A03:LX/14F;

    invoke-interface {v0}, LX/14F;->AEF()V

    return-void
.end method

.method private A1F(Z)V
    .locals 2

    iget-object v0, p0, LX/0Xf;->A0A:LX/0hc;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0hc;->A04()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Xf;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/128;

    invoke-virtual {v0}, LX/128;->A04()V

    iget-object v0, p0, LX/0Xf;->A15:LX/0hG;

    invoke-virtual {v0}, LX/0hG;->A05()V

    iget-object v0, p0, LX/0Xf;->A0X:LX/0Y4;

    invoke-virtual {v0}, LX/0Y4;->A03()V

    iget-object v0, p0, LX/0Xf;->A06:LX/1F2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Xf;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11S;

    iget-object v0, p0, LX/0Xf;->A06:LX/1F2;

    invoke-virtual {v1, v0}, LX/11S;->A06(LX/1F2;)V

    :cond_0
    return-void
.end method

.method private A1G(Z)V
    .locals 2

    const-string v0, "ConnectionThread/sendActiveModeIq"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Xf;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hP;

    invoke-virtual {v0}, LX/0hP;->A00()V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0Xf;->A04:LX/0hj;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/1Pk;->A04(Z)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hj;->Byb(Landroid/os/Message;)V

    iget-object v0, p0, LX/0Xf;->A0A:LX/0hc;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0hc;->A02()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0Xf;->A0X()V

    return-void
.end method

.method private A1H(ZI)V
    .locals 2

    iget-object v0, p0, LX/0Xf;->A07:LX/1BB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1BB;->A00()V

    :cond_0
    iget-object v0, p0, LX/0Xf;->A1D:LX/0Sm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0Sm;->A00(Z)V

    iget-object v0, p0, LX/0Xf;->A1E:LX/0Sm;

    invoke-virtual {v0, v1}, LX/0Sm;->A00(Z)V

    const-string v0, "ConnectionThread/quit after disconnected"

    invoke-direct {p0, v0}, LX/0Xf;->A1L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Xf;->A0A:LX/0hc;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/0hc;->A01(I)I

    move-result v1

    invoke-direct {p0, v1}, LX/0Xf;->A0e(I)V

    iget-object v0, p0, LX/0Xf;->A04:LX/0hj;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/0hj;->ByB()V

    iget-object v0, p0, LX/0Xf;->A1C:LX/0Tc;

    invoke-interface {v0, p1, v1}, LX/0Tc;->BNi(ZI)V

    :cond_1
    iget-object v0, p0, LX/0Xf;->A0A:LX/0hc;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0hc;->A03()V

    return-void
.end method

.method private A1I(ZI)V
    .locals 7

    iget-object v6, p0, LX/0Xf;->A0A:LX/0hc;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0hc;->A09()Z

    move-result v2

    invoke-static {v6}, LX/0hc;->A00(LX/0hc;)I

    move-result v1

    invoke-virtual {v6}, LX/0hc;->A03()V

    iget-object v0, p0, LX/0Xf;->A07:LX/1BB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1BB;->A00()V

    :cond_0
    iget-object v5, p0, LX/0Xf;->A1D:LX/0Sm;

    invoke-virtual {v5}, LX/0Sm;->A01()Z

    move-result v0

    const-string v4, "quit during forced disconnect"

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0Xf;->A1E:LX/0Sm;

    invoke-virtual {v3}, LX/0Sm;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    const-string v0, "ConnectionThread/disconnect/reader_thread/mark_finished"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Xf;->A09:LX/14U;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14U;->A00()V

    :cond_1
    invoke-direct {p0, p2}, LX/0Xf;->A0e(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v2, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0}, LX/0Xf;->A1E(Z)V

    iget-object v0, p0, LX/0Xf;->A04:LX/0hj;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/0hj;->ByB()V

    iget-object v0, p0, LX/0Xf;->A1C:LX/0Tc;

    invoke-interface {v0, v2, p2}, LX/0Tc;->BNi(ZI)V

    invoke-virtual {v5, v1}, LX/0Sm;->A00(Z)V

    :goto_0
    invoke-direct {p0, v4}, LX/0Xf;->A1L(Ljava/lang/String;)Z

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_5

    if-eqz p1, :cond_6

    invoke-static {p2, v1}, LX/0Xf;->A01(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/0hc;->A06(I)V

    :goto_1
    iget-object v0, p0, LX/0Xf;->A1E:LX/0Sm;

    invoke-virtual {v0}, LX/0Sm;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    invoke-direct {p0, p2}, LX/0Xf;->A0e(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0Xf;->A1E:LX/0Sm;

    invoke-virtual {v0}, LX/0Sm;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "quit even if not connected"

    invoke-direct {p0, v0}, LX/0Xf;->A1L(Ljava/lang/String;)Z

    return-void

    :cond_7
    invoke-virtual {v6, p2}, LX/0hc;->A07(I)V

    iget-object v1, p0, LX/0Xf;->A04:LX/0hj;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1Pk;->A01()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hj;->Byb(Landroid/os/Message;)V

    invoke-virtual {v3, v2}, LX/0Sm;->A00(Z)V

    return-void
.end method

.method private A1J()Z
    .locals 1

    iget-object v0, p0, LX/0Xf;->A0A:LX/0hc;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0hc;->A09()Z

    move-result v0

    return v0
.end method

.method public static synthetic A1K(LX/0Xf;)Z
    .locals 0

    invoke-direct {p0}, LX/0Xf;->A1J()Z

    move-result p0

    return p0
.end method

.method private A1L(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0Xf;->A1F:LX/0Sm;

    invoke-virtual {v0}, LX/0Sm;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Xf;->A05:LX/0hg;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A1M(Z)LX/2pu;
    .locals 3

    iget-object v1, p0, LX/0Xf;->A0T:LX/07B;

    const/16 v0, 0x5005

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    const/16 v0, 0x578d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Xf;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11S;

    invoke-virtual {v0}, LX/11S;->A01()I

    move-result v2

    iget-object v0, p0, LX/0Xf;->A0X:LX/0Y4;

    invoke-virtual {v0}, LX/0Y4;->A01()I

    move-result v1

    new-instance v0, LX/2pu;

    invoke-direct {v0, v2, v1}, LX/2pu;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1N()V
    .locals 1

    iget-object v0, p0, LX/0Xf;->A07:LX/1BB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1BB;->A01()V

    :cond_0
    invoke-direct {p0}, LX/0Xf;->A0Y()V

    return-void
.end method

.method public synthetic A1O()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Xf;->A1G(Z)V

    return-void
.end method

.method public A1P(LX/1Ex;)V
    .locals 1

    iget-object v0, p0, LX/0Xf;->A09:LX/14U;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {p1}, LX/1Ex;->run()V

    return-void
.end method

.method public synthetic A1Q(LX/0jP;LX/1BD;LX/14o;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/0Xf;->A0r(LX/0jP;LX/1BD;LX/14o;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget v0, p0, LX/0Xf;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Xf;->A00:I

    iget-object v0, p0, LX/0Xf;->A0h:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0F()LX/12K;

    move-result-object v0

    invoke-virtual {v0}, LX/12K;->A05()V

    return-void
.end method

.method public synthetic A1R(LX/18l;LX/18t;)V
    .locals 2

    invoke-virtual {p1}, LX/18l;->A00()LX/18j;

    move-result-object v1

    invoke-virtual {p2}, LX/18t;->A06()LX/18j;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0Xf;->A1C(LX/18j;LX/18j;)V

    return-void
.end method

.method public onLooperPrepared()V
    .locals 3

    new-instance v0, LX/0hc;

    invoke-direct {v0, p0}, LX/0hc;-><init>(LX/0Xf;)V

    iput-object v0, p0, LX/0Xf;->A0A:LX/0hc;

    new-instance v2, LX/0he;

    invoke-direct {v2, p0}, LX/0he;-><init>(LX/0Xf;)V

    iget-object v0, p0, LX/0Xf;->A0s:LX/0hV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0hf;

    invoke-direct {v1, v0}, LX/0hf;-><init>(LX/0hV;)V

    new-instance v0, LX/0hg;

    invoke-direct {v0, v2, v1}, LX/0hg;-><init>(LX/0hd;LX/0hf;)V

    iput-object v0, p0, LX/0Xf;->A05:LX/0hg;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/0Xf;->A13:LX/0TC;

    invoke-virtual {v0}, LX/0TC;->A02()V

    return-void
.end method

.method public quit()Z
    .locals 2

    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v1

    iget-object v0, p0, LX/0Xf;->A1C:LX/0Tc;

    invoke-interface {v0}, LX/0Tc;->Bc1()V

    return v1
.end method
