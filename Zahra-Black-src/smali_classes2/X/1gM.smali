.class public final LX/1gM;
.super Landroid/widget/CursorAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/BpR;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:LX/1Kt;

.field public A0A:LX/0Nv;

.field public A0B:LX/1c6;

.field public A0C:LX/1kX;

.field public A0D:LX/5hs;

.field public A0E:LX/2wN;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/1J1;

.field public final A0K:Landroid/util/SparseArray;

.field public final A0L:LX/0M3;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

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

.field public final A0c:Lcom/google/common/base/Optional;

.field public final A0d:LX/5qF;

.field public final A0e:LX/1dD;

.field public final A0f:LX/3ah;

.field public final A0g:LX/1di;

.field public final A0h:LX/1bJ;

.field public final A0i:LX/1db;

.field public final A0j:LX/07B;

.field public final A0k:LX/1d0;

.field public final A0l:LX/0Zg;

.field public final A0m:LX/0IV;

.field public final A0n:LX/07T;

.field public final A0o:LX/05f;

.field public final A0p:LX/00V;

.field public final A0q:LX/0Fq;

.field public final A0r:LX/0bM;

.field public final A0s:LX/0nh;

.field public final A0t:LX/0YH;

.field public final A0u:LX/Ahw;

.field public final A0v:LX/3aY;

.field public final A0w:LX/0kf;

.field public final A0x:Ljava/util/HashSet;

.field public final A0y:Ljava/util/HashSet;

.field public final A0z:Ljava/util/HashSet;

.field public final A10:Ljava/util/HashSet;

.field public final A11:Ljava/util/HashSet;

.field public final A12:Ljava/util/HashSet;

.field public final A13:Ljava/util/List;

.field public final A14:Ljava/util/Set;

.field public final A15:LX/00j;

.field public final A16:LX/00j;

.field public final A17:LX/00j;

.field public final A18:LX/00j;

.field public final A19:LX/01w;

.field public final A1A:LX/01w;

.field public final A1B:Z

.field public final A1C:LX/1gN;

.field public final A1D:LX/0XS;

.field public final A1E:LX/1dB;

.field public final A1F:LX/1fA;


# direct methods
.method public constructor <init>(LX/0M3;LX/3ah;LX/1gN;LX/1db;LX/0Fq;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p5, p4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput-object p3, p0, LX/1gM;->A1C:LX/1gN;

    const/16 v0, 0x448a

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aY;

    iput-object v0, p0, LX/1gM;->A0v:LX/3aY;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x4

    new-instance v0, LX/3Pl;

    invoke-direct {v0, p5, p1, v3}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A18:LX/00j;

    const/16 v0, 0x435a

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bJ;

    iput-object v0, p0, LX/1gM;->A0h:LX/1bJ;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0M:LX/00q;

    const/16 v0, 0x429e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0N:LX/00q;

    const/16 v0, 0x1b5b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0Q:LX/05V;

    const v0, 0x14067

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0P:LX/00q;

    invoke-static {}, LX/1ag;->A0p()LX/0nh;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0s:LX/0nh;

    const/16 v0, 0x1555

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1fA;

    iput-object v3, p0, LX/1gM;->A1F:LX/1fA;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0n:LX/07T;

    invoke-static {}, LX/1af;->A0n()LX/0XS;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A1D:LX/0XS;

    invoke-static {}, LX/1af;->A0o()LX/0YH;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0t:LX/0YH;

    const/16 v0, 0x42b1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dD;

    iput-object v0, p0, LX/1gM;->A0e:LX/1dD;

    const/16 v0, 0x111d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bM;

    iput-object v0, p0, LX/1gM;->A0r:LX/0bM;

    const/16 v0, 0xf15

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d0;

    iput-object v0, p0, LX/1gM;->A0k:LX/1d0;

    const/16 v0, 0x4368

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1di;

    iput-object v0, p0, LX/1gM;->A0g:LX/1di;

    invoke-static {}, LX/1af;->A0a()LX/0Zg;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0l:LX/0Zg;

    const/16 v0, 0x4567

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dB;

    iput-object v0, p0, LX/1gM;->A1E:LX/1dB;

    const/16 v0, 0x41ea

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0b:LX/05V;

    invoke-static {}, LX/1ad;->A0r()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0O:LX/00q;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x95a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0Y:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    iput-object v4, p0, LX/1gM;->A0j:LX/07B;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/16 v0, 0x413e

    invoke-static {v4, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, LX/1gM;->A1B:Z

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0p:LX/00V;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0m:LX/0IV;

    const/16 v0, 0x1481

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kf;

    iput-object v0, p0, LX/1gM;->A0w:LX/0kf;

    const/16 v0, 0x4537

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0X:LX/05V;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0V:LX/05V;

    const/16 v0, 0x420e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0a:LX/05V;

    const/16 v0, 0x4434

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0W:LX/05V;

    const/16 v0, 0x194

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0c:Lcom/google/common/base/Optional;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/3Ps;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A15:LX/00j;

    const/16 v0, 0xffd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0S:LX/05V;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/3Px;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A16:LX/00j;

    const/16 v0, 0x41fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qF;

    iput-object v0, p0, LX/1gM;->A0d:LX/5qF;

    const v0, 0xc3b5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ahw;

    iput-object v0, p0, LX/1gM;->A0u:LX/Ahw;

    const/16 v0, 0x1251

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0Z:LX/05V;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A1A:LX/01w;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A19:LX/01w;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/1gM;->A06:J

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1gM;->A0K:Landroid/util/SparseArray;

    invoke-interface {p2}, LX/3ah;->getLithoPreparationAdapter()LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A17:LX/00j;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A14:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0y:Ljava/util/HashSet;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A12:Ljava/util/HashSet;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0x:Ljava/util/HashSet;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A11:Ljava/util/HashSet;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0z:Ljava/util/HashSet;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A10:Ljava/util/HashSet;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A13:Ljava/util/List;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0o:LX/05f;

    const v0, 0x10159

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0U:LX/05V;

    const/16 v0, 0x15eb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0R:LX/05V;

    const/16 v0, 0x42d1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gM;->A0T:LX/05V;

    iput-object p5, p0, LX/1gM;->A0q:LX/0Fq;

    iput-object p2, p0, LX/1gM;->A0f:LX/3ah;

    iput-object p1, p0, LX/1gM;->A0L:LX/0M3;

    iput-object p4, p0, LX/1gM;->A0i:LX/1db;

    invoke-static {p5}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p5, LX/1Jk;

    invoke-virtual {v3, p5}, LX/1fA;->A00(LX/1Jk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/1gM;->A0I:Z

    return-void
.end method

.method private final A00(LX/1J1;I)Ljava/lang/Integer;
    .locals 9

    invoke-static {p0, p1}, LX/1gM;->A02(LX/1gM;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1gM;->A0g:LX/1di;

    invoke-virtual {v0, p1}, LX/1di;->A01(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v8, :cond_1

    if-eq v1, v7, :cond_0

    if-eq v1, v0, :cond_5

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/1gM;->A0F:Z

    if-eqz v0, :cond_5

    add-int/lit8 v3, p2, -0x1

    move-object v2, p1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v3}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v3, 0x1

    invoke-static {p0, v1, v2, v3, v0}, LX/1gM;->A03(LX/1gM;LX/1J1;LX/1J1;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, LX/1gM;->A02(LX/1gM;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, -0x1

    move-object v2, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_9

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/1gM;->A0e:LX/1dD;

    invoke-virtual {v1, v0, p1}, LX/1dD;->A04(LX/1J1;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, p1, v0}, LX/1dD;->A04(LX/1J1;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_2
    add-int/lit8 v3, p2, -0x1

    move-object v2, p1

    const/4 v4, 0x0

    :goto_1
    if-ltz v3, :cond_3

    if-ge v4, v8, :cond_3

    invoke-virtual {p0, v3}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v3, 0x1

    invoke-static {p0, v1, v2, v3, v0}, LX/1gM;->A03(LX/1gM;LX/1J1;LX/1J1;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, LX/1gM;->A02(LX/1gM;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, -0x1

    move-object v2, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, p2, 0x1

    :goto_2
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    const/16 v2, 0x66

    if-ge v3, v0, :cond_7

    if-ge v5, v2, :cond_7

    invoke-virtual {p0, v3}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_7

    add-int/lit8 v0, v3, -0x1

    invoke-static {p0, v1, p1, v3, v0}, LX/1gM;->A03(LX/1gM;LX/1J1;LX/1J1;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v1}, LX/1gM;->A02(LX/1gM;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object p1, v1

    goto :goto_2

    :cond_4
    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_6

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p0, v1, p1, v0, p2}, LX/1gM;->A03(LX/1gM;LX/1J1;LX/1J1;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v1}, LX/1gM;->A02(LX/1gM;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_6
    rem-int/2addr v5, v7

    if-ne v5, v4, :cond_a

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v5

    if-lt v0, v6, :cond_5

    if-ge v5, v2, :cond_5

    const/16 v0, 0x65

    if-eq v5, v0, :cond_9

    if-eqz v4, :cond_9

    if-nez v5, :cond_a

    :cond_8
    :goto_3
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_9
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_a
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method private final A01()Z
    .locals 2

    iget v0, p0, LX/1gM;->A03:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1gM;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AN;

    sget-object v0, LX/1AX;->A0G:LX/1AX;

    invoke-virtual {v1, v0}, LX/1AN;->A00(LX/1AX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1gM;->A0C:LX/1kX;

    if-eqz v0, :cond_2

    check-cast v0, LX/8Ex;

    iget-boolean v1, v0, LX/8Ex;->A0C:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/1gM;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ep;

    iget-object v0, p0, LX/1gM;->A0q:LX/0Fq;

    invoke-virtual {v1, v0}, LX/8Ep;->A04(LX/0Fq;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public static final A02(LX/1gM;LX/1J1;)Z
    .locals 6

    iget-object v0, p0, LX/1gM;->A16:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1gM;->A0i:LX/1db;

    iget-object v0, v0, LX/1db;->A06:LX/1dc;

    iget-object v0, v0, LX/1dc;->A02:LX/1d7;

    iget-object v1, v0, LX/1d7;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/1gM;->A0g:LX/1di;

    invoke-virtual {v0, p1}, LX/1di;->A01(LX/1J1;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-wide v3, p1, LX/1J1;->A0j:J

    iget-wide v1, p0, LX/1gM;->A06:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p1, LX/1J1;->A0i:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1Ku;->A0v(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    invoke-static {p1}, LX/7Py;->A05(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ic;->A00(LX/1J1;)LX/3Cj;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5r2;->A01(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v5
.end method

.method public static final A03(LX/1gM;LX/1J1;LX/1J1;II)Z
    .locals 10

    iget-wide v2, p1, LX/1J1;->A0E:J

    iget-wide v0, p2, LX/1J1;->A0E:J

    sub-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v6, 0x94ed0

    const/4 v5, 0x0

    cmp-long v4, v8, v6

    if-gtz v4, :cond_3

    invoke-static {v2, v3, v0, v1}, LX/8EK;->A06(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v2

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-ne v2, v0, :cond_3

    invoke-direct {p0, p1, p2}, LX/1gM;->A07(LX/1J1;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1gM;->A08()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, LX/1gM;->A08()I

    move-result v0

    if-lt p4, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-ne v1, v2, :cond_3

    iget-object v0, p0, LX/1gM;->A0g:LX/1di;

    invoke-virtual {v0, p1}, LX/1di;->A01(LX/1J1;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/1di;->A01(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v1

    invoke-virtual {p2}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v1

    invoke-static {p2}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v1, :cond_4

    if-nez v0, :cond_5

    :cond_3
    return v5

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, v1, LX/7fr;->A01:LX/1Jk;

    iget-object v0, v0, LX/7fr;->A01:LX/1Jk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    const/4 v5, 0x0

    return v5
.end method

.method public static A04(LX/1gM;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z
    .locals 0

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, LX/1gM;->A0L:LX/0M3;

    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object p0

    invoke-virtual {p0}, LX/0ML;->A04()LX/0MO;

    move-result-object p1

    sget-object p0, LX/0MO;->A04:LX/0MO;

    invoke-virtual {p1, p0}, LX/0MO;->A00(LX/0MO;)Z

    move-result p0

    return p0
.end method

.method private final A05(LX/1i3;LX/1J1;)Z
    .locals 3

    iget-object v0, p0, LX/1gM;->A0f:LX/3ah;

    invoke-interface {v0}, LX/3ah;->getConversationRowCustomizer()LX/3ag;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/3ag;->AEl()I

    move-result v1

    iget v0, p1, LX/1i3;->A02:I

    if-eq v0, v1, :cond_2

    invoke-interface {v2}, LX/3ag;->C63()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p1, LX/1i3;->A02:I

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/1gM;->A12:Ljava/util/HashSet;

    iget-object v1, p2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1gM;->A0x:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1gM;->A11:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1gM;->A0y:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1gM;->A0z:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1gM;->A10:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1gM;->A07:LX/BpR;

    if-nez v0, :cond_0

    iget v1, p1, LX/1i3;->A05:I

    iget v0, p0, LX/1gM;->A02:I

    if-ne v1, v0, :cond_0

    instance-of v0, p2, LX/1Pd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static A06(LX/1J1;)Z
    .locals 2

    invoke-virtual {p0}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/1J1;->A0g:I

    const/16 v0, 0x75

    if-eq v1, v0, :cond_0

    const/16 v0, 0x76

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/1Uh;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1VE;->A02(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A07(LX/1J1;LX/1J1;)Z
    .locals 8

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-ne v1, v0, :cond_d

    if-nez v1, :cond_0

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p2}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v4

    invoke-static {p2}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/3Cz;->A05:Ljava/lang/Long;

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, v3, LX/3Cz;->A05:Ljava/lang/Long;

    const/4 v5, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    if-nez v6, :cond_5

    if-eqz v5, :cond_7

    :cond_5
    iget-object v0, p0, LX/1gM;->A0V:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x572e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v6, v5, :cond_d

    if-eqz v4, :cond_c

    iget-object v1, v4, LX/3Cz;->A05:Ljava/lang/Long;

    :goto_0
    if-eqz v3, :cond_b

    iget-object v0, v3, LX/3Cz;->A05:Ljava/lang/Long;

    :goto_1
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_a

    iget-object v1, v4, LX/3Cz;->A08:Ljava/lang/String;

    :goto_2
    if-eqz v3, :cond_9

    iget-object v0, v3, LX/3Cz;->A08:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/3Cz;->A06:Ljava/lang/Long;

    :goto_4
    if-eqz v3, :cond_6

    iget-object v2, v3, LX/3Cz;->A06:Ljava/lang/Long;

    :cond_6
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_7
    return v7

    :cond_8
    move-object v0, v2

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto :goto_3

    :cond_a
    move-object v1, v2

    goto :goto_2

    :cond_b
    move-object v0, v2

    goto :goto_1

    :cond_c
    move-object v1, v2

    goto :goto_0

    :cond_d
    const/4 v7, 0x0

    return v7
.end method


# virtual methods
.method public final A08()I
    .locals 2

    iget-boolean v0, p0, LX/1gM;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v1, p0, LX/1gM;->A01:I

    iget-object v0, p0, LX/1gM;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/1gM;->A05:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A09(I)LX/1J1;
    .locals 9

    iget-boolean v0, p0, LX/1gM;->A0I:Z

    const/4 v7, 0x0

    if-nez v0, :cond_7

    :try_start_0
    iget v0, p0, LX/1gM;->A05:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/1gM;->A08()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v3, p0, LX/1gM;->A0J:LX/1J1;

    if-nez v3, :cond_0

    iget-object v1, p0, LX/1gM;->A1D:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v2

    iget-object v0, p0, LX/1gM;->A0n:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    new-instance v3, LX/1O4;

    invoke-direct {v3, v2, v0, v1}, LX/1O4;-><init>(LX/1Kt;J)V

    const-string v0, "dummy msg!"

    invoke-virtual {v3, v0}, LX/1J1;->A0I(Ljava/lang/String;)V

    iput-object v3, p0, LX/1gM;->A0J:LX/1J1;

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, LX/1gM;->A08()I

    move-result v5

    move v6, p1

    if-le p1, v5, :cond_2

    add-int/lit8 v6, p1, -0x1

    :cond_2
    iget v0, p0, LX/1gM;->A01:I

    if-ge v6, v0, :cond_5

    iget-object v1, p0, LX/1gM;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1J1;

    if-nez v7, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    iget v0, p0, LX/1gM;->A01:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v6

    invoke-interface {v8, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v8}, Landroid/database/Cursor;->getPosition()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, p0, LX/1gM;->A0q:LX/0Fq;

    iget-object v0, p0, LX/1gM;->A0Y:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/1gM;->A0t:LX/0YH;

    invoke-virtual {v0, v8, v7}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    if-ge v3, v4, :cond_4
    :try_end_3
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget v0, p0, LX/1gM;->A00:I

    if-le v3, v0, :cond_3

    add-int/lit8 v0, v0, 0x32

    if-le v3, v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    add-int/lit8 v0, v3, -0x32

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1gM;->A00:I

    invoke-interface {v8, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_4
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    throw v0
    :try_end_5
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    move-exception v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConversationCursorAdapter/getItem out-of-bounds "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " unseenRowCount:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1gM;->A05:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unseenMsgCount:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1gM;->A03:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unseenCallCount:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1gM;->A04:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cachePos:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1gM;->A00:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " appended:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1gM;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " db:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jidString:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1gM;->A0q:LX/0Fq;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " jidType:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cursorCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1gM;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dataPos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " viewPos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dividerPos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oldPos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " newPos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    throw v8

    :cond_5
    sub-int v1, v6, v0

    if-ltz v1, :cond_6

    iget-object v0, p0, LX/1gM;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v1, p0, LX/1gM;->A08:Lcom/google/common/collect/ImmutableList;

    iget v0, p0, LX/1gM;->A01:I

    sub-int/2addr v6, v0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1J1;

    :cond_6
    :goto_0
    iget-object v0, p0, LX/1gM;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yj;

    invoke-interface {v0, v7}, LX/3Yj;->Bac(LX/1J1;)V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_7
    return-object v7
.end method

.method public final A0A(LX/1J1;I)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, LX/1gM;->A16:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/1gM;->A00(LX/1J1;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1gM;->A0i:LX/1db;

    iget-object v0, v0, LX/1db;->A06:LX/1dc;

    iget-object v0, v0, LX/1dc;->A02:LX/1d7;

    iget-object v0, v0, LX/1d7;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pX;

    iget-object v0, v0, LX/2pX;->A00:LX/2vS;

    iget-boolean v0, v0, LX/2vS;->A0F:Z

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1gM;->A15:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eb;

    iget-object v1, v0, LX/2eb;->A00:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vu;

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/2vu;->A00:LX/1Kt;

    :cond_2
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2vu;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    invoke-direct {p0, p1, p2}, LX/1gM;->A00(LX/1J1;I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_4

    iget-object v0, p0, LX/1gM;->A15:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2eb;

    iget-object v2, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/2vu;

    invoke-direct {v1, v2, v4}, LX/2vu;-><init>(LX/1Kt;Ljava/lang/Integer;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v3, LX/2eb;->A00:Ljava/util/TreeMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x1f4

    if-le v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_5

    invoke-virtual {v2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v4

    :cond_5
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0B(LX/1J1;LX/1J1;Z)Z
    .locals 3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/1gM;->A0j:LX/07B;

    iget-object v1, p0, LX/1gM;->A0r:LX/0bM;

    iget-object v0, p0, LX/1gM;->A0f:LX/3ah;

    invoke-interface {v0}, LX/3ah;->getConversationRowCustomizer()LX/3ag;

    move-result-object v0

    invoke-static {v0, v2, v1, p1}, LX/1i4;->A0f(LX/3ag;LX/07B;LX/0bM;LX/1J1;)LX/1iS;

    move-result-object v1

    sget-object v0, LX/1iS;->A04:LX/1iS;

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/1gM;->A06(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1gM;->A06(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p1}, LX/1gM;->A07(LX/1J1;LX/1J1;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "should not be called, getView is defined"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1gM;->A0G:Z

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    iput v0, p0, LX/1gM;->A01:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public getCount()I
    .locals 3

    iget-boolean v0, p0, LX/1gM;->A0G:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1gM;->A0I:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/1gM;->A01:I

    iget-object v0, p0, LX/1gM;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/1gM;->A05:I

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v2, v1

    :cond_1
    return v2
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 3

    invoke-super {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return-object v2
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 6

    invoke-virtual {p0, p1}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/1J1;->A0i:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    :goto_0
    iget v0, v3, LX/1J1;->A0g:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    :cond_0
    return-wide v4

    :cond_1
    iget-wide v4, v3, LX/1J1;->A0i:J

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-boolean v0, p0, LX/1gM;->A0G:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/1gM;->A05:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/1gM;->A08()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/16 v1, 0x12

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1gM;->A0i:LX/1db;

    invoke-virtual {p0, v3, p1}, LX/1gM;->A0A(LX/1J1;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v3}, LX/1db;->A05(LX/1J1;)I

    move-result v1

    return v1

    :cond_2
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, LX/1db;->A08()LX/1dP;

    move-result-object v0

    iget-object v0, v0, LX/1dP;->A0C:LX/1di;

    invoke-virtual {v0, v3}, LX/1di;->A01(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    return v1

    :cond_3
    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v1, 0x2a

    if-eqz v0, :cond_0

    const/16 v1, 0x29

    return v1

    :cond_4
    const/16 v1, 0x6b

    return v1

    :cond_5
    const/16 v1, 0x22

    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    move-object/from16 v2, p2

    const/4 v0, 0x2

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/1gM;->A0H:Z

    if-nez v0, :cond_7

    iget-object v0, v7, LX/1gM;->A0A:LX/0Nv;

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/1gM;->A0B:LX/1c6;

    if-eqz v0, :cond_7

    invoke-static {}, LX/00N;->A01()V

    iget-boolean v1, v0, LX/1c6;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :goto_0
    const-string v17, "adapter_row"

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/1gM;->A0A:LX/0Nv;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0Nv;->A01:LX/0AF;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/0AF;->A0A(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v7}, LX/1gM;->A08()I

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x1

    move/from16 v8, p1

    if-ne v8, v0, :cond_d

    iget-object v3, v7, LX/1gM;->A0q:LX/0Fq;

    invoke-static {v3}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v10

    iget v5, v7, LX/1gM;->A03:I

    iget v0, v7, LX/1gM;->A04:I

    if-lez v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f100268

    if-lez v0, :cond_4

    iget v0, v7, LX/1gM;->A03:I

    invoke-static {v6, v0, v9, v5}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f10012c

    iget v0, v7, LX/1gM;->A04:I

    invoke-static {v6, v0, v9, v5}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f123654

    invoke-static {v11, v9}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v10, v0, v1, v5}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-direct {v7}, LX/1gM;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/1gM;->A0R:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v3}, LX/1ah;->A1U(LX/00q;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v7, v0}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v9, v7, LX/1gM;->A0L:LX/0M3;

    iget v5, v7, LX/1gM;->A03:I

    invoke-static {v6, v9, v3, v1}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v7, LX/1gM;->A0C:LX/1kX;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6, v5}, LX/1kX;->A0I(Ljava/lang/String;I)V

    move-object v0, v2

    check-cast v0, LX/8Ex;

    iget-object v0, v0, LX/8Ex;->A0K:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/1kX;->A0G()V

    :cond_1
    iget-object v0, v7, LX/1gM;->A0U:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/8Ex;

    invoke-direct {v2, v0, v9, v3, v8}, LX/8Ex;-><init>(Landroid/content/Context;LX/0M3;LX/0Fq;LX/1J1;)V

    invoke-virtual {v2, v6, v5}, LX/1kX;->A0I(Ljava/lang/String;I)V

    :cond_2
    iput-object v2, v7, LX/1gM;->A0C:LX/1kX;

    return-object v2

    :cond_3
    if-lez v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f10012c

    iget v0, v7, LX/1gM;->A04:I

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_5

    const v5, 0x7f10026d

    :cond_5
    iget v0, v7, LX/1gM;->A03:I

    :goto_2
    invoke-static {v6, v0, v9, v5}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    const-string v6, ""

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    if-eqz p2, :cond_9

    const v0, 0x7f0b2d4a

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    if-nez v8, :cond_c

    :cond_9
    iget-object v2, v7, LX/1gM;->A0j:LX/07B;

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    const/16 v0, 0x38f0

    invoke-static {v2, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v5, 0x1

    :cond_a
    invoke-static {v4}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e058d

    if-eqz v5, :cond_b

    const v0, 0x7f0e058e

    :cond_b
    invoke-virtual {v2, v0, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b2d4a

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-direct {v7}, LX/1gM;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/1gM;->A0R:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v3}, LX/1ah;->A1U(LX/00q;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x4

    new-instance v3, LX/3PM;

    invoke-direct {v3, v7, v4, v0}, LX/3PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/1kf;

    invoke-direct {v0, v5, v2, v3}, LX/1kf;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;)V

    move-object v2, v0

    :cond_c
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setFocusable(Z)V

    return-object v2

    :cond_d
    invoke-virtual {v7, v8}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v6

    if-nez v6, :cond_e

    const-string v0, "Conversation/isMessageValid message was null, already deleted?"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v9}, LX/1ae;->A1K(Landroid/view/View;I)V

    return-object v2

    :cond_e
    iget v10, v6, LX/1J1;->A0g:I

    const/16 v0, 0x24

    if-ne v10, v0, :cond_f

    invoke-static {v6}, LX/1ae;->A1Z(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Conversation/isMessageValid message was malicious."

    goto :goto_3

    :cond_f
    instance-of v0, v6, LX/2J2;

    if-eqz v0, :cond_10

    move-object v3, v6

    check-cast v3, LX/2J2;

    iget-object v0, v3, LX/2J2;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/2J2;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, v7, LX/1gM;->A0D:LX/5hs;

    if-eqz v0, :cond_12

    invoke-interface {v0, v6}, LX/5hs;->C5W(LX/1J1;)Z

    move-result v0

    if-ne v0, v1, :cond_12

    goto :goto_4

    :cond_11
    const-string v0, "Conversation/isMessageValid number change message missing JID(s)."

    goto :goto_3

    :cond_12
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v8}, LX/1gM;->A0A(LX/1J1;I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v7, LX/1gM;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1hl;

    sget-object v18, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v3

    iget-object v0, v4, LX/1hl;->A00:LX/2oc;

    if-nez v0, :cond_14

    add-int/lit8 v0, v3, -0x3

    if-lt v8, v0, :cond_14

    iget-object v0, v4, LX/1hl;->A01:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-static {v11}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v3

    const/16 v0, 0x2ab3

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/1hl;->A03:LX/05V;

    iget-object v12, v0, LX/05V;->A00:LX/00q;

    invoke-static {v12}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v15

    iget-object v0, v4, LX/1hl;->A04:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0e:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v0, "pref_last_gesture_education_shown_ts"

    invoke-static {v13, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v15, v13

    invoke-static {v11}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v13

    const/16 v0, 0x55e6

    invoke-static {v13, v0}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v13

    cmp-long v0, v15, v13

    if-ltz v0, :cond_14

    invoke-virtual {v6}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_31

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-ne v0, v1, :cond_31

    :cond_13
    invoke-static {v12}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v14

    invoke-static {v3}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0e:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_last_swipe_reply_ts"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v14, v0

    invoke-static {v11}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x55e8

    invoke-static {v1, v0}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v12

    cmp-long v0, v14, v12

    if-ltz v0, :cond_14

    invoke-static {v3}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0e:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_swipe_to_reply_hint_shown_count"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v11}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x55e7

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ge v3, v0, :cond_14

    new-instance v0, LX/2oc;

    invoke-direct {v0, v6}, LX/2oc;-><init>(LX/1J1;)V

    iput-object v0, v4, LX/1hl;->A00:LX/2oc;

    :cond_14
    :goto_5
    instance-of v0, v2, LX/1i3;

    if-eqz v0, :cond_15

    iget-object v3, v7, LX/1gM;->A0j:LX/07B;

    move-object v4, v2

    check-cast v4, LX/1i3;

    invoke-virtual {v4}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    iget v0, v0, LX/1J1;->A0g:I

    if-ne v0, v10, :cond_15

    instance-of v0, v6, LX/1Nz;

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/1i4;->A0n(LX/1i4;)Z

    move-result v1

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eq v1, v0, :cond_18

    :cond_15
    :goto_6
    instance-of v0, v2, LX/27M;

    if-eqz v0, :cond_16

    move-object v0, v2

    check-cast v0, LX/27M;

    invoke-virtual {v0}, LX/27M;->A2t()V

    :cond_16
    iget-object v1, v7, LX/1gM;->A0i:LX/1db;

    iget-object v0, v7, LX/1gM;->A0f:LX/3ah;

    invoke-virtual {v1, v0, v6, v5}, LX/1db;->A07(LX/3ah;LX/1J1;Ljava/lang/Integer;)LX/1i3;

    move-result-object v4

    :goto_7
    iget-object v0, v7, LX/1gM;->A18:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aY;

    if-eqz v0, :cond_17

    invoke-virtual {v4, v0}, LX/1i4;->setBubbleResolver(LX/3aY;)V

    :cond_17
    iget-object v0, v4, LX/1i4;->A0L:LX/07B;

    move-object/from16 v16, v0

    const/16 v1, 0xd5b

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    instance-of v0, v4, LX/27b;

    if-eqz v0, :cond_32

    instance-of v0, v4, LX/27U;

    if-nez v0, :cond_32

    instance-of v0, v4, LX/27T;

    if-nez v0, :cond_32

    move-object v13, v4

    check-cast v13, LX/27b;

    invoke-virtual {v13}, LX/27b;->getMaxAlbumSize()I

    move-result v12

    invoke-virtual {v13}, LX/27b;->getMinAlbumSize()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v7, v4, v6}, LX/1gM;->A05(LX/1i3;LX/1J1;)Z

    move-result v10

    add-int/lit8 v3, p1, 0x1

    move-object v1, v6

    :goto_8
    invoke-virtual {v7}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_4e

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v12, :cond_4e

    invoke-virtual {v7, v3}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_4e

    add-int/lit8 v0, v3, -0x1

    invoke-static {v7, v2, v1, v3, v0}, LX/1gM;->A03(LX/1gM;LX/1J1;LX/1J1;II)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v7, v2}, LX/1gM;->A02(LX/1gM;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v7, v4, v2}, LX/1gM;->A05(LX/1i3;LX/1J1;)Z

    move-result v0

    or-int/2addr v10, v0

    iget-object v0, v7, LX/1gM;->A0y:Ljava/util/HashSet;

    iget-object v1, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/1gM;->A12:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/1gM;->A0x:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/1gM;->A11:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    goto :goto_8

    :cond_18
    const-wide v0, 0x400000000L

    invoke-virtual {v6, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v11

    invoke-virtual {v4}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-ne v11, v0, :cond_15

    iget-object v10, v7, LX/1gM;->A0k:LX/1d0;

    instance-of v0, v6, LX/1JJ;

    const/4 v11, 0x0

    if-eqz v0, :cond_30

    move-object v0, v6

    check-cast v0, LX/1JJ;

    :goto_9
    invoke-virtual {v10, v0}, LX/1d0;->A05(LX/1JJ;)Z

    move-result v12

    invoke-virtual {v4}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1JJ;

    if-eqz v0, :cond_2f

    check-cast v1, LX/1JJ;

    :goto_a
    invoke-virtual {v10, v1}, LX/1d0;->A05(LX/1JJ;)Z

    move-result v0

    if-ne v12, v0, :cond_15

    instance-of v0, v6, LX/1Om;

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    instance-of v0, v0, LX/1Om;

    if-eqz v0, :cond_1b

    instance-of v0, v6, LX/1PQ;

    if-eqz v0, :cond_15

    move-object v1, v6

    check-cast v1, LX/1PQ;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, LX/1PQ;->A00:LX/7V1;

    if-eqz v0, :cond_19

    iget-object v11, v0, LX/7V1;->A0H:Ljava/lang/String;

    :cond_19
    const-string v0, "UTILITY"

    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_1a
    const/16 v0, 0x38d4

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_15

    goto/16 :goto_7

    :cond_1b
    instance-of v0, v6, LX/1PD;

    if-nez v0, :cond_15

    const/16 v0, 0x42f6

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1d

    instance-of v0, v6, LX/1O4;

    if-eqz v0, :cond_1d

    invoke-static {v3, v6}, LX/7Q5;->A03(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f0b0660

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1c

    goto/16 :goto_6

    :cond_1c
    invoke-static {v3, v6}, LX/7Q5;->A03(LX/07B;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1d

    const v0, 0x7f0b0660

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    goto/16 :goto_6

    :cond_1d
    instance-of v0, v6, LX/2IF;

    if-nez v0, :cond_1e

    instance-of v0, v6, LX/2IV;

    if-eqz v0, :cond_1f

    :cond_1e
    instance-of v0, v4, LX/252;

    if-eqz v0, :cond_1f

    move-object v1, v4

    check-cast v1, LX/252;

    iget-boolean v0, v1, LX/252;->A01:Z

    if-nez v0, :cond_15

    iget-object v0, v1, LX/29E;->A00:LX/0IB;

    iget-object v0, v0, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    instance-of v0, v4, LX/290;

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/1ae;->A0j(LX/1J1;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1i3;->A37:LX/0Z1;

    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    iget-object v0, v0, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_15

    :cond_20
    instance-of v0, v6, LX/1OI;

    if-eqz v0, :cond_21

    invoke-virtual {v4}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    instance-of v0, v0, LX/1OI;

    if-eqz v0, :cond_21

    invoke-static {v4}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v0

    if-eqz v0, :cond_21

    goto/16 :goto_6

    :cond_21
    invoke-static {v4}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/1d0;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v10, v6}, LX/1d0;->A03(LX/1J1;)Z

    move-result v0

    :goto_c
    xor-int/lit8 v0, v0, 0x1

    :goto_d
    if-nez v0, :cond_15

    const/16 v0, 0x1c64

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v6}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v10

    if-eqz v0, :cond_22

    invoke-static {v4}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v11

    if-eqz v10, :cond_28

    if-eqz v11, :cond_28

    iget-object v1, v10, LX/3Cy;->A00:LX/2Xs;

    iget-object v0, v11, LX/3Cy;->A00:LX/2Xs;

    if-ne v1, v0, :cond_15

    iget-object v1, v10, LX/3Cy;->A01:LX/2Xj;

    iget-object v0, v11, LX/3Cy;->A01:LX/2Xj;

    :goto_e
    if-eq v1, v0, :cond_28

    goto/16 :goto_6

    :cond_22
    instance-of v0, v4, LX/27r;

    if-eqz v0, :cond_23

    if-eqz v10, :cond_23

    iget-object v1, v10, LX/3Cy;->A00:LX/2Xs;

    sget-object v0, LX/2Xs;->A04:LX/2Xs;

    if-eq v1, v0, :cond_23

    goto/16 :goto_6

    :cond_23
    instance-of v0, v4, LX/27s;

    if-nez v0, :cond_24

    instance-of v0, v4, LX/27Z;

    if-eqz v0, :cond_28

    :cond_24
    if-eqz v10, :cond_28

    iget-object v1, v10, LX/3Cy;->A00:LX/2Xs;

    sget-object v0, LX/2Xs;->A05:LX/2Xs;

    goto :goto_e

    :cond_25
    invoke-virtual {v10, v1}, LX/1d0;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v10, v6}, LX/1d0;->A02(LX/1J1;)Z

    move-result v0

    goto :goto_c

    :cond_26
    invoke-virtual {v10, v1}, LX/1d0;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v10, v6}, LX/1d0;->A04(LX/1J1;)Z

    move-result v0

    goto :goto_c

    :cond_27
    invoke-virtual {v10, v6}, LX/1d0;->A03(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v10, v6}, LX/1d0;->A02(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v10, v6}, LX/1d0;->A04(LX/1J1;)Z

    move-result v0

    goto :goto_d

    :cond_28
    instance-of v0, v6, LX/1Ld;

    if-eqz v0, :cond_2a

    instance-of v0, v4, LX/27S;

    if-eqz v0, :cond_29

    move-object v1, v6

    check-cast v1, LX/1Ld;

    invoke-virtual {v1}, LX/1Ld;->A0r()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, LX/1Ld;->A0q()Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_7

    :cond_29
    instance-of v0, v4, LX/BVF;

    if-eqz v0, :cond_2a

    move-object v0, v4

    check-cast v0, LX/BVF;

    invoke-virtual {v0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eq v1, v0, :cond_2a

    goto/16 :goto_6

    :cond_2a
    iget-object v1, v7, LX/1gM;->A0l:LX/0Zg;

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Zg;->A02(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v4}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v10

    const-wide/32 v0, 0x20000

    invoke-virtual {v10, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v10

    invoke-virtual {v6, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-ne v10, v0, :cond_15

    instance-of v0, v4, LX/27z;

    if-eqz v0, :cond_2b

    goto/16 :goto_6

    :cond_2b
    instance-of v0, v6, LX/1O4;

    if-eqz v0, :cond_2e

    instance-of v0, v4, LX/5qS;

    if-eqz v0, :cond_2c

    iget-object v1, v7, LX/1gM;->A0r:LX/0bM;

    move-object v0, v6

    check-cast v0, LX/1O4;

    invoke-static {v3, v1, v0}, LX/H4V;->A01(LX/07B;LX/0bM;LX/1O4;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_6

    :cond_2c
    instance-of v0, v4, LX/HZO;

    if-eqz v0, :cond_2d

    iget-object v1, v7, LX/1gM;->A0r:LX/0bM;

    move-object v0, v6

    check-cast v0, LX/1O4;

    invoke-static {v3, v1, v0}, LX/H4V;->A01(LX/07B;LX/0bM;LX/1O4;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_6

    :cond_2d
    instance-of v0, v4, LX/6Fj;

    if-nez v0, :cond_15

    invoke-static {v6}, LX/5qP;->A00(LX/1J1;)LX/7fn;

    move-result-object v0

    if-eqz v0, :cond_2e

    goto/16 :goto_6

    :cond_2e
    instance-of v0, v6, LX/1RC;

    if-nez v0, :cond_15

    instance-of v0, v4, LX/27y;

    if-nez v0, :cond_15

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_b

    :cond_2f
    move-object v1, v11

    goto/16 :goto_a

    :cond_30
    move-object v0, v11

    goto/16 :goto_9

    :cond_31
    invoke-static {v6}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/1hl;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v0, v1}, LX/7Ql;->A07(LX/07t;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_5

    :cond_32
    instance-of v14, v4, LX/27Z;

    if-nez v14, :cond_33

    instance-of v0, v4, LX/27r;

    if-nez v0, :cond_33

    instance-of v1, v4, LX/27s;

    const/4 v0, 0x0

    if-eqz v1, :cond_34

    :cond_33
    const/4 v0, 0x1

    :cond_34
    const/16 v11, 0xa

    if-eqz v0, :cond_47

    instance-of v0, v6, LX/1O4;

    if-eqz v0, :cond_47

    iget-object v13, v7, LX/1gM;->A0e:LX/1dD;

    invoke-virtual {v13, v6}, LX/1dD;->A03(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-direct {v7, v4, v6}, LX/1gM;->A05(LX/1i3;LX/1J1;)Z

    move-result v15

    move-object v10, v6

    check-cast v10, LX/1O4;

    invoke-virtual {v13, v6}, LX/1dD;->A01(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_35

    instance-of v0, v4, LX/27r;

    if-nez v0, :cond_35

    iget-object v0, v7, LX/1gM;->A0M:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3f13

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_36

    :cond_35
    move-object v3, v10

    :cond_36
    invoke-virtual {v13, v6}, LX/1dD;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v2, p1, 0x1

    :goto_f
    invoke-virtual {v7}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_3a

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v11, :cond_3a

    invoke-virtual {v7, v2}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_3a

    instance-of v0, v1, LX/1O4;

    if-eqz v0, :cond_3a

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v10, LX/1J1;

    invoke-virtual {v13, v10, v1}, LX/1dD;->A04(LX/1J1;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object v10, v1

    invoke-virtual {v13, v1}, LX/1dD;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object v0, v1

    check-cast v0, LX/1O4;

    iget-object v0, v0, LX/1O4;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    :goto_10
    invoke-direct {v7, v4, v1}, LX/1gM;->A05(LX/1i3;LX/1J1;)Z

    move-result v0

    or-int/2addr v15, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_39
    invoke-virtual {v13, v1}, LX/1dD;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object v3, v1

    check-cast v3, LX/1O4;

    goto :goto_10

    :cond_3a
    instance-of v0, v4, LX/27r;

    if-eqz v0, :cond_3b

    move-object v0, v4

    check-cast v0, LX/27t;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v12, v15}, LX/27t;->A32(LX/1O4;Ljava/util/ArrayList;Z)V

    goto/16 :goto_13

    :cond_3b
    instance-of v0, v4, LX/27s;

    if-eqz v0, :cond_3e

    move-object v1, v4

    check-cast v1, LX/27s;

    const/4 v0, 0x1

    if-nez v3, :cond_3c

    iput-boolean v0, v1, LX/27s;->A02:Z

    iput v9, v1, LX/27s;->A00:I

    goto/16 :goto_13

    :cond_3c
    invoke-virtual {v1}, LX/1i3;->getBotGating()LX/00q;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3d

    iput-object v12, v1, LX/27s;->A01:Ljava/util/ArrayList;

    :cond_3d
    invoke-virtual {v1, v3, v12, v15}, LX/27t;->A32(LX/1O4;Ljava/util/ArrayList;Z)V

    goto/16 :goto_13

    :cond_3e
    if-eqz v14, :cond_4f

    move-object v2, v4

    check-cast v2, LX/27Z;

    invoke-static {v3}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_3f

    iput-boolean v10, v2, LX/27Z;->A02:Z

    iput v9, v2, LX/27Z;->A00:I

    goto/16 :goto_13

    :cond_3f
    iget-object v0, v2, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v3}, LX/1Ku;->A09(LX/1J1;)LX/1Kt;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Ku;->A09(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    :cond_40
    const/4 v13, 0x1

    :cond_41
    invoke-static {v12}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_42
    iput-object v1, v2, LX/27Z;->A01:Ljava/util/List;

    if-eqz v3, :cond_44

    if-nez v13, :cond_43

    if-eqz v15, :cond_44

    :cond_43
    invoke-virtual {v2, v3, v10}, LX/1i3;->A2a(LX/1J1;Z)V

    :cond_44
    invoke-virtual {v2}, LX/1i3;->getBotGating()LX/00q;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v2, v12}, LX/BVG;->A2y(Ljava/util/Collection;)V

    :cond_45
    iget-object v1, v2, LX/BVG;->A0J:LX/AtI;

    if-eqz v1, :cond_46

    iget-object v0, v2, LX/27Z;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/AtI;->A0a(Ljava/util/List;)V

    :cond_46
    invoke-static {v2}, LX/27Z;->A05(LX/27Z;)V

    goto/16 :goto_13

    :cond_47
    instance-of v0, v4, LX/27z;

    if-eqz v0, :cond_48

    instance-of v0, v6, LX/1O4;

    if-eqz v0, :cond_48

    invoke-static {v6}, LX/2sf;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_48

    move-object v1, v4

    check-cast v1, LX/27z;

    const-class v0, LX/3DF;

    invoke-static {v6, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3DF;

    invoke-virtual {v1, v0}, LX/27z;->setSupportCitationMetadata(LX/3DF;)V

    goto/16 :goto_13

    :cond_48
    instance-of v0, v6, LX/1Ld;

    if-eqz v0, :cond_4b

    iget-object v10, v7, LX/1gM;->A0e:LX/1dD;

    invoke-virtual {v10, v6}, LX/1dD;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v10, v6}, LX/1dD;->A03(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-direct {v7, v4, v6}, LX/1gM;->A05(LX/1i3;LX/1J1;)Z

    move-result v3

    add-int/lit8 v2, p1, 0x1

    move-object v13, v6

    :goto_12
    invoke-virtual {v7}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_4a

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v11, :cond_4a

    invoke-virtual {v7, v2}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v10, v13, v1}, LX/1dD;->A04(LX/1J1;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4a

    instance-of v0, v1, LX/1O4;

    if-eqz v0, :cond_49

    invoke-virtual {v10, v1}, LX/1dD;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_49

    move-object v0, v1

    check-cast v0, LX/1O4;

    iget-object v0, v0, LX/1O4;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_49
    invoke-direct {v7, v4, v1}, LX/1gM;->A05(LX/1i3;LX/1J1;)Z

    move-result v0

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    move-object v13, v1

    goto :goto_12

    :cond_4a
    instance-of v0, v4, LX/BVF;

    if-eqz v0, :cond_4f

    move-object v1, v4

    check-cast v1, LX/BVF;

    move-object v0, v6

    check-cast v0, LX/1Ld;

    invoke-virtual {v1, v0, v12, v3}, LX/BVF;->A31(LX/1Ld;Ljava/util/ArrayList;Z)V

    goto :goto_13

    :cond_4b
    instance-of v0, v4, LX/26n;

    if-eqz v0, :cond_4c

    move-object v1, v4

    check-cast v1, LX/26n;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput v0, v1, LX/26n;->A00:I

    goto :goto_13

    :cond_4c
    if-nez p2, :cond_4d

    iget-boolean v0, v4, LX/1i3;->A1x:Z

    if-eqz v0, :cond_4f

    :cond_4d
    invoke-direct {v7, v4, v6}, LX/1gM;->A05(LX/1i3;LX/1J1;)Z

    move-result v0

    invoke-virtual {v4, v6, v0}, LX/1i3;->A2a(LX/1J1;Z)V

    iget-object v1, v7, LX/1gM;->A0y:Ljava/util/HashSet;

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iput-boolean v9, v4, LX/1i3;->A1x:Z

    goto :goto_13

    :cond_4e
    invoke-virtual {v13, v11, v10}, LX/27b;->A2u(Ljava/util/List;Z)V

    :cond_4f
    :goto_13
    iget v0, v7, LX/1gM;->A02:I

    iput v0, v4, LX/1i3;->A05:I

    iget-object v1, v7, LX/1gM;->A12:Ljava/util/HashSet;

    iget-object v2, v6, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v7, v2, v1}, LX/1gM;->A04(LX/1gM;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-boolean v1, v6, LX/1J1;->A0c:Z

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, LX/1i3;->A28(IZ)V

    :cond_50
    iget-object v1, v7, LX/1gM;->A0x:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v7, v2, v1}, LX/1gM;->A04(LX/1gM;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_51

    instance-of v0, v4, LX/27R;

    if-nez v0, :cond_51

    invoke-virtual {v6}, LX/1J1;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, LX/1i3;->A28(IZ)V

    :cond_51
    iget-object v1, v7, LX/1gM;->A11:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v7, v2, v1}, LX/1gM;->A04(LX/1gM;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_52

    instance-of v0, v4, LX/27R;

    if-nez v0, :cond_52

    invoke-static {v6}, LX/1hw;->A00(LX/1J1;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, LX/1i3;->A28(IZ)V

    :cond_52
    iget-object v1, v7, LX/1gM;->A0z:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v7, v2, v1}, LX/1gM;->A04(LX/1gM;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-wide/32 v0, 0x2000000

    invoke-virtual {v6, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    invoke-virtual {v4, v9, v0}, LX/1i3;->A28(IZ)V

    :cond_53
    iget-object v1, v7, LX/1gM;->A10:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/1i3;->A1t()V

    :cond_54
    iget-object v0, v7, LX/1gM;->A09:LX/1Kt;

    if-eqz v0, :cond_6c

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v10, 0x0

    iput-object v10, v7, LX/1gM;->A09:LX/1Kt;

    invoke-virtual {v4}, LX/1i3;->A25()V

    :goto_14
    instance-of v0, v4, LX/6GU;

    if-eqz v0, :cond_55

    move-object v1, v4

    check-cast v1, LX/6GU;

    iget-object v0, v7, LX/1gM;->A0E:LX/2wN;

    invoke-virtual {v1, v0}, LX/6GU;->setSharedTranscriptionState(LX/2wN;)V

    :cond_55
    iget-object v2, v7, LX/1gM;->A14:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Kt;

    invoke-virtual {v4, v3}, LX/1i3;->A2q(LX/1Kt;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/31F;

    invoke-direct {v0, v4, v3, v1}, LX/31F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_57
    move-object/from16 v0, v18

    if-eq v5, v0, :cond_58

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_6b

    :cond_58
    const/4 v1, 0x1

    if-eqz p1, :cond_6a

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v7, v0}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v10

    if-eqz v10, :cond_6a

    iget-object v0, v7, LX/1gM;->A0J:LX/1J1;

    if-ne v10, v0, :cond_59

    if-le v8, v1, :cond_59

    add-int/lit8 v0, p1, -0x2

    invoke-virtual {v7, v0}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v0

    if-nez v0, :cond_5a

    :cond_59
    move-object v0, v10

    :cond_5a
    iget-wide v2, v0, LX/1J1;->A0E:J

    iget-wide v0, v6, LX/1J1;->A0E:J

    invoke-static {v2, v3, v0, v1}, LX/8EK;->A06(JJ)Z

    move-result v12

    xor-int/lit8 v0, v12, 0x1

    invoke-virtual {v4, v0}, LX/1iN;->A1g(Z)V

    :goto_15
    move-object/from16 v0, v18

    if-eq v5, v0, :cond_5b

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v5, v0, :cond_5e

    :cond_5b
    iget-object v1, v7, LX/1gM;->A0j:LX/07B;

    const/16 v0, 0x5352

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-class v2, LX/3DI;

    invoke-static {v6, v2}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v14

    check-cast v14, LX/3DI;

    if-eqz v14, :cond_69

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v7, v0}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-static {v1}, LX/1ag;->A1Z(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v1, v2}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    if-eqz v0, :cond_69

    invoke-static {v1, v2}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3DI;

    invoke-static {v0, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    :cond_5c
    invoke-static {v4}, LX/1i4;->A0b(LX/1i4;)LX/0Fq;

    move-result-object v15

    iget-object v13, v14, LX/3DI;->A00:LX/0IB;

    if-eqz v15, :cond_68

    if-eqz v13, :cond_68

    iget-object v0, v4, LX/1iN;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_5d

    const v1, 0x7f0b0b16

    invoke-static {v4}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e07fe

    invoke-virtual {v2, v0, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/1ah;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v2, v4}, LX/1i4;->A0j(Landroid/view/View;LX/1i4;)V

    iput-object v2, v4, LX/1iN;->A01:Landroid/widget/TextView;

    const/4 v0, -0x2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v4, v2}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v4, LX/1iN;->A01:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/1iN;->A01:Landroid/widget/TextView;

    iput-object v0, v4, LX/1i4;->A06:Landroid/view/View;

    :cond_5d
    iget-object v0, v4, LX/1i3;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2xa;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "learn-more"

    invoke-static {v3, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f121791

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v13, v15}, LX/2xa;->A00(LX/2xa;LX/0IB;LX/0Fq;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v9

    const/4 v11, 0x1

    invoke-static {v3, v2, v0, v11, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v4, LX/1i3;->A1f:LX/1AS;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v4, v0}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v11, v2}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    iget-object v3, v4, LX/1iN;->A01:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/1iN;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v4, LX/1i3;->A3O:LX/0kL;

    invoke-static {v2, v1, v3, v0, v11}, LX/1ae;->A1H(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/1iN;->A01:Landroid/widget/TextView;

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v0, v4, LX/1iN;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/1i3;->A3I:LX/07C;

    const/16 v0, 0x14

    invoke-static {v1, v4, v14, v0}, LX/3P8;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5e
    :goto_16
    move-object/from16 v0, v18

    if-ne v5, v0, :cond_67

    iget-object v5, v7, LX/1gM;->A0f:LX/3ah;

    invoke-interface {v5}, LX/3ah;->getConversationRowCustomizer()LX/3ag;

    move-result-object v0

    invoke-interface {v0}, LX/3ag;->C59()Z

    move-result v0

    if-nez v0, :cond_66

    invoke-virtual {v7, v10, v6, v12}, LX/1gM;->A0B(LX/1J1;LX/1J1;Z)Z

    move-result v10

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v7, v0}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v8

    if-eqz v8, :cond_5f

    iget-wide v2, v8, LX/1J1;->A0E:J

    iget-wide v0, v6, LX/1J1;->A0E:J

    invoke-static {v2, v3, v0, v1}, LX/8EK;->A06(JJ)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v2, v7, LX/1gM;->A0j:LX/07B;

    iget-object v1, v7, LX/1gM;->A0r:LX/0bM;

    invoke-interface {v5}, LX/3ah;->getConversationRowCustomizer()LX/3ag;

    move-result-object v0

    invoke-static {v0, v2, v1, v8}, LX/1i4;->A0f(LX/3ag;LX/07B;LX/0bM;LX/1J1;)LX/1iS;

    move-result-object v1

    sget-object v0, LX/1iS;->A04:LX/1iS;

    if-eq v1, v0, :cond_5f

    invoke-static {v6}, LX/1gM;->A06(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-static {v8}, LX/1gM;->A06(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-direct {v7, v6, v8}, LX/1gM;->A07(LX/1J1;LX/1J1;)Z

    move-result v9

    :cond_5f
    if-eqz v10, :cond_60

    if-nez v9, :cond_64

    :cond_60
    iget-object v2, v7, LX/1gM;->A0j:LX/07B;

    iget-object v1, v7, LX/1gM;->A0r:LX/0bM;

    invoke-interface {v5}, LX/3ah;->getConversationRowCustomizer()LX/3ag;

    move-result-object v0

    invoke-static {v0, v2, v1, v6}, LX/1i4;->A0f(LX/3ag;LX/07B;LX/0bM;LX/1J1;)LX/1iS;

    move-result-object v1

    sget-object v0, LX/1iS;->A04:LX/1iS;

    if-eq v1, v0, :cond_64

    if-eqz v10, :cond_65

    const/4 v0, 0x3

    :goto_17
    invoke-virtual {v4, v0}, LX/1i3;->A27(I)V

    iget-object v2, v7, LX/1gM;->A0B:LX/1c6;

    if-eqz v2, :cond_62

    iget-boolean v0, v7, LX/1gM;->A0H:Z

    if-nez v0, :cond_61

    iget-object v0, v7, LX/1gM;->A0A:LX/0Nv;

    if-eqz v0, :cond_61

    invoke-static {}, LX/00N;->A01()V

    iget-boolean v1, v2, LX/1c6;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_61

    iget-object v0, v7, LX/1gM;->A0A:LX/0Nv;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0Nv;->A01:LX/0AF;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/1gM;->A0H:Z

    :cond_61
    invoke-virtual {v2, v4}, LX/1c6;->A00(LX/19v;)V

    :cond_62
    iget-object v0, v7, LX/1gM;->A1C:LX/1gN;

    iput-object v0, v4, LX/1i3;->A1V:LX/1gN;

    iget-object v1, v4, LX/1i3;->A0I:LX/0w1;

    if-nez v1, :cond_63

    const/4 v0, 0x3

    new-instance v1, LX/1m6;

    invoke-direct {v1, v4, v0}, LX/1m6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/1i3;->A0I:LX/0w1;

    :cond_63
    invoke-static {v4, v1}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-object v4

    :cond_64
    const/4 v0, 0x2

    goto :goto_17

    :cond_65
    if-eqz v9, :cond_67

    :cond_66
    const/4 v0, 0x1

    goto :goto_17

    :cond_67
    const/4 v0, -0x1

    goto :goto_17

    :cond_68
    const-string v0, "GroupHistory/showGroupHistoryDivider/chatJid or contact was null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_69
    iget-object v0, v4, LX/1iN;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    goto/16 :goto_16

    :cond_6a
    invoke-virtual {v4, v1}, LX/1iN;->A1g(Z)V

    :cond_6b
    const/4 v12, 0x0

    goto/16 :goto_15

    :cond_6c
    const/4 v10, 0x0

    goto/16 :goto_14
.end method

.method public getViewTypeCount()I
    .locals 1

    iget v0, p0, LX/1gM;->A05:I

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    add-int/lit16 v0, v0, 0x99

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "should not be called, getView is defined"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1gM;->A0G:Z

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method
