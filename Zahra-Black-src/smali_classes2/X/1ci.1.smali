.class public LX/1ci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/ImageButton;

.field public A02:LX/0PQ;

.field public A03:LX/0PQ;

.field public A04:LX/2xR;

.field public A05:LX/2xG;

.field public A06:LX/1lA;

.field public A07:LX/1nK;

.field public A08:LX/1li;

.field public A09:LX/1VV;

.field public A0A:LX/2sH;

.field public A0B:LX/24b;

.field public A0C:LX/3Yg;

.field public A0D:LX/6l9;

.field public A0E:LX/2Xu;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/00h;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/00q;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;

.field public final A0X:LX/05V;

.field public final A0Y:LX/05V;

.field public final A0Z:LX/05V;

.field public final A0a:LX/05V;

.field public final A0b:LX/05V;

.field public final A0c:LX/05V;

.field public final A0d:LX/05V;

.field public final A0e:LX/05V;

.field public final A0f:LX/05V;

.field public final A0g:LX/05V;

.field public final A0h:LX/05V;

.field public final A0i:LX/05V;

.field public final A0j:LX/05V;

.field public final A0k:LX/05V;

.field public final A0l:LX/05V;

.field public final A0m:LX/05V;

.field public final A0n:LX/05V;

.field public final A0o:LX/05V;

.field public final A0p:LX/05V;

.field public final A0q:LX/05V;

.field public final A0r:LX/05V;

.field public final A0s:Lcom/google/common/base/Optional;

.field public final A0t:Lcom/google/common/base/Optional;

.field public final A0u:Lcom/google/common/base/Optional;

.field public final A0v:LX/0u8;

.field public final A0w:LX/3XP;

.field public final A0x:LX/3b3;

.field public final A0y:LX/1ce;

.field public final A0z:LX/1b9;

.field public final A10:LX/8DY;

.field public final A11:LX/07B;

.field public final A12:LX/075;

.field public final A13:LX/07T;

.field public final A14:LX/05f;

.field public final A15:LX/00V;

.field public final A16:LX/07w;

.field public final A17:LX/07C;

.field public final A18:LX/10G;

.field public final A19:LX/10G;

.field public final A1A:LX/0fJ;

.field public final A1B:LX/1cp;

.field public final A1C:LX/1Wd;

.field public final A1D:LX/2vX;

.field public final A1E:LX/1e0;

.field public final A1F:LX/0NI;

.field public final A1G:LX/00j;

.field public final A1H:LX/00j;

.field public final A1I:LX/05V;

.field public final A1J:LX/05V;

.field public final A1K:LX/05V;

.field public final A1L:LX/05V;

.field public final A1M:LX/05V;

.field public final A1N:LX/05V;

.field public final A1O:Lcom/google/common/base/Optional;

.field public final A1P:LX/1dJ;

.field public final A1Q:LX/07t;

.field public final A1R:LX/0O7;

.field public final A1S:LX/10G;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/3Ph;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0N:LX/00q;

    const/16 v0, 0x4143

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A1J:LX/05V;

    const/16 v0, 0x183d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vX;

    iput-object v0, p0, LX/1ci;->A1D:LX/2vX;

    const-string v0, "UNKNOWN"

    iput-object v0, p0, LX/1ci;->A0H:Ljava/lang/String;

    const/16 v0, 0x26c

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0s:Lcom/google/common/base/Optional;

    new-instance v0, LX/1ce;

    invoke-direct {v0, p0}, LX/1ce;-><init>(LX/1ci;)V

    iput-object v0, p0, LX/1ci;->A0y:LX/1ce;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A17:LX/07C;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A1F:LX/0NI;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A11:LX/07B;

    const/16 v0, 0x41fe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0P:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0Q:LX/05V;

    const/16 v0, 0x10d5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dJ;

    iput-object v0, p0, LX/1ci;->A1P:LX/1dJ;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A13:LX/07T;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A1A:LX/0fJ;

    const/16 v0, 0x413

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cp;

    iput-object v0, p0, LX/1ci;->A1B:LX/1cp;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A1Q:LX/07t;

    const/16 v0, 0x53b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0o:LX/05V;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A1R:LX/0O7;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0p:LX/05V;

    const/16 v0, 0x452b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0i:LX/05V;

    const v0, 0x101a2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0b:LX/05V;

    const v0, 0x80cd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0k:LX/05V;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0q:LX/05V;

    const/16 v0, 0x41dd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0j:LX/05V;

    const/16 v0, 0x42ab

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0R:LX/05V;

    const/16 v0, 0x40e8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A1K:LX/05V;

    const/16 v0, 0x12a1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0r:LX/05V;

    invoke-static {}, LX/1ae;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0h:LX/05V;

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iput-object v0, p0, LX/1ci;->A16:LX/07w;

    const/16 v0, 0x15eb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0d:LX/05V;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A15:LX/00V;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A14:LX/05f;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u8;

    iput-object v0, p0, LX/1ci;->A0v:LX/0u8;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A12:LX/075;

    invoke-static {}, LX/1ad;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0e:LX/05V;

    const/16 v0, 0x14d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e0;

    iput-object v0, p0, LX/1ci;->A1E:LX/1e0;

    const/16 v0, 0x4200

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0S:LX/05V;

    const/16 v0, 0x183e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    iput-object v0, p0, LX/1ci;->A1C:LX/1Wd;

    const/16 v0, 0x44ba

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DY;

    iput-object v0, p0, LX/1ci;->A10:LX/8DY;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1ci;->A00:J

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/3W4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A1G:LX/00j;

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/1ci;->A0z:LX/1b9;

    const/16 v2, 0x4194

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3b3;

    iput-object v3, p0, LX/1ci;->A0x:LX/3b3;

    const/16 v2, 0x41ed

    invoke-static {v3}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v0

    invoke-static {v0, v2}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0f:LX/05V;

    const/16 v2, 0x41ee

    invoke-static {v3}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v0

    invoke-static {v0, v2}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0g:LX/05V;

    const/16 v0, 0x4201

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0m:LX/05V;

    invoke-static {}, LX/1ae;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0O:LX/05V;

    const/16 v0, 0x4162

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0n:LX/05V;

    const/16 v0, 0x1261

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0l:LX/05V;

    const/16 v0, 0x422d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0c:LX/05V;

    const/16 v0, 0x23e

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0u:Lcom/google/common/base/Optional;

    const/16 v0, 0x26d

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0t:Lcom/google/common/base/Optional;

    const/16 v0, 0x4167

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0W:LX/05V;

    const/16 v0, 0x4121

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A1N:LX/05V;

    invoke-static {p1}, LX/1ae;->A0S(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0V:LX/05V;

    const/16 v0, 0x4198

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0U:LX/05V;

    const/16 v0, 0x419d

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0Z:LX/05V;

    const/16 v0, 0x41a1

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0a:LX/05V;

    const/16 v0, 0x26a

    invoke-static {p1, v0}, LX/0tq;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A1O:Lcom/google/common/base/Optional;

    const/16 v0, 0x4199

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0X:LX/05V;

    const/16 v0, 0x4195

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0T:LX/05V;

    const/16 v0, 0x4196

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A0Y:LX/05V;

    invoke-static {p1}, LX/1ae;->A0Q(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A1L:LX/05V;

    const/16 v0, 0x40e7

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A1I:LX/05V;

    const/16 v0, 0x41aa

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A1M:LX/05V;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/3W4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1ci;->A1H:LX/00j;

    const/4 v1, 0x7

    new-instance v0, LX/3BB;

    invoke-direct {v0, p0, v1}, LX/3BB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ci;->A18:LX/10G;

    const/16 v1, 0x8

    new-instance v0, LX/3BB;

    invoke-direct {v0, p0, v1}, LX/3BB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ci;->A19:LX/10G;

    const/16 v1, 0x9

    new-instance v0, LX/3BB;

    invoke-direct {v0, p0, v1}, LX/3BB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ci;->A1S:LX/10G;

    const/4 v1, 0x0

    new-instance v0, LX/34J;

    invoke-direct {v0, p0, v1}, LX/34J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ci;->A0w:LX/3XP;

    return-void
.end method

.method public static final A00(LX/1ci;)LX/1gj;
    .locals 0

    iget-object p0, p0, LX/1ci;->A1I:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1gj;

    return-object p0
.end method

.method public static final A01(LX/1ci;)LX/1cf;
    .locals 0

    iget-object p0, p0, LX/1ci;->A1K:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1cf;

    return-object p0
.end method

.method public static final A02(LX/1ci;)LX/1bV;
    .locals 0

    iget-object p0, p0, LX/1ci;->A1J:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1bV;

    return-object p0
.end method

.method public static final A03(LX/1ci;)LX/1fg;
    .locals 6

    iget-object v1, p0, LX/1ci;->A0x:LX/3b3;

    invoke-static {v1}, LX/1ae;->A0J(LX/3b3;)LX/0Lo;

    move-result-object v5

    const/16 v0, 0x4026

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1uL;

    invoke-static {p0}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v3

    invoke-static {p0}, LX/1cf;->A03(LX/1ci;)Z

    move-result v2

    invoke-interface {v1}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ci;->A0F(Landroid/content/Intent;LX/1ci;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/1fB;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1fB;-><init>(LX/1uL;LX/0Fq;ZZ)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v5}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/1fg;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1fg;

    return-object v0
.end method

.method public static final A04(LX/1ci;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;
    .locals 0

    iget-object p0, p0, LX/1ci;->A1L:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    return-object p0
.end method

.method public static final A05(LX/1ci;)LX/1fK;
    .locals 0

    iget-object p0, p0, LX/1ci;->A1N:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1fK;

    return-object p0
.end method

.method public static A06(LX/1ci;)LX/1fD;
    .locals 0

    invoke-static {p0}, LX/1ci;->A05(LX/1ci;)LX/1fK;

    move-result-object p0

    iget-object p0, p0, LX/1fK;->A08:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1fD;

    return-object p0
.end method

.method public static final A07(LX/1ci;)LX/0Fq;
    .locals 0

    iget-object p0, p0, LX/1ci;->A1M:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Fq;

    return-object p0
.end method

.method public static final A08(LX/1ci;)LX/1ew;
    .locals 0

    iget-object p0, p0, LX/1ci;->A0T:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1bd;

    iget-object p0, p0, LX/1bd;->A01:LX/3ac;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/3ac;->AUa()LX/1ew;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A09(LX/1ci;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;
    .locals 0

    invoke-static {p0}, LX/1ci;->A04(LX/1ci;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object p0

    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    invoke-static {p0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A0A(LX/22d;LX/1ci;)V
    .locals 9

    iget-boolean v0, p0, LX/22d;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1ci;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0g()V

    invoke-static {p1}, LX/1ci;->A00(LX/1ci;)LX/1gj;

    move-result-object v0

    iget-object v0, v0, LX/1gj;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bd;

    invoke-virtual {v0}, LX/1bd;->A0O()V

    :cond_0
    iget-boolean v0, p0, LX/22d;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1ci;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0c()V

    :cond_1
    iget-boolean v0, p0, LX/22d;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1ci;->A0T()Z

    :cond_2
    iget-boolean v0, p0, LX/22d;->A08:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/22d;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p1, LX/1ci;->A0x:LX/3b3;

    invoke-static {v3}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v1

    const v0, 0x7f120311

    if-eqz v4, :cond_3

    const v0, 0x7f120310

    :cond_3
    invoke-static {v1, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v1

    const v0, 0x7f120308

    if-eqz v4, :cond_4

    const v0, 0x7f12030a

    :cond_4
    invoke-static {v1, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v2, v0}, LX/1ci;->A0R(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v6, p0, LX/22d;->A03:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v0, p1, LX/1ci;->A0o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    invoke-static {p1}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v2

    iget-object v7, p0, LX/22d;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/22d;->A01:Ljava/lang/Integer;

    iget-object v3, p1, LX/1ci;->A0D:LX/6l9;

    iget-object v4, p1, LX/1ci;->A0E:LX/2Xu;

    iget-object v8, p1, LX/1ci;->A0G:Ljava/lang/String;

    iget-object p0, p0, LX/22d;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/1ci;->A09:LX/1VV;

    iget-object v0, v0, LX/0jI;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oo;

    invoke-virtual/range {v0 .. v9}, LX/2oo;->A01(LX/1VV;LX/0Fq;LX/6l9;LX/2Xu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1}, LX/1ci;->A0M()V

    goto :goto_0
.end method

.method public static final A0B(LX/3XP;LX/1ci;Ljava/util/List;)V
    .locals 4

    iget-object v3, p1, LX/1ci;->A06:LX/1lA;

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    invoke-static {p1}, LX/1ci;->A00(LX/1ci;)LX/1gj;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1gj;->A08(IZ)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {v3, p2, p0}, LX/1lA;->setData(Ljava/util/List;LX/3XP;)V

    iget-object v0, p1, LX/1ci;->A05:LX/2xG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2xG;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2xE;->A05:Z

    :cond_2
    invoke-static {p1}, LX/1ci;->A0H(LX/1ci;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/1ci;->A0e:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    iget-object v1, p1, LX/1ci;->A1S:LX/10G;

    iget-object v0, p1, LX/1ci;->A0x:LX/3b3;

    invoke-static {v0}, LX/1ad;->A09(LX/3b3;)LX/0Lk;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p1, LX/1ci;->A1O:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1f6;->A00:LX/8IF;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/3P8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A0C(LX/1ci;)V
    .locals 3

    iget-object v0, p0, LX/1ci;->A0N:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yO;

    iget-object v0, v2, LX/2yO;->A00:LX/3YL;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/34E;

    invoke-direct {v0, p0, v1}, LX/34E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2yO;->A00:LX/3YL;

    :cond_0
    return-void
.end method

.method public static final A0D(LX/1ci;)V
    .locals 5

    iget-object v1, p0, LX/1ci;->A0x:LX/3b3;

    invoke-static {v1}, LX/1ad;->A09(LX/3b3;)LX/0Lk;

    move-result-object v4

    invoke-static {p0}, LX/1ci;->A03(LX/1ci;)LX/1fg;

    move-result-object v0

    invoke-interface {v1}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/1fg;->A07:LX/1fi;

    iget-object v0, v0, LX/1fi;->A00:LX/0MW;

    invoke-static {v0}, LX/1am;->A0P(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/3Wn;

    invoke-direct {v1, v3, p0, v0}, LX/3Wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v4, v2, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public static final A0E(LX/1ci;)V
    .locals 3

    iget-object v2, p0, LX/1ci;->A07:LX/1nK;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1nK;->A0Z(ZZ)V

    iget-object v0, p0, LX/1ci;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ff;

    iget-object v0, v1, LX/1ff;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1ff;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v2

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    const/16 v0, 0x7e

    invoke-static {v1, v0}, LX/1ac;->A1P(LX/48Q;I)V

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A09:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method

.method public static final A0F(Landroid/content/Intent;LX/1ci;)Z
    .locals 4

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/1ci;->A0g:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1fR;

    const/4 v2, 0x0

    const-string v1, "extra_is_meta_ai_incognito_mode"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1ci;->A1C:LX/1Wd;

    invoke-static {p1}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Wd;->A05(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-object v0, v3, LX/1fR;->A00:LX/1fQ;

    iget-boolean v0, v0, LX/1fQ;->A00:Z

    goto :goto_0
.end method

.method public static final A0G(LX/1ci;)Z
    .locals 2

    sget-object v0, LX/0sg;->A07:LX/00j;

    invoke-static {p0}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1bV;->A01(LX/1ci;)LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x456d

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    move-result-object v1

    invoke-static {p0}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cf;->A09(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1bV;->A01(LX/1ci;)LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x456d

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x494a

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static final A0H(LX/1ci;)Z
    .locals 1

    sget-object v0, LX/0sg;->A07:LX/00j;

    invoke-static {p0}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final A0I(LX/1ci;)Z
    .locals 3

    invoke-static {p0}, LX/1ci;->A0H(LX/1ci;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    move-result-object v0

    invoke-static {p0}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v1

    iget-object v0, v0, LX/1cf;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhV;

    iget-object v0, v0, LX/AhV;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h6;

    invoke-virtual {v0, v1}, LX/1h6;->A02(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, LX/1bV;->A01(LX/1ci;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ec;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ec;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public static final A0J(LX/1ci;)Z
    .locals 2

    invoke-static {p0}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    move-result-object v1

    invoke-static {p0}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1cf;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ci;->A0x:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ci;->A0F(Landroid/content/Intent;LX/1ci;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method


# virtual methods
.method public A0K()LX/1VV;
    .locals 1

    invoke-static {p0}, LX/1bV;->A02(LX/1ci;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ci;->A0x:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/1bo;->A00(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1ci;->A09:LX/1VV;

    return-object v0
.end method

.method public final A0L()Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/1cf;->A02(LX/1ci;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1cf;->A01(LX/1ci;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1bV;->A01(LX/1ci;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/1ci;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2we;

    iget-object v0, v0, LX/2we;->A00:LX/25f;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/25f;->A01:LX/1oa;

    iget-object v0, v0, LX/1oa;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-static {p0}, LX/1bV;->A01(LX/1ci;)LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x21ed

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0M()V
    .locals 15

    move-object v6, p0

    invoke-virtual {p0}, LX/1ci;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v9, v7

    move-object v10, v7

    move v13, v11

    move-object v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v14}, LX/1ci;->A0Q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1ci;->A0q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    move-result-object v1

    invoke-static {p0}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cf;->A0B(LX/0Fq;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v4, p0, LX/1ci;->A1A:LX/0fJ;

    iget-object v3, p0, LX/1ci;->A0x:LX/3b3;

    invoke-static {v3}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v2

    invoke-static {p0}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/1ci;->A0L()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1, v5}, LX/0fJ;->A0S(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/1ci;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0b()V

    const/16 v0, 0x1de

    invoke-interface {v3, v1, v0}, LX/3b3;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1ci;->A0x:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v1

    const/16 v0, 0x1dd

    invoke-static {v1, v0}, LX/9wb;->A09(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A0N()V
    .locals 12

    invoke-static {p0}, LX/1bV;->A01(LX/1ci;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0m()Z

    move-result v0

    const/16 v11, 0x13

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ci;->A0x:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v0

    new-instance v1, LX/2jk;

    invoke-direct {v1, v0, v11}, LX/2jk;-><init>(LX/0M0;I)V

    iget-object v0, p0, LX/1ci;->A0D:LX/6l9;

    iput-object v0, v1, LX/2jk;->A02:LX/6l9;

    iget-object v0, p0, LX/1ci;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/2jk;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1ci;->A09:LX/1VV;

    iput-object v0, v1, LX/2jk;->A01:LX/1VV;

    iget-object v0, p0, LX/1ci;->A0i:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y6;

    invoke-virtual {v0, v1}, LX/2y6;->A05(LX/2jk;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1ci;->A0i:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2y6;

    iget-object v0, p0, LX/1ci;->A0x:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v2

    iget-object v3, p0, LX/1ci;->A0D:LX/6l9;

    iget-object v5, p0, LX/1ci;->A0G:Ljava/lang/String;

    invoke-static {v2}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v7

    const/4 v6, 0x1

    new-instance v1, LX/3Pp;

    invoke-direct/range {v1 .. v6}, LX/3Pp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x25

    new-instance v10, LX/3Ps;

    invoke-direct {v10, v0}, LX/3Ps;-><init>(I)V

    move-object v9, v1

    move-object v6, v4

    move-object v8, v1

    invoke-virtual/range {v6 .. v11}, LX/2y6;->A04(LX/0N0;LX/00h;LX/00h;LX/00h;I)V

    return-void
.end method

.method public final A0O()V
    .locals 4

    iget-object v0, p0, LX/1ci;->A1G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nY;

    iget-object v3, v0, LX/1nY;->A03:LX/17V;

    iget-object v0, p0, LX/1ci;->A0x:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v2, v3, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final A0P(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 7

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/1ci;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2we;

    invoke-static {p0}, LX/1ci;->A08(LX/1ci;)LX/1ew;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1ci;->A04(LX/1ci;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0D:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/2we;->A00:LX/25f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1ci;->A0x:LX/3b3;

    invoke-static {v0}, LX/1ad;->A09(LX/3b3;)LX/0Lk;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x1

    iget-object v3, v6, LX/2we;->A00:LX/25f;

    if-eqz v3, :cond_5

    iget-object v0, v6, LX/2we;->A02:LX/0ec;

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x21ed

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    iget-object v0, v3, LX/25f;->A01:LX/1oa;

    iget-object v0, v0, LX/1oa;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_5

    const/4 v0, 0x4

    new-instance v3, LX/3Q8;

    invoke-direct {v3, v6, p2, v0}, LX/3Q8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p1, :cond_4

    new-instance v0, LX/7v0;

    invoke-direct {v0}, LX/7v0;-><init>()V

    invoke-virtual {v0, p1}, LX/7v0;->A0B(Landroid/os/Bundle;)V

    invoke-virtual {v0}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7v1;

    iget-object v0, v6, LX/2we;->A03:LX/7v0;

    invoke-virtual {v0, v1}, LX/7v0;->A0C(LX/7v1;)V

    goto :goto_1

    :cond_1
    new-instance v5, LX/34I;

    invoke-direct {v5, v6, p0}, LX/34I;-><init>(LX/2we;LX/1ci;)V

    invoke-static {p0}, LX/1ci;->A04(LX/1ci;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v4, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0D:Landroid/widget/FrameLayout;

    invoke-static {v4}, LX/1ac;->A1R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1ci;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bd;

    invoke-static {v0}, LX/1ew;->A00(LX/1bd;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A05:Landroid/view/View;

    invoke-static {p0}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v6, LX/2we;->A01:LX/0Fq;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, LX/2we;->A03:LX/7v0;

    new-instance v1, LX/25f;

    invoke-direct {v1, v2, v0}, LX/25f;-><init>(Landroid/content/Context;LX/7v0;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v1, LX/25f;->A00:LX/3YM;

    new-instance v0, LX/34H;

    invoke-direct {v0, v6}, LX/34H;-><init>(LX/2we;)V

    invoke-virtual {v1, v0}, LX/25f;->setAdapterListener(LX/3XO;)V

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, LX/25f;->setupView(Landroid/view/View;)V

    :cond_2
    iput-object v1, v6, LX/2we;->A00:LX/25f;

    iget-object v1, v6, LX/2we;->A07:LX/7Le;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Le;->A02:Z

    iput-boolean v0, v1, LX/7Le;->A01:Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3, p2}, LX/3Q8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v6, p2}, LX/2we;->A01(Ljava/util/List;)LX/1Fs;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v1, v3, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object v1, v6, LX/2we;->A04:LX/07C;

    const/4 v0, 0x3

    invoke-static {v1, p1, p2, v6, v0}, LX/3PO;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_6
    iget-object v0, v6, LX/2we;->A00:LX/25f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    const v3, 0x7f123044

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v6, LX/2we;->A02:LX/0ec;

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x21ed

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v2, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/2we;->A0A:LX/0NI;

    invoke-virtual {v0, v1, v5}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    :cond_7
    return-void
.end method

.method public final A0Q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 13

    iget-object v0, p0, LX/1ci;->A0N:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yO;

    const/4 v3, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/22d;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, LX/22d;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v8}, LX/2yO;->A01(LX/2zk;LX/2yO;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A0R(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/1ci;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    move-object v10, v8

    move-object v11, v8

    move v14, v12

    move-object v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v15}, LX/1ci;->A0Q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_0
    iget-object v0, v7, LX/1ci;->A0q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    iget-object v2, v7, LX/1ci;->A1A:LX/0fJ;

    iget-object v3, v7, LX/1ci;->A0x:LX/3b3;

    invoke-static {v3}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v1

    invoke-static {v7}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v6, v0, v5}, LX/0fJ;->A0S(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "preview"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "subtitle"

    invoke-static {v3}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v1

    const v0, 0x7f120309

    if-eqz p1, :cond_1

    const v0, 0x7f12030b

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    const-string v0, "show_single_selection_confirmation_step"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    move-object/from16 v1, p2

    if-eqz p2, :cond_3

    const-string v0, "caption_hint"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    move-object/from16 v1, p3

    if-eqz p3, :cond_4

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v0, "media_picker_flow"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v7, LX/1ci;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ki;

    invoke-static {v7}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ki;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v7, LX/1ci;->A09:LX/1VV;

    if-eqz v4, :cond_6

    invoke-static {v7}, LX/1ci;->A02(LX/1ci;)LX/1bV;

    move-result-object v0

    iget-object v0, v0, LX/1bV;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ki;

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/1W4;->A04(Landroid/content/Intent;LX/1VV;LX/1Ki;Z)V

    :cond_5
    :goto_1
    iget-object v0, v7, LX/1ci;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0b()V

    invoke-interface {v3, v2}, LX/3b3;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_6
    invoke-static {v3}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v1

    invoke-static {v7}, LX/1ci;->A02(LX/1ci;)LX/1bV;

    move-result-object v0

    iget-object v0, v0, LX/1bV;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-static {v1, v2, v0}, LX/1W4;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/1Ki;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, LX/1ci;->A0L()Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_0

    :cond_8
    iget-object v0, v7, LX/1ci;->A0x:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v1

    const/16 v0, 0x1dd

    invoke-static {v1, v0}, LX/9wb;->A09(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A0S(ZZ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/1ci;->A0N:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yO;

    new-instance v0, LX/349;

    invoke-direct {v0, p0, p1, p2}, LX/349;-><init>(LX/1ci;ZZ)V

    invoke-virtual {v1, v2, v0, v2}, LX/2yO;->A07(LX/5gP;LX/5gR;Ljava/lang/Integer;)V

    return-void
.end method

.method public A0T()Z
    .locals 18

    move-object/from16 v3, p0

    invoke-static {v3}, LX/1cf;->A03(LX/1ci;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v3, LX/1ci;->A1P:LX/1dJ;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1dJ;->A00(LX/1dJ;I)V

    invoke-virtual {v3}, LX/1ci;->A0V()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v6, v4

    move-object v7, v4

    move v11, v8

    move-object v5, v4

    move v9, v8

    invoke-virtual/range {v3 .. v11}, LX/1ci;->A0Q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :cond_1
    return v10

    :cond_2
    invoke-static {v3}, LX/1cf;->A02(LX/1ci;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/1cf;->A01(LX/1ci;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1bV;->A01(LX/1ci;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v3}, LX/1ci;->A02(LX/1ci;)LX/1bV;

    move-result-object v0

    iget-object v0, v0, LX/1bV;->A09:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Wa;

    invoke-static {v3}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v10}, LX/6Wa;->A0I(LX/0Fq;II)V

    :cond_4
    iget-object v0, v3, LX/1ci;->A0U:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v11, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5q6;

    if-eqz v11, :cond_1

    invoke-static {v3}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/5pt;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3}, LX/1ci;->A0L()Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x26

    const/16 v16, 0x29

    const/16 v17, 0x9

    invoke-virtual/range {v11 .. v17}, LX/5q6;->A0K(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    return v10
.end method

.method public A0U()Z
    .locals 11

    move-object v2, p0

    iget-object v0, p0, LX/1ci;->A0Q:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v1

    invoke-static {p0}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ec;->A0v(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1ci;->A0V()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move v9, v7

    move v10, v7

    move-object v4, v3

    move v8, v7

    invoke-virtual/range {v2 .. v10}, LX/1ci;->A0Q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return v1

    :cond_0
    invoke-virtual {p0}, LX/1ci;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v7, v7}, LX/1ci;->A0S(ZZ)V

    return v1

    :cond_1
    return v7
.end method

.method public A0V()Z
    .locals 4

    invoke-static {p0}, LX/1ci;->A0J(LX/1ci;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1ci;->A07:LX/1nK;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1nK;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1nK;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pZ;

    sget-object v0, LX/4Ly;->A07:LX/4Ly;

    invoke-virtual {v1, v0}, LX/4pZ;->A02(LX/4Ly;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiChatViewModel/needOnboardingForSendingToMetaAi/onboardingNeeded="

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationBotDelegate/needOnboardingForSendingToMetaAi "

    invoke-static {v0, v1, v3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v3
.end method

.method public A0W()Z
    .locals 3

    invoke-static {p0}, LX/1ci;->A0H(LX/1ci;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1bV;->A01(LX/1ci;)LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3620

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ci;->A0h:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ai_personalization_disclosure_seen_ts"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ci;->A1Q:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ci;->A0r:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UA;

    sget-object v0, LX/1Tz;->A0I:LX/1Tz;

    invoke-virtual {v1, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v2

    sget-object v1, LX/1Rn;->A02:LX/1Rn;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0X()Z
    .locals 3

    invoke-static {p0}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    move-result-object v1

    invoke-static {p0}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    iget-object v2, p0, LX/1ci;->A0A:LX/2sH;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LX/1cf;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1cf;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kE;

    sget-object v0, LX/2Y0;->A02:LX/2Y0;

    invoke-virtual {v1, v0, v2}, LX/2kE;->A00(LX/2Y0;LX/2sH;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 2

    invoke-static {p0}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    move-result-object v1

    invoke-static {p0}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cf;->A09(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ci;->A0Q:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v1

    invoke-static {p0}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ec;->A0v(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1ci;->A02(LX/1ci;)LX/1bV;

    move-result-object v0

    iget-object v0, v0, LX/1bV;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bY;

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v1, v0}, LX/3bY;->A0N(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0Z(Ljava/lang/Runnable;)Z
    .locals 6

    invoke-virtual {p0}, LX/1ci;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1ci;->A02(LX/1ci;)LX/1bV;

    move-result-object v0

    iget-object v0, v0, LX/1bV;->A07:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v1

    iget-object v0, p0, LX/1ci;->A0x:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getSupportFragmentManager()LX/0N0;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v4, LX/3W4;

    invoke-direct {v4, p1, v0}, LX/3W4;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v0, v1, LX/AhV;->A0G:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ai_personalization_disclosure_seen_ts"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "MetaAiPersonalizationDisclosureBottomSheet"

    invoke-virtual {v5, v3}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/whatsapp/metaai/personalization/MetaAiPersonalizationDisclosureBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/metaai/personalization/MetaAiPersonalizationDisclosureBottomSheet;-><init>()V

    const/16 v1, 0x13

    new-instance v0, LX/3Px;

    invoke-direct {v0, v4, v1}, LX/3Px;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/metaai/personalization/MetaAiPersonalizationDisclosureBottomSheet;->A02:LX/00h;

    invoke-virtual {v2, v5, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0a(Ljava/lang/String;)Z
    .locals 15

    iget-object v0, p0, LX/1ci;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2we;

    invoke-virtual {v1}, LX/2we;->A02()Ljava/util/List;

    move-result-object v11

    iget-object v6, v1, LX/2we;->A03:LX/7v0;

    invoke-virtual {v6}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {v1}, LX/2we;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, LX/1ci;->A02(LX/1ci;)LX/1bV;

    move-result-object v0

    iget-object v0, v0, LX/1bV;->A09:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Wa;

    invoke-static {p0}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v2}, LX/6Wa;->A0L(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v6, v0}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LX/7v1;->A0x(Ljava/lang/String;)V

    new-instance v9, LX/3K1;

    invoke-direct {v9, v1, p0}, LX/3K1;-><init>(LX/2we;LX/1ci;)V

    invoke-static {p0}, LX/1ci;->A02(LX/1ci;)LX/1bV;

    move-result-object v0

    iget-object v2, v0, LX/1bV;->A0K:LX/1sf;

    iget-object v0, p0, LX/1ci;->A0x:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v5

    invoke-static {p0}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v7

    iget-object v0, p0, LX/1ci;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bk;

    iget-object v0, v0, LX/1bk;->A02:LX/2q7;

    iget-boolean v13, v0, LX/2q7;->A00:Z

    iget-object v0, v1, LX/2we;->A00:LX/25f;

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/25f;->A01:LX/1oa;

    iget-object v4, v0, LX/1oa;->A04:Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    iget-object v0, v1, LX/2we;->A07:LX/7Le;

    iget-object v0, v0, LX/7Le;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yb;

    iget-object v12, v0, LX/6yb;->A01:Ljava/util/Map;

    iget-object v8, p0, LX/1ci;->A0D:LX/6l9;

    iget-object v10, p0, LX/1ci;->A0G:Ljava/lang/String;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zn;

    iget-boolean v0, v0, LX/2zn;->A01:Z

    if-eqz v0, :cond_4

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v1;

    invoke-virtual {v0}, LX/7v1;->A0H()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :goto_2
    :try_start_0
    new-instance v4, LX/6V2;

    invoke-direct/range {v4 .. v14}, LX/6V2;-><init>(Landroid/content/Context;LX/7v0;LX/0Fq;LX/6l9;LX/8C8;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v2, p0, LX/1ci;->A17:LX/07C;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v2, v4, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    iget-object v0, v1, LX/2we;->A00:LX/25f;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    iget-object v1, v0, LX/2Pk;->A06:LX/1dN;

    iget-object v0, v0, LX/25f;->A02:LX/1dM;

    invoke-virtual {v1, v0, v2}, LX/1dN;->A01(LX/1dM;Z)V

    :cond_7
    const/4 v3, 0x1

    return v3

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationBotDelegate/sendMediaToBot/cannot send media isSendUrisEmpty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return v3
.end method
