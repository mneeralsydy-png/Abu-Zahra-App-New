.class public LX/8LK;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/070;


# static fields
.field public static final A0q:[I

.field public static final A0r:[I

.field public static final A0s:[I

.field public static final A0t:[I


# instance fields
.field public final A00:Landroid/content/ServiceConnection;

.field public final A01:Landroid/os/ConditionVariable;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/06e;

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/06e;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/06e;

.field public final A0C:LX/06e;

.field public final A0D:LX/06e;

.field public final A0E:LX/06e;

.field public final A0F:LX/06e;

.field public final A0G:LX/06e;

.field public final A0H:LX/06e;

.field public final A0I:LX/06e;

.field public final A0J:LX/06e;

.field public final A0K:LX/06e;

.field public final A0L:LX/06e;

.field public final A0M:LX/06e;

.field public final A0N:LX/06e;

.field public final A0O:LX/06e;

.field public final A0P:LX/06e;

.field public final A0Q:LX/06e;

.field public final A0R:LX/06e;

.field public final A0S:LX/06e;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:Lcom/google/common/base/Optional;

.field public final A0c:LX/9Zq;

.field public final A0d:LX/AAc;

.field public final A0e:LX/8FX;

.field public final A0f:LX/9sx;

.field public final A0g:LX/9fd;

.field public final A0h:LX/9k7;

.field public final A0i:LX/07B;

.field public final A0j:LX/10f;

.field public final A0k:LX/07C;

.field public final A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0n:LX/07T;

.field public final A0o:LX/06w;

.field public final A0p:LX/0bh;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x5

    new-array v9, v10, [I

    const v0, 0x7f122f15

    const v8, 0x7f122f15

    const/4 v7, 0x0

    aput v0, v9, v7

    const v0, 0x7f122f19

    const v6, 0x7f122f19

    const/4 v5, 0x1

    aput v0, v9, v5

    const v0, 0x7f122f17

    const v4, 0x7f122f17

    const/4 v3, 0x2

    aput v0, v9, v3

    const v0, 0x7f122f16

    const/4 v2, 0x3

    aput v0, v9, v2

    const/4 v1, 0x4

    const v0, 0x7f122f18

    aput v0, v9, v1

    sput-object v9, LX/8LK;->A0s:[I

    new-array v0, v10, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/8LK;->A0t:[I

    new-array v0, v2, [I

    aput v8, v0, v7

    aput v6, v0, v5

    aput v4, v0, v3

    sput-object v0, LX/8LK;->A0q:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/8LK;->A0r:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 15

    move-object v10, p0

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v13

    iput-object v13, p0, LX/8LK;->A0o:LX/06w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v12

    iput-object v12, p0, LX/8LK;->A0n:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v11

    iput-object v11, p0, LX/8LK;->A0i:LX/07B;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0k:LX/07C;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0Y:LX/00q;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v4

    iput-object v4, p0, LX/8LK;->A0a:LX/00q;

    const/16 v0, 0x3b3

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0V:LX/00q;

    invoke-static {}, LX/8D0;->A0q()LX/0bh;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0p:LX/0bh;

    invoke-static {}, LX/8D4;->A0P()LX/10f;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0j:LX/10f;

    const/16 v0, 0x574

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0X:LX/00q;

    invoke-static {}, LX/8D3;->A0O()LX/9sx;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0f:LX/9sx;

    invoke-static {}, LX/8D0;->A09()LX/05U;

    move-result-object v6

    iput-object v6, p0, LX/8LK;->A0T:LX/00q;

    const/16 v0, 0x573

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0Z:LX/00q;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v8

    iput-object v8, p0, LX/8LK;->A0U:LX/00q;

    const/16 v0, 0x584

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9k7;

    iput-object v0, p0, LX/8LK;->A0h:LX/9k7;

    invoke-static {}, LX/8D3;->A0N()LX/8FX;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0e:LX/8FX;

    const/16 v0, 0x575

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v9

    iput-object v9, p0, LX/8LK;->A0W:LX/00q;

    invoke-static {}, LX/8D4;->A0E()LX/9fd;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0g:LX/9fd;

    const/16 v0, 0x576

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zq;

    iput-object v0, p0, LX/8LK;->A0c:LX/9Zq;

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0b:Lcom/google/common/base/Optional;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0S:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0R:LX/06e;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0J:LX/06e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0I:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A04:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0H:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0M:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A02:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A05:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0P:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0N:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0O:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0A:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0Q:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0E:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0D:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A07:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A09:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A08:LX/06e;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A06:LX/06e;

    const/16 v3, 0xa

    invoke-static {v3}, LX/5oV;->A0A(I)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0F:LX/06e;

    const/4 v2, 0x0

    new-instance v0, LX/9NY;

    invoke-direct {v0, v3, v2}, LX/9NY;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0G:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0C:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0L:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A03:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v3

    iput-object v3, p0, LX/8LK;->A0K:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LK;->A0B:LX/06e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/8LK;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/8LK;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/8LK;->A01:Landroid/os/ConditionVariable;

    const/4 v1, 0x3

    new-instance v0, LX/9x8;

    invoke-direct {v0, p0, v1}, LX/9x8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8LK;->A00:Landroid/content/ServiceConnection;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v14

    const v0, 0x10246

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v5

    const/16 v0, 0x13a8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v7

    new-instance v2, LX/AAc;

    invoke-direct/range {v2 .. v14}, LX/AAc;-><init>(LX/06e;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/8LK;LX/07B;LX/07T;LX/06w;LX/0NI;)V

    iput-object v2, p0, LX/8LK;->A0d:LX/AAc;

    return-void
.end method

.method public static A00(LX/8LK;)J
    .locals 5

    iget-object v0, p0, LX/8LK;->A0T:LX/00q;

    invoke-static {v0}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v1

    invoke-static {v0}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v3, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive_last_successful_backup_video_size:"

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public A0W()V
    .locals 4

    iget-object v0, p0, LX/8LK;->A0U:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8LK;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9p8;

    iget-object v2, p0, LX/8LK;->A0d:LX/AAc;

    iget-object v0, v2, LX/AAc;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/9p8;->A0B:LX/8qT;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8LK;->A0g:LX/9fd;

    invoke-virtual {v0, v2}, LX/9fd;->A02(LX/AfR;)V

    return-void
.end method

.method public A0X()V
    .locals 5

    invoke-static {p0}, LX/8LK;->A00(LX/8LK;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/8LK;->A0S:LX/06e;

    new-instance v0, LX/8g0;

    invoke-direct {v0, v3, v4}, LX/8g0;-><init>(J)V

    :goto_0
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8LK;->A0H:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LX/8LK;->A0S:LX/06e;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/8fz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8LK;->A0k:LX/07C;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/AOC;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0Y()V
    .locals 5

    iget-object v1, p0, LX/8LK;->A0k:LX/07C;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/AOC;->A00(LX/07C;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/8LK;->A0X()V

    iget-object v4, p0, LX/8LK;->A0T:LX/00q;

    invoke-static {v4}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0hy;->A0h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v4}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0hy;->A07(Ljava/lang/String;)I

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0hy;->A0V(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8LK;->A0M:LX/06e;

    invoke-static {v0, v2}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_1
    move v2, v0

    goto :goto_0
.end method

.method public A0Z()V
    .locals 5

    iget-object v1, p0, LX/8LK;->A0f:LX/9sx;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    iget-object v3, p0, LX/8LK;->A0i:LX/07B;

    iget-object v0, p0, LX/8LK;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/8LK;->A0p:LX/0bh;

    invoke-static {v0}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v2

    iget-object v1, p0, LX/8LK;->A0j:LX/10f;

    iget-object v0, p0, LX/8LK;->A0T:LX/00q;

    invoke-static {v0}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/9wG;->A04(Landroid/content/Context;LX/9gv;LX/07B;LX/10f;LX/0hy;)V

    return-void
.end method

.method public A0a(I)V
    .locals 3

    iget-object v2, p0, LX/8LK;->A0T:LX/00q;

    invoke-static {v2}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0hy;->A0M(I)V

    iget-object v1, p0, LX/8LK;->A05:LX/06e;

    invoke-static {v2}, LX/8D5;->A03(LX/00q;)I

    move-result v0

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void
.end method

.method public A0b(II)V
    .locals 2

    new-instance v1, LX/6K5;

    invoke-direct {v1}, LX/6K5;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6K5;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6K5;->A00:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6K5;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/8LK;->A0a:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A10(LX/00q;LX/0DA;)V

    return-void
.end method

.method public BLP(LX/0hX;)V
    .locals 4

    iget-object v0, p0, LX/8LK;->A0U:LX/00q;

    invoke-static {v0}, LX/8D5;->A02(LX/00q;)I

    move-result v1

    iget-object v0, p0, LX/8LK;->A04:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8LK;->A09:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ay;

    instance-of v0, v1, LX/8fr;

    if-eqz v0, :cond_0

    check-cast v1, LX/8fr;

    iget v3, v1, LX/8fr;->A00:I

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_2

    const/4 v0, 0x7

    if-eq v3, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/8LK;->A0d:LX/AAc;

    invoke-virtual {v0, v1, v2, v1, v2}, LX/AAc;->BGq(JJ)V

    return-void

    :cond_3
    iget-object v0, p0, LX/8LK;->A0d:LX/AAc;

    invoke-virtual {v0, v1, v2, v1, v2}, LX/AAc;->BWG(JJ)V

    return-void
.end method
