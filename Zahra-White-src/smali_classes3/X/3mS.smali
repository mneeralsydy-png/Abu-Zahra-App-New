.class public final LX/3mS;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/5h0;
.implements LX/1Ws;
.implements LX/0U5;
.implements LX/13J;
.implements LX/5fK;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:LX/0Px;

.field public A04:LX/0Px;

.field public final A05:LX/5jK;

.field public final A06:LX/5fm;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:LX/07B;

.field public final A0J:LX/4l9;

.field public final A0K:LX/07t;

.field public final A0L:LX/06w;

.field public final A0M:LX/3bl;

.field public final A0N:LX/3bl;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/00j;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00j;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/00j;

.field public final A0c:LX/00j;

.field public final A0d:LX/00j;

.field public final A0e:LX/00j;

.field public final A0f:LX/00j;

.field public final A0g:LX/00j;

.field public final A0h:LX/00j;

.field public final A0i:LX/00j;

.field public final A0j:LX/00j;

.field public final A0k:LX/00j;

.field public final A0l:LX/00j;

.field public final A0m:LX/00j;

.field public final A0n:LX/00j;

.field public final A0o:LX/0MT;

.field public final A0p:LX/0MT;

.field public final A0q:LX/0MX;

.field public final A0r:LX/0MX;

.field public final A0s:LX/0MW;

.field public final A0t:LX/0MW;

.field public final A0u:LX/0MW;

.field public final A0v:LX/0MW;

.field public final A0w:LX/0MW;

.field public final A0x:LX/0MW;

.field public final A0y:Lcom/google/common/base/Optional;

.field public final A0z:LX/0MW;

.field public final A10:LX/0MW;

.field public final A11:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0H:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A07:LX/05V;

    const v0, 0x814f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0D:LX/05V;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0B:LX/05V;

    const v0, 0x8033

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A09:LX/05V;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0L:LX/06w;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0K:LX/07t;

    invoke-static {}, LX/3bF;->A0d()LX/4l9;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0J:LX/4l9;

    const/16 v0, 0xb3a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0F:LX/05V;

    const/16 v0, 0xb3d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0A:LX/05V;

    const/16 v0, 0xb37

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0E:LX/05V;

    const/16 v0, 0x13

    new-instance v1, LX/5Hy;

    invoke-direct {v1, p0, v0}, LX/5Hy;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3bl;

    invoke-direct {v0, v2, v1}, LX/3bl;-><init>(Ljava/lang/Integer;LX/00h;)V

    iput-object v0, p0, LX/3mS;->A0N:LX/3bl;

    const/16 v0, 0x15

    new-instance v1, LX/5Hy;

    invoke-direct {v1, p0, v0}, LX/5Hy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3bl;

    invoke-direct {v0, v2, v1}, LX/3bl;-><init>(Ljava/lang/Integer;LX/00h;)V

    iput-object v0, p0, LX/3mS;->A0M:LX/3bl;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0G:LX/05V;

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0y:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0I:LX/07B;

    const/16 v0, 0x1bbe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0C:LX/05V;

    const v0, 0x8032

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A08:LX/05V;

    const/16 v2, 0x1e

    invoke-static {p0, v2}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0a:LX/00j;

    const/16 v1, 0x1f

    invoke-static {v1}, LX/5Hz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0P:LX/00j;

    invoke-static {p0, v1}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0T:LX/00j;

    const/16 v1, 0x20

    invoke-static {v1}, LX/5Hz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0X:LX/00j;

    const/16 v0, 0x21

    invoke-static {v0}, LX/5Hz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0Z:LX/00j;

    const/16 v6, 0x22

    invoke-static {v6}, LX/5Hz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0Y:LX/00j;

    const/16 v0, 0x23

    invoke-static {v0}, LX/5Hz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0U:LX/00j;

    const/16 v0, 0x24

    invoke-static {v0}, LX/5Hz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0V:LX/00j;

    invoke-static {v2}, LX/5Hz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0W:LX/00j;

    invoke-static {p0, v1}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0b:LX/00j;

    const/16 v0, 0x25

    invoke-static {v0}, LX/5Hz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0d:LX/00j;

    const/16 v0, 0x26

    invoke-static {v0}, LX/5Hz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0Q:LX/00j;

    const/16 v0, 0x27

    invoke-static {v0}, LX/5Hz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0S:LX/00j;

    const/16 v0, 0x28

    invoke-static {v0}, LX/5Hz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0R:LX/00j;

    invoke-static {}, LX/3bE;->A12()LX/0MZ;

    move-result-object v4

    iput-object v4, p0, LX/3mS;->A0r:LX/0MX;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    iput-object v2, p0, LX/3mS;->A0q:LX/0MX;

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v3

    iput-object v3, p0, LX/3mS;->A05:LX/5jK;

    const/16 v0, 0x29

    invoke-static {v0}, LX/5Hz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0O:LX/00j;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/5Hz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0c:LX/00j;

    const-string v0, ""

    iput-object v0, p0, LX/3mS;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3mS;->A0X:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v7

    iget-object v0, p0, LX/3mS;->A0Z:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v5

    iget-object v0, p0, LX/3mS;->A0Y:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v1

    sget-object v0, LX/5Q0;->A00:LX/5Q0;

    invoke-static {v0, v7, v5, v1}, LX/3bw;->A00(LX/097;LX/0MT;LX/0MT;LX/0MT;)LX/3QY;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0o:LX/0MT;

    iget-object v0, p0, LX/3mS;->A0T:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v5

    iget-object v0, p0, LX/3mS;->A0b:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v1

    sget-object v0, LX/5Pz;->A00:LX/5Pz;

    invoke-static {v0, v5, v1}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0p:LX/0MT;

    invoke-static {p0, v6}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0e:LX/00j;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0i:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0j:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0m:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0k:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0l:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0g:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0f:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0h:LX/00j;

    iget-object v0, p0, LX/3mS;->A0U:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0z:LX/0MW;

    iget-object v0, p0, LX/3mS;->A0V:LX/00j;

    invoke-static {v0}, LX/3mS;->A04(LX/00j;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A10:LX/0MW;

    iget-object v0, p0, LX/3mS;->A0d:LX/00j;

    invoke-static {v0}, LX/3mS;->A04(LX/00j;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A11:LX/0MW;

    iget-object v0, p0, LX/3mS;->A0Q:LX/00j;

    invoke-static {v0}, LX/3mS;->A04(LX/00j;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0u:LX/0MW;

    iget-object v0, p0, LX/3mS;->A0S:LX/00j;

    invoke-static {v0}, LX/3mS;->A04(LX/00j;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0w:LX/0MW;

    iget-object v0, p0, LX/3mS;->A0R:LX/00j;

    invoke-static {v0}, LX/3mS;->A04(LX/00j;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0v:LX/0MW;

    invoke-static {v1, v4}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0x:LX/0MW;

    iput-object v3, p0, LX/3mS;->A06:LX/5fm;

    iget-object v0, p0, LX/3mS;->A0O:LX/00j;

    invoke-static {v0}, LX/3mS;->A04(LX/00j;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0s:LX/0MW;

    invoke-static {v1, v2}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0t:LX/0MW;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A0n:LX/00j;

    return-void
.end method

.method public static A00(LX/3mS;)I
    .locals 1

    iget-object v0, p0, LX/3mS;->A0K:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-lez p0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method public static final A01(LX/3mS;Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LX/3mS;->A0a:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kE;

    iget-object v0, v0, LX/4kE;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4iX;

    iget-object v0, v0, LX/4iX;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x3

    if-nez v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    return v0
.end method

.method private final A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/3mS;->A08:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h9;

    invoke-virtual {v0}, LX/4h9;->A01()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h9;

    invoke-virtual {v0}, LX/4h9;->A00()I

    move-result v0

    if-le v1, v0, :cond_2

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v2

    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x2e

    invoke-static {p1, v1}, LX/09c;->A0j(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v1}, LX/09c;->A0i(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".."

    invoke-static {p1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h9;

    invoke-virtual {v0}, LX/4h9;->A02()LX/0GI;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v2

    :cond_3
    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v2
.end method

.method public static final A03(LX/3mS;Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UsernameSetViewModel/get error string for response: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-wide/16 v1, 0x196

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const-wide/32 v1, 0x9e99

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const-wide/32 v1, 0x9e9a

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v2, p0, LX/3mS;->A0L:LX/06w;

    const v1, 0x7f122eb7

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const-wide/32 v1, 0x9e9b

    cmp-long v0, v3, v1

    iget-object v2, p0, LX/3mS;->A0L:LX/06w;

    const v1, 0x7f122eb3

    if-nez v0, :cond_1

    const v1, 0x7f122eb2

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/3mS;->A0L:LX/06w;

    const v1, 0x7f122eb6

    goto :goto_0
.end method

.method public static A04(LX/00j;)LX/0k5;
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MW;

    new-instance v0, LX/0k5;

    invoke-direct {v0, v2, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    return-object v0
.end method

.method private final A05(J)V
    .locals 7

    invoke-static {p0}, LX/3mS;->A06(LX/3mS;)V

    invoke-static {p0}, LX/3mS;->A07(LX/3mS;)V

    iget-object v0, p0, LX/3mS;->A0X:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/3mS;->A03(LX/3mS;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3mS;->A0Z:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3mS;->A0Y:LX/00j;

    invoke-static {v1, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    iget-object v1, p0, LX/3mS;->A0J:LX/4l9;

    iget-object v0, p0, LX/3mS;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/3mS;->A01(LX/3mS;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    const/16 v4, 0x19

    const-wide/32 v5, 0x9e99

    invoke-virtual/range {v1 .. v6}, LX/4l9;->A02(Ljava/lang/Integer;IIJ)V

    return-void
.end method

.method public static A06(LX/3mS;)V
    .locals 1

    iget-object v0, p0, LX/3mS;->A0V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0MX;

    sget-object v0, LX/4LU;->A02:LX/4LU;

    invoke-interface {p0, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public static A07(LX/3mS;)V
    .locals 1

    iget-object v0, p0, LX/3mS;->A0U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0MX;

    sget-object v0, LX/4E5;->A00:LX/4E5;

    invoke-interface {p0, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A08(LX/3mS;)V
    .locals 13

    move-object v9, p0

    iget-object v0, p0, LX/3mS;->A0h:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3mS;->A0F:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oj;

    iget-object v0, v0, LX/4oj;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4oj;

    iget-object v0, v2, LX/4oj;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zb;

    iget-object v0, v0, LX/4Zb;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "username_recommendations"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "last_sync_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    iget-object v0, v2, LX/4oj;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v3

    iget-object v0, v2, LX/4oj;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v1

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3mS;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pg;

    iget-object v10, v0, LX/4pg;->A03:LX/4bk;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v2

    const-class v3, LX/3w3;

    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v7, LX/5RD;->A00:LX/5RD;

    const/4 v8, 0x0

    const-string v6, "whatsapp-android-facebook-schema"

    const-string v5, "UsernameRecommendationsQuery"

    new-instance v1, LX/Cnm;

    invoke-direct/range {v1 .. v8}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, LX/0Pv;->A00:LX/0QP;

    const/4 v12, 0x0

    const/16 p0, 0x1e

    new-instance v8, LX/5PY;

    move-object v11, v1

    invoke-direct/range {v8 .. v13}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v8, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    return-void
.end method

.method public static final A09(LX/3mS;)V
    .locals 3

    iget-object v0, p0, LX/3mS;->A0c:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/4L1;->A03:LX/4L1;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3mS;->A07(LX/3mS;)V

    iget-object v0, p0, LX/3mS;->A0X:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    iget-object v1, p0, LX/3mS;->A0L:LX/06w;

    const v0, 0x7f123870

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A0A(LX/3mS;Ljava/lang/String;)V
    .locals 3

    const-string v0, "UsernameSetViewModel/fetch new suggestions from server"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UsernameSetViewModel/suggest username clicked with empty input"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3mS;->A0K:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UsernameSetViewModel/suggest username clicked with same username as saved"

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LX/3mS;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UsernameSetViewModel/suggest username clicked with invalid format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/4Sz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3mS;->A04:LX/0Px;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v0, "UsernameSetViewModel/suggest job is still active"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3mS;->A0U:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/4E4;->A00:LX/4E4;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3mS;->A0X:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3mS;->A0Z:LX/00j;

    invoke-static {v2, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    iget-object v0, p0, LX/3mS;->A0Y:LX/00j;

    invoke-static {v2, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, p1, v2, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A04:LX/0Px;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/3mS;->A0B:LX/05V;

    invoke-static {v0, p0}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3mS;->A03:LX/0Px;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/3mS;->A03:LX/0Px;

    iget-object v0, p0, LX/3mS;->A04:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/3mS;->A04:LX/0Px;

    return-void
.end method

.method public final A0X(LX/4kE;)LX/4kE;
    .locals 6

    iget-object v0, p0, LX/3mS;->A0s:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "facebook_connect_workflow"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/4kE;->A01:Ljava/util/List;

    const/16 v1, 0xe

    :goto_0
    new-instance v0, LX/5Gz;

    invoke-direct {v0, v1}, LX/5Gz;-><init>(I)V

    invoke-static {v2, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    xor-int/lit8 v4, v0, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    new-instance v0, LX/4kE;

    invoke-direct/range {v0 .. v5}, LX/4kE;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    return-object v0

    :cond_1
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const-string v0, "instagram_connect_workflow"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, LX/4kE;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    goto :goto_0
.end method

.method public final A0Y(LX/4LV;LX/4iX;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/3mS;->A02:Ljava/lang/String;

    invoke-static {p3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4LV;->A02:LX/4LV;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/3mS;->A0P:LX/00j;

    invoke-static {p2, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    if-nez p2, :cond_3

    iget-object v0, p0, LX/3mS;->A0c:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/4L1;->A03:LX/4L1;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3mS;->A0a:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/4kE;

    iget-boolean v0, v3, LX/4kE;->A02:Z

    if-nez v0, :cond_2

    sget-object v5, LX/01d;->A00:LX/01d;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v3, LX/4kE;

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/4kE;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    :cond_2
    invoke-interface {v2, v1, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/3mS;->A03:LX/0Px;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, p0, LX/3mS;->A04:LX/0Px;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v0, p0, LX/3mS;->A0T:LX/00j;

    invoke-static {p3, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    iget-object v4, p0, LX/3mS;->A0X:LX/00j;

    invoke-static {v3, v4}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    iget-object v0, p0, LX/3mS;->A0Z:LX/00j;

    invoke-static {v3, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    iget-object v0, p0, LX/3mS;->A0Y:LX/00j;

    invoke-static {v3, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    sget-object v0, LX/4LV;->A02:LX/4LV;

    if-ne p1, v0, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/3mS;->A07(LX/3mS;)V

    invoke-static {p0}, LX/3mS;->A06(LX/3mS;)V

    invoke-static {v4}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    iget-object v1, p0, LX/3mS;->A0L:LX/06w;

    const v0, 0x7f123823

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3mS;->A0b:LX/00j;

    invoke-static {p1, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/3mS;->A0K:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/3mS;->A06(LX/3mS;)V

    iget-object v0, p0, LX/3mS;->A0U:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v7

    sget-object v0, LX/4E6;->A00:LX/4E6;

    :goto_0
    invoke-interface {v7, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/3mS;->A0b:LX/00j;

    invoke-static {p1, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    iput-object p3, p0, LX/3mS;->A02:Ljava/lang/String;

    invoke-direct {p0, p3}, LX/3mS;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[un-creation] local validation error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/4Sz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0}, LX/3mS;->A06(LX/3mS;)V

    invoke-static {p0}, LX/3mS;->A07(LX/3mS;)V

    invoke-static {v4}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eq v2, v6, :cond_8

    if-eq v2, v5, :cond_8

    const/4 v0, 0x3

    iget-object v4, p0, LX/3mS;->A0L:LX/06w;

    if-eq v2, v0, :cond_9

    const v0, 0x7f122eb6

    invoke-virtual {v4, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    iget-object v4, p0, LX/3mS;->A0L:LX/06w;

    const v3, 0x7f122eb4

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/3mS;->A08:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h9;

    invoke-virtual {v0}, LX/4h9;->A01()I

    move-result v0

    invoke-static {v2, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h9;

    invoke-virtual {v0}, LX/4h9;->A00()I

    move-result v0

    invoke-static {v2, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    goto :goto_2

    :cond_9
    const v3, 0x7f122eb5

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    :goto_2
    invoke-virtual {v4, v3, v2}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    const-string v0, "[un-creation] local validation success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3mS;->A0U:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/4E4;->A00:LX/4E4;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {p0, p3, v3, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A03:LX/0Px;

    return-void
.end method

.method public final A0Z(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UsernameSetViewModel/updateRecommendationsState visibility: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/4Up;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/3mS;->A0a:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/4kE;

    iget-boolean v7, v3, LX/4kE;->A02:Z

    if-nez v7, :cond_4

    move-object v4, p2

    :goto_0
    iget-object v0, v3, LX/4kE;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_3

    if-eqz p1, :cond_2

    iget-boolean v0, v3, LX/4kE;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_1
    iget-object v5, v3, LX/4kE;->A01:Ljava/util/List;

    iget-boolean v8, v3, LX/4kE;->A03:Z

    new-instance v3, LX/4kE;

    invoke-direct/range {v3 .. v8}, LX/4kE;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    :cond_2
    invoke-interface {v2, v1, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    if-nez p1, :cond_1

    iget-boolean v6, v3, LX/4kE;->A04:Z

    goto :goto_1

    :cond_4
    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public Bdl(LX/5h1;)V
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/3mS;->A03:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Px;->isCancelled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, LX/5h1;->An7()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3mS;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, v2, LX/3mS;->A0O:LX/00j;

    invoke-static {v4, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    instance-of v0, v3, LX/5FR;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3mS;->A0V:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/4LU;->A03:LX/4LU;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3mS;->A0U:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/4E3;->A00:LX/4E3;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3mS;->A0X:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v3

    iget-object v1, v2, LX/3mS;->A0L:LX/06w;

    const v0, 0x7f122eae

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3mS;->A0Z:LX/00j;

    invoke-static {v4, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    iget-object v0, v2, LX/3mS;->A0Y:LX/00j;

    invoke-static {v4, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    iget-object v3, v2, LX/3mS;->A0J:LX/4l9;

    iget-object v0, v2, LX/3mS;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/3mS;->A01(LX/3mS;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    const/16 v0, 0x18

    invoke-virtual {v3, v2, v4, v1, v0}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    return-void

    :cond_2
    instance-of v0, v3, LX/5FT;

    if-eqz v0, :cond_23

    check-cast v3, LX/5FT;

    iget-object v4, v3, LX/5FT;->A00:LX/4jH;

    iget-object v0, v4, LX/4jH;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Mt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v0, LX/4Lk;->A04:LX/4Lk;

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/4Lk;->A02:LX/4Lk;

    goto :goto_2

    :cond_5
    sget-object v0, LX/4Lk;->A05:LX/4Lk;

    goto :goto_2

    :cond_6
    sget-object v0, LX/4Lk;->A03:LX/4Lk;

    goto :goto_2

    :cond_7
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_0

    :cond_8
    invoke-static {v5}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-boolean v0, v4, LX/4jH;->A02:Z

    iget-object v1, v2, LX/3mS;->A0c:LX/00j;

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v5

    if-nez v0, :cond_19

    sget-object v1, LX/4L1;->A03:LX/4L1;

    :goto_3
    invoke-interface {v5, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v5, v2, LX/3mS;->A0I:LX/07B;

    const/16 v1, 0x52cf

    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v2, LX/3mS;->A0U:LX/00j;

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v5

    new-instance v1, LX/4E2;

    invoke-direct {v1, v3}, LX/4E2;-><init>(Ljava/util/Set;)V

    invoke-interface {v5, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3mS;->A0A:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9lv;

    invoke-static {v2}, LX/3mS;->A00(LX/3mS;)I

    move-result v20

    iget-object v1, v2, LX/3mS;->A0a:LX/00j;

    invoke-static {v1}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kE;

    iget-object v1, v1, LX/4kE;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v5, LX/4Lk;->A02:LX/4Lk;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_9

    sget-object v1, LX/4Lk;->A03:LX/4Lk;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v8, 0x1

    :cond_a
    sget-object v1, LX/4Lk;->A04:LX/4Lk;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, LX/4Lk;->A05:LX/4Lk;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_c

    :cond_b
    const/4 v6, 0x1

    :cond_c
    if-eqz v8, :cond_17

    const/4 v9, 0x1

    if-eqz v6, :cond_d

    const/4 v9, 0x3

    :cond_d
    :goto_4
    if-eqz v10, :cond_16

    invoke-static {v11}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v17

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v6, 0x0

    const/16 v18, 0x6

    const/4 v8, 0x1

    move-object/from16 v16, v6

    move-object v13, v6

    move/from16 v19, v8

    move-object v15, v6

    invoke-static/range {v12 .. v20}, LX/9lv;->A00(LX/9lv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    invoke-static {v2}, LX/3mS;->A06(LX/3mS;)V

    iget-object v7, v2, LX/3mS;->A0q:LX/0MX;

    invoke-static {v7, v8}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v8, v2, LX/3mS;->A0L:LX/06w;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v13

    iget-object v7, v2, LX/3mS;->A0G:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    const/16 v7, 0x21

    new-instance v11, LX/5Hy;

    invoke-direct {v11, v2, v7}, LX/5Hy;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x2d

    new-instance v10, LX/5Q8;

    invoke-direct {v10, v2, v7}, LX/5Q8;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x2e

    new-instance v9, LX/5Q8;

    invoke-direct {v9, v2, v14}, LX/5Q8;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    invoke-static {v12, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v14, LX/4Lk;->A03:LX/4Lk;

    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    sget-object v14, LX/4Lk;->A05:LX/4Lk;

    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v15, :cond_e

    const/4 v1, 0x0

    if-eqz v5, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    if-eqz v16, :cond_12

    if-nez v1, :cond_14

    if-nez v14, :cond_13

    const v9, 0x7f1237fc

    const v5, 0x7f1237fd

    new-instance v1, LX/5I2;

    invoke-direct {v1, v12, v13, v7}, LX/5I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, LX/4E0;

    invoke-direct {v7, v1, v9, v5}, LX/4E0;-><init>(LX/00h;II)V

    :goto_6
    instance-of v1, v7, LX/4E0;

    if-eqz v1, :cond_11

    iget-object v1, v2, LX/3mS;->A0X:LX/00j;

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v5

    check-cast v7, LX/4E0;

    iget v1, v7, LX/4E0;->A01:I

    invoke-virtual {v8, v1}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3mS;->A0Z:LX/00j;

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v5

    iget v1, v7, LX/4E0;->A00:I

    invoke-virtual {v8, v1}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3mS;->A0Y:LX/00j;

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v5

    iget-object v1, v7, LX/4E0;->A02:LX/00h;

    invoke-interface {v5, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :goto_7
    iget-object v5, v2, LX/3mS;->A0J:LX/4l9;

    iget-object v1, v2, LX/3mS;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/3mS;->A01(LX/3mS;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    const/16 v8, 0x19

    const-wide/32 v9, 0x9e99

    invoke-virtual/range {v5 .. v10}, LX/4l9;->A02(Ljava/lang/Integer;IIJ)V

    :cond_10
    :goto_8
    iget-object v5, v4, LX/4jH;->A01:Ljava/util/List;

    iget-object v6, v2, LX/3mS;->A0a:LX/00j;

    invoke-static {v6}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kE;

    iget-object v1, v1, LX/4kE;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v7}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/01d;->A00:LX/01d;

    new-instance v1, LX/4iX;

    invoke-direct {v1, v2, v5}, LX/4iX;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    sget-object v1, LX/4E1;->A00:LX/4E1;

    invoke-static {v7, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v2, LX/3mS;->A0Z:LX/00j;

    invoke-static {v6, v1}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    iget-object v1, v2, LX/3mS;->A0Y:LX/00j;

    invoke-static {v6, v1}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    goto :goto_7

    :cond_12
    if-nez v1, :cond_14

    if-eqz v14, :cond_13

    const v5, 0x7f1237fb

    const v1, 0x7f1237fa

    new-instance v7, LX/4E0;

    invoke-direct {v7, v10, v5, v1}, LX/4E0;-><init>(LX/00h;II)V

    goto/16 :goto_6

    :cond_13
    sget-object v7, LX/4E1;->A00:LX/4E1;

    goto/16 :goto_6

    :cond_14
    if-nez v14, :cond_15

    const v5, 0x7f1237fe

    const v1, 0x7f1237fa

    new-instance v7, LX/4E0;

    invoke-direct {v7, v9, v5, v1}, LX/4E0;-><init>(LX/00h;II)V

    goto/16 :goto_6

    :cond_15
    const v5, 0x7f1237ff

    const v1, 0x7f1237fa

    new-instance v7, LX/4E0;

    invoke-direct {v7, v11, v5, v1}, LX/4E0;-><init>(LX/00h;II)V

    goto/16 :goto_6

    :cond_16
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_17
    if-eqz v6, :cond_d

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_18
    const-wide/32 v5, 0x9e99

    invoke-direct {v2, v5, v6}, LX/3mS;->A05(J)V

    iget-object v1, v2, LX/3mS;->A0b:LX/00j;

    invoke-static {v1}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/4LV;->A02:LX/4LV;

    if-ne v5, v1, :cond_10

    iget-object v1, v2, LX/3mS;->A0S:LX/00j;

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v5

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/3bE;->A1T(LX/0MX;Z)V

    goto/16 :goto_8

    :cond_19
    sget-object v1, LX/4L1;->A02:LX/4L1;

    goto/16 :goto_3

    :cond_1a
    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_20

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1b
    const/4 v2, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_1f

    if-nez v2, :cond_1f

    :cond_1c
    const/4 v3, 0x1

    :goto_b
    invoke-static {v6}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_1e

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_c
    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v5, LX/4kE;

    move-object v7, v4

    move v10, v0

    invoke-direct/range {v5 .. v10}, LX/4kE;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    invoke-interface {v2, v1, v5}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    return-void

    :cond_1e
    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_c

    :cond_1f
    const/4 v3, 0x0

    goto :goto_b

    :cond_20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4Lk;->A02:LX/4Lk;

    if-eq v2, v1, :cond_21

    const/4 v2, 0x1

    goto :goto_a

    :cond_22
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_23
    instance-of v0, v3, LX/5FS;

    if-eqz v0, :cond_24

    iget-object v0, v2, LX/3mS;->A0c:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/4L1;->A03:LX/4L1;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    check-cast v3, LX/5FS;

    iget-wide v0, v3, LX/5FS;->A00:J

    invoke-direct {v2, v0, v1}, LX/3mS;->A05(J)V

    return-void

    :cond_24
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public Bdm(LX/4P1;)V
    .locals 5

    instance-of v0, p1, LX/4K1;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3mS;->A0K:LX/07t;

    check-cast p1, LX/4K1;

    iget-object v0, p1, LX/4K1;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/07t;->A0K(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4K2;

    if-eqz v0, :cond_2

    check-cast p1, LX/4K2;

    iget-wide v3, p1, LX/4K2;->A00:J

    const-wide/16 v1, 0x194

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3mS;->A0K:LX/07t;

    const-string v0, ""

    goto :goto_0

    :cond_2
    sget-object v0, LX/4K3;->A00:LX/4K3;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public Bdn(LX/4P2;)V
    .locals 4

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/5PJ;

    invoke-direct {v0, p1, p0, v2, v1}, LX/5PJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public BmI(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/0I9;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3mS;->A0T:LX/00j;

    invoke-static {p3, v0}, LX/3bF;->A1F(Ljava/lang/Object;LX/00j;)V

    :cond_0
    return-void
.end method
