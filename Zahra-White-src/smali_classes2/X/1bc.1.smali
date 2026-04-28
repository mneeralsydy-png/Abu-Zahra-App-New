.class public LX/1bc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:Lcom/google/common/base/Optional;

.field public A02:Lcom/google/common/base/Optional;

.field public A03:LX/0wo;

.field public A04:LX/00p;

.field public A05:LX/00p;

.field public A06:Z

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:Lcom/google/common/base/Optional;

.field public final A0N:Lcom/google/common/base/Optional;

.field public final A0O:LX/1u0;

.field public final A0P:LX/1u2;

.field public final A0Q:LX/1u3;

.field public final A0R:LX/1u4;

.field public final A0S:LX/1u6;

.field public final A0T:LX/1u7;

.field public final A0U:LX/1u8;

.field public final A0V:LX/1bb;

.field public final A0W:LX/07B;

.field public final A0X:LX/0IV;

.field public final A0Y:LX/07t;

.field public final A0Z:LX/AhT;

.field public final A0a:LX/0NI;

.field public final A0b:Lcom/google/common/base/Optional;

.field public final A0c:LX/1b9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40df

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1u0;

    iput-object v0, p0, LX/1bc;->A0O:LX/1u0;

    const/16 v0, 0x4072

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1bc;->A0G:LX/00q;

    const/16 v0, 0x4071

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1bc;->A07:LX/00q;

    const/16 v0, 0x40e2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1u4;

    iput-object v0, p0, LX/1bc;->A0R:LX/1u4;

    const/16 v0, 0x40e5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1u8;

    iput-object v0, p0, LX/1bc;->A0U:LX/1u8;

    const v0, 0x1c07c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1bc;->A0K:LX/00q;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1bc;->A0W:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1bc;->A0a:LX/0NI;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/1bc;->A0Y:LX/07t;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/1bc;->A0X:LX/0IV;

    const v0, 0xc354

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1bc;->A0F:LX/00q;

    const/16 v0, 0x1532

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhT;

    iput-object v0, p0, LX/1bc;->A0Z:LX/AhT;

    invoke-static {}, LX/1ad;->A0A()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1bc;->A08:LX/00q;

    const/16 v0, 0xb54

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1bc;->A0I:LX/00q;

    const/16 v0, 0x43ac

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1bc;->A0L:LX/00q;

    const/16 v0, 0x40e4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1u7;

    iput-object v0, p0, LX/1bc;->A0T:LX/1u7;

    const/16 v0, 0x16b

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1bc;->A0M:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ag;->A0J()LX/1bb;

    move-result-object v0

    iput-object v0, p0, LX/1bc;->A0V:LX/1bb;

    const/16 v0, 0x40e0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1u2;

    iput-object v0, p0, LX/1bc;->A0P:LX/1u2;

    const/16 v0, 0x40e1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1u3;

    iput-object v0, p0, LX/1bc;->A0Q:LX/1u3;

    const/16 v0, 0x40e3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1u6;

    iput-object v0, p0, LX/1bc;->A0S:LX/1u6;

    const/16 v0, 0x24a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1bc;->A0N:Lcom/google/common/base/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1bc;->A06:Z

    const/16 v0, 0xd

    new-instance v2, LX/3Pi;

    invoke-direct {v2, p0, v0}, LX/3Pi;-><init>(LX/1bc;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/1bc;->A00:LX/00q;

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/1bc;->A0c:LX/1b9;

    const/16 v0, 0x4194

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1bc;->A0D:LX/00q;

    invoke-static {p1}, LX/1af;->A0E(Landroid/content/Context;)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1bc;->A0A:LX/00q;

    invoke-static {p1}, LX/1af;->A0C(Landroid/content/Context;)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1bc;->A0B:LX/00q;

    const v0, 0x1c086

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1bc;->A0J:LX/00q;

    const/16 v0, 0x4196

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1bc;->A0C:LX/00q;

    const/16 v0, 0x412e

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1bc;->A09:LX/00q;

    const/16 v0, 0x4121

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1bc;->A0E:LX/00q;

    const/16 v0, 0x4130

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1bc;->A0H:LX/00q;

    const/16 v0, 0x249

    invoke-static {p1, v0}, LX/0tq;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1bc;->A0b:Lcom/google/common/base/Optional;

    sget-object v0, LX/1Ip;->A00:LX/1Ip;

    iput-object v0, p0, LX/1bc;->A02:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static A00(Lcom/google/common/base/Optional;)LX/3ad;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1bc;

    iget-object p0, p0, LX/1bc;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3ad;

    return-object p0
.end method

.method public static A01(LX/1bc;)LX/3ad;
    .locals 0

    iget-object p0, p0, LX/1bc;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3ad;

    return-object p0
.end method

.method public static A02(LX/1bc;)LX/1nc;
    .locals 1

    iget-object p0, p0, LX/1bc;->A0b:Lcom/google/common/base/Optional;

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gF;

    iget-object v0, v0, LX/2gF;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A03(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {}, LX/06m;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAccessibilityTraversalBefore(I)V

    :cond_0
    return-void
.end method

.method public static A04(LX/1bc;)V
    .locals 12

    invoke-static {p0}, LX/1bc;->A01(LX/1bc;)LX/3ad;

    move-result-object v1

    iget-object v0, p0, LX/1bc;->A0D:LX/00q;

    invoke-static {v0}, LX/1ac;->A0V(LX/00q;)LX/3b3;

    move-result-object v4

    iget-object v0, p0, LX/1bc;->A0A:LX/00q;

    invoke-static {v0}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v5

    iget-object v6, p0, LX/1bc;->A05:LX/00p;

    const/16 v0, 0x9

    new-instance v7, LX/3Pi;

    invoke-direct {v7, p0, v0}, LX/3Pi;-><init>(LX/1bc;I)V

    const/16 v0, 0xa

    new-instance v8, LX/3Pi;

    invoke-direct {v8, p0, v0}, LX/3Pi;-><init>(LX/1bc;I)V

    const/16 v0, 0xb

    new-instance v9, LX/3Pi;

    invoke-direct {v9, p0, v0}, LX/3Pi;-><init>(LX/1bc;I)V

    iget-object v10, p0, LX/1bc;->A04:LX/00p;

    const/16 v0, 0xc

    new-instance v11, LX/3Pi;

    invoke-direct {v11, p0, v0}, LX/3Pi;-><init>(LX/1bc;I)V

    iget-object v2, p0, LX/1bc;->A01:Lcom/google/common/base/Optional;

    iget-object v3, p0, LX/1bc;->A02:Lcom/google/common/base/Optional;

    invoke-interface/range {v1 .. v11}, LX/3ad;->B22(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/3b3;LX/0IB;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V

    iget-object v0, p0, LX/1bc;->A0V:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1bc;->A0a:LX/0NI;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/3P2;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    iget-object v0, p0, LX/1bc;->A0V:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1bc;->A01(LX/1bc;)LX/3ad;

    move-result-object v1

    iget-object v0, p0, LX/1bc;->A0A:LX/00q;

    invoke-static {v0}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ad;->CDV(LX/0IB;)V

    :cond_0
    return-void
.end method
