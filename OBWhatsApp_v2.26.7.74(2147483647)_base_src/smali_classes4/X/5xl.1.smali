.class public final LX/5xl;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:LX/6wb;

.field public A05:LX/74j;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/0Px;

.field public A09:Z

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/0Zh;

.field public final A0E:LX/EPb;

.field public final A0F:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0G:LX/5i6;

.field public final A0H:LX/6wc;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:LX/0MX;

.field public final A0K:LX/0MX;

.field public final A0L:LX/0MW;

.field public final A0M:[Landroid/graphics/Bitmap;

.field public final A0N:[Z

.field public final A0O:[Z


# direct methods
.method public constructor <init>(LX/0Zh;LX/EPb;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/5i6;LX/6wc;)V
    .locals 3

    invoke-static {p5}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p3, p0, LX/5xl;->A0F:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iput-object p2, p0, LX/5xl;->A0E:LX/EPb;

    iput-object p5, p0, LX/5xl;->A0H:LX/6wc;

    iput-object p1, p0, LX/5xl;->A0D:LX/0Zh;

    iput-object p4, p0, LX/5xl;->A0G:LX/5i6;

    invoke-static {}, LX/5oT;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xl;->A0C:LX/05V;

    const v0, 0xc008

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xl;->A0A:LX/05V;

    sget-object v0, LX/7pf;->A00:LX/7pf;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/5xl;->A0K:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/5xl;->A0L:LX/0MW;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/5xl;->A0J:LX/0MX;

    sget-object v1, LX/7Gt;->A00:LX/00j;

    invoke-static {v1}, LX/1am;->A06(LX/00j;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/5xl;->A0M:[Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/1am;->A06(LX/00j;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Z

    iput-object v0, p0, LX/5xl;->A0O:[Z

    invoke-static {v1}, LX/1am;->A06(LX/00j;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Z

    iput-object v0, p0, LX/5xl;->A0N:[Z

    const/16 v0, 0x3c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xl;->A0B:LX/05V;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/5xl;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5xl;->A09:Z

    invoke-static {p0}, LX/5xl;->A01(LX/5xl;)V

    iget-object v1, p0, LX/5xl;->A0E:LX/EPb;

    new-instance v0, LX/7fD;

    invoke-direct {v0, p0, v2}, LX/7fD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, LX/EPb;->A0G(LX/Gtn;I)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/81l;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method

.method public static final A00(LX/5xl;)V
    .locals 3

    iget-object v2, p0, LX/5xl;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5xl;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5xl;->A0D:LX/0Zh;

    invoke-virtual {v0, v2, v1}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/5xl;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5xl;->A01:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5xl;->A0D:LX/0Zh;

    invoke-virtual {v0, v2, v1}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/5xl;)V
    .locals 6

    move-object v3, p0

    iget-object v2, p0, LX/5xl;->A00:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    sget-object v2, LX/7pf;->A00:LX/7pf;

    iget-object v1, p0, LX/5xl;->A0K:LX/0MX;

    :cond_0
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, LX/5xl;->A0J:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v4, 0x0

    const/16 p0, 0xa

    new-instance v1, LX/81o;

    invoke-direct/range {v1 .. v6}, LX/81o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A02(LX/5xl;I)V
    .locals 4

    iget-object v0, p0, LX/5xl;->A0C:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/7Pt;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v3

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v0, 0x9

    invoke-virtual {v3, v1, v2, v0}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    iget-object v0, p0, LX/5xl;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Wb;

    iput v2, v1, LX/6Wb;->A02:I

    const/16 v0, 0x42

    invoke-static {v1, v0}, LX/6Wb;->A02(LX/6Wb;I)V

    invoke-static {v1, v0, v2}, LX/6Wb;->A03(LX/6Wb;IZ)V

    iget-object v1, p0, LX/5xl;->A04:LX/6wb;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    new-instance v3, LX/7xE;

    invoke-direct {v3, p0, p1, v0}, LX/7xE;-><init>(LX/5xl;II)V

    const/16 v0, 0xc

    new-instance v2, LX/7xE;

    invoke-direct {v2, p0, p1, v0}, LX/7xE;-><init>(LX/5xl;II)V

    iget-object v1, v1, LX/6wb;->A00:LX/7Qc;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, p1, v0}, LX/7Qc;->A0B(Ljava/lang/Runnable;Ljava/lang/Runnable;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 5

    iget-object v4, p0, LX/5xl;->A03:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/81v;

    invoke-direct {v0, v4, p0, v2, v1}, LX/81v;-><init>(Landroid/graphics/Bitmap;LX/5xl;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method
