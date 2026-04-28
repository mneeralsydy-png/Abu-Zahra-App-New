.class public abstract LX/3hq;
.super LX/3g6;
.source ""

# interfaces
.implements LX/5jx;
.implements LX/5jy;
.implements LX/5js;
.implements LX/5jv;


# static fields
.field public static final A0G:LX/4Ph;


# instance fields
.field public A00:J

.field public A01:LX/5j3;

.field public A02:LX/4zn;

.field public A03:LX/5j7;

.field public A04:LX/5j7;

.field public A05:LX/4zu;

.field public A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public A07:LX/5dr;

.field public A08:LX/4gn;

.field public A09:Ljava/lang/String;

.field public A0A:LX/00h;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/3eI;

.field public final A0E:LX/3hs;

.field public final A0F:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Ph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3hq;->A0G:LX/4Ph;

    return-void
.end method

.method public synthetic constructor <init>(LX/5j3;LX/5j7;LX/4gn;Ljava/lang/String;LX/00h;Z)V
    .locals 3

    invoke-direct {p0}, LX/3g6;-><init>()V

    iput-object p2, p0, LX/3hq;->A03:LX/5j7;

    iput-object p1, p0, LX/3hq;->A01:LX/5j3;

    iput-object p4, p0, LX/3hq;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/3hq;->A08:LX/4gn;

    iput-boolean p6, p0, LX/3hq;->A0B:Z

    iput-object p5, p0, LX/3hq;->A0A:LX/00h;

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v1

    new-instance v0, LX/3hs;

    invoke-direct {v0, p2, v1, v2}, LX/3hs;-><init>(LX/5j7;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p0, LX/3hq;->A0E:LX/3hs;

    sget-object v0, LX/4V1;->A00:LX/3eI;

    new-instance v1, LX/3eI;

    invoke-direct {v1}, LX/4lM;-><init>()V

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/3eI;->A01(LX/3eI;I)V

    iput-object v1, p0, LX/3hq;->A0D:LX/3eI;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3hq;->A00:J

    iget-object v0, p0, LX/3hq;->A03:LX/5j7;

    iput-object v0, p0, LX/3hq;->A04:LX/5j7;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3hq;->A01:LX/5j3;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/3hq;->A0C:Z

    sget-object v0, LX/3hq;->A0G:LX/4Ph;

    iput-object v0, p0, LX/3hq;->A0F:Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/3hq;)V
    .locals 3

    iget-object v0, p0, LX/3hq;->A07:LX/5dr;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/3hq;->A01:LX/5j3;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3hq;->A03:LX/5j7;

    if-nez v1, :cond_0

    new-instance v1, LX/4zs;

    invoke-direct {v1}, LX/4zs;-><init>()V

    iput-object v1, p0, LX/3hq;->A03:LX/5j7;

    :cond_0
    iget-object v0, p0, LX/3hq;->A0E:LX/3hs;

    invoke-virtual {v0, v1}, LX/3hs;->A0H(LX/5j7;)V

    iget-object v0, p0, LX/3hq;->A03:LX/5j7;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/5j3;->AFb(LX/5dB;)LX/5dr;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3g6;->A0F(LX/5dr;)V

    iput-object v0, p0, LX/3hq;->A07:LX/5dr;

    :cond_1
    return-void
.end method

.method public static final A02(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LX/3bD;->A0H(I)J

    move-result-wide v4

    sget-wide v1, LX/4Xz;->A01:J

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-wide v1, LX/4Xz;->A06:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    sget-wide v1, LX/4Xz;->A08:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    sget-wide v1, LX/4Xz;->A0B:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method


# virtual methods
.method public final A0H()V
    .locals 15

    iget-object v12, p0, LX/3hq;->A03:LX/5j7;

    if-eqz v12, :cond_5

    iget-object v1, p0, LX/3hq;->A05:LX/4zu;

    if-eqz v1, :cond_0

    new-instance v0, LX/4zt;

    invoke-direct {v0, v1}, LX/4zt;-><init>(LX/4zu;)V

    invoke-static {v12, v0}, LX/4zs;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/3hq;->A02:LX/4zn;

    if-eqz v1, :cond_1

    new-instance v0, LX/4zr;

    invoke-direct {v0, v1}, LX/4zr;-><init>(LX/4zn;)V

    invoke-static {v12, v0}, LX/4zs;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/3hq;->A0D:LX/3eI;

    iget-object v11, v0, LX/4lM;->A04:[Ljava/lang/Object;

    iget-object v10, v0, LX/4lM;->A03:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_5

    const/4 v8, 0x0

    :goto_0
    aget-wide v13, v10, v8

    invoke-static {v13, v14}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {v8, v9}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-static {v11, v8, v5}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4zu;

    new-instance v0, LX/4zt;

    invoke-direct {v0, v1}, LX/4zt;-><init>(LX/4zu;)V

    invoke-static {v12, v0}, LX/4zs;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v8, v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/3hq;->A05:LX/4zu;

    iput-object v0, p0, LX/3hq;->A02:LX/4zn;

    iget-object v0, p0, LX/3hq;->A0D:LX/3eI;

    invoke-virtual {v0}, LX/3eI;->A05()V

    return-void
.end method

.method public final A0I(LX/5j3;LX/5j7;LX/4gn;Ljava/lang/String;LX/00h;Z)V
    .locals 4

    iget-object v0, p0, LX/3hq;->A04:LX/5j7;

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/3hq;->A0H()V

    iput-object p2, p0, LX/3hq;->A04:LX/5j7;

    iput-object p2, p0, LX/3hq;->A03:LX/5j7;

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/3hq;->A01:LX/5j3;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/3hq;->A01:LX/5j3;

    const/4 v3, 0x1

    :cond_0
    iget-boolean v0, p0, LX/3hq;->A0B:Z

    if-eq v0, p6, :cond_1

    iget-object v0, p0, LX/3hq;->A0E:LX/3hs;

    if-eqz p6, :cond_9

    invoke-virtual {p0, v0}, LX/3g6;->A0F(LX/5dr;)V

    :goto_1
    invoke-static {p0}, LX/4vO;->A07(LX/5dr;)V

    iput-boolean p6, p0, LX/3hq;->A0B:Z

    :cond_1
    iget-object v0, p0, LX/3hq;->A09:Ljava/lang/String;

    invoke-static {v0, p4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p4, p0, LX/3hq;->A09:Ljava/lang/String;

    invoke-static {p0}, LX/4vO;->A07(LX/5dr;)V

    :cond_2
    iget-object v0, p0, LX/3hq;->A08:LX/4gn;

    invoke-static {v0, p3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, LX/3hq;->A08:LX/4gn;

    invoke-static {p0}, LX/4vO;->A07(LX/5dr;)V

    :cond_3
    iput-object p5, p0, LX/3hq;->A0A:LX/00h;

    iget-boolean v2, p0, LX/3hq;->A0C:Z

    iget-object v0, p0, LX/3hq;->A04:LX/5j7;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/3hq;->A01:LX/5j3;

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eq v2, v0, :cond_8

    iput-boolean v0, p0, LX/3hq;->A0C:Z

    move v2, v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/3hq;->A07:LX/5dr;

    if-nez v0, :cond_8

    :goto_2
    iget-object v0, p0, LX/3hq;->A07:LX/5dr;

    if-nez v0, :cond_7

    if-nez v2, :cond_6

    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/3hq;->A07:LX/5dr;

    invoke-static {p0}, LX/3hq;->A01(LX/3hq;)V

    :cond_6
    iget-object v1, p0, LX/3hq;->A0E:LX/3hs;

    iget-object v0, p0, LX/3hq;->A03:LX/5j7;

    invoke-virtual {v1, v0}, LX/3hs;->A0H(LX/5j7;)V

    return-void

    :cond_7
    invoke-virtual {p0, v0}, LX/3g6;->A0G(LX/5dr;)V

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_6

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v0}, LX/3g6;->A0G(LX/5dr;)V

    invoke-virtual {p0}, LX/3hq;->A0H()V

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A9j(LX/5gE;)V
    .locals 3

    iget-object v0, p0, LX/3hq;->A08:LX/4gn;

    if-eqz v0, :cond_0

    iget v0, v0, LX/4gn;->A00:I

    invoke-static {p1, v0}, LX/4Rd;->A00(LX/5gE;I)V

    :cond_0
    iget-object v2, p0, LX/3hq;->A09:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v1

    sget-object v0, LX/4Y2;->A0B:LX/4p6;

    invoke-static {v0, p1, v2, v1}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    iget-boolean v0, p0, LX/3hq;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3hq;->A0E:LX/3hs;

    invoke-virtual {v0, p1}, LX/3hs;->A9j(LX/5gE;)V

    :goto_0
    move-object v1, p0

    instance-of v0, p0, LX/3ee;

    if-eqz v0, :cond_3

    check-cast v1, LX/3ee;

    iget-boolean v0, v1, LX/3ee;->A01:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/4Ke;->A03:LX/4Ke;

    :goto_1
    sget-object v0, LX/4Y4;->A0a:LX/4p6;

    invoke-interface {p1, v0, v1}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/4Ke;->A02:LX/4Ke;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/3ed;

    if-eqz v0, :cond_1

    check-cast v1, LX/3ed;

    iget-boolean v1, v1, LX/3ed;->A00:Z

    sget-object v0, LX/4Y4;->A0U:LX/4p6;

    invoke-static {v0, p1, v1}, LX/3bE;->A1E(LX/4p6;LX/5gE;Z)V

    return-void

    :cond_4
    sget-object v1, LX/4Y4;->A05:LX/4p6;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {p1, v1, v0}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic ApV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ApY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic AtI()J
    .locals 2

    sget-wide v0, LX/4WB;->A00:J

    return-wide v0
.end method

.method public Atc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3hq;->A0F:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic B2S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BIY()V
    .locals 3

    iget-object v2, p0, LX/3hq;->A03:LX/5j7;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3hq;->A02:LX/4zn;

    if-eqz v1, :cond_0

    new-instance v0, LX/4zr;

    invoke-direct {v0, v1}, LX/4zr;-><init>(LX/4zn;)V

    invoke-static {v2, v0}, LX/4zs;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3hq;->A02:LX/4zn;

    iget-object v0, p0, LX/3hq;->A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5jx;->BIY()V

    :cond_1
    return-void
.end method

.method public final BU0(Landroid/view/KeyEvent;)Z
    .locals 9

    invoke-static {p0}, LX/3hq;->A01(LX/3hq;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LX/3bD;->A0H(I)J

    move-result-wide v1

    iget-boolean v0, p0, LX/3hq;->A0B:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/4R3;->A00(Landroid/view/KeyEvent;)I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    invoke-static {p1}, LX/3hq;->A02(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/3hq;->A0D:LX/3eI;

    invoke-virtual {v6, v1, v2}, LX/4lM;->A03(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, p0, LX/3hq;->A00:J

    new-instance v5, LX/4zu;

    invoke-direct {v5, v3, v4}, LX/4zu;-><init>(J)V

    invoke-virtual {v6, v1, v2, v5}, LX/3eI;->A06(JLjava/lang/Object;)V

    iget-object v0, p0, LX/3hq;->A03:LX/5j7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/53f;->A07()LX/0QP;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v5, p0, v8, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    const/4 v1, 0x1

    :goto_0
    instance-of v0, p0, LX/3ec;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    :cond_1
    if-eqz v1, :cond_a

    :cond_2
    return v7

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/3hq;->A0B:Z

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/4R3;->A00(Landroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v7, :cond_a

    invoke-static {p1}, LX/3hq;->A02(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/3hq;->A0D:LX/3eI;

    invoke-virtual {v0, v1, v2}, LX/3eI;->A04(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/3hq;->A03:LX/5j7;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/53f;->A07()LX/0QP;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, p0, v8, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_5
    move-object v6, p0

    instance-of v0, p0, LX/3ec;

    if-eqz v0, :cond_9

    check-cast v6, LX/3ec;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LX/3bD;->A0H(I)J

    move-result-wide v3

    iget-object v5, v6, LX/3ec;->A01:LX/3eI;

    invoke-virtual {v5, v3, v4}, LX/4lM;->A02(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    check-cast v2, LX/0Px;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0Px;->B31()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v8}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    :goto_1
    invoke-virtual {v5, v3, v4}, LX/3eI;->A04(J)Ljava/lang/Object;

    if-nez v1, :cond_2

    :cond_7
    iget-object v0, v6, LX/3hq;->A0A:LX/00h;

    :goto_2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return v7

    :cond_8
    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/3hq;->A0A:LX/00h;

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    return v7
.end method

.method public final Ba8(LX/4ez;LX/4LA;J)V
    .locals 7

    const/16 v4, 0x21

    shr-long v2, p3, v4

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    shl-long v0, p3, v5

    shr-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, LX/3bF;->A0H(JJ)J

    move-result-wide v3

    const/16 v6, 0x20

    shr-long v1, v3, v5

    long-to-int v0, v1

    int-to-float v1, v0

    invoke-static {v3, v4}, LX/3bE;->A08(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, LX/3bD;->A0G(F)J

    move-result-wide v2

    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v4

    shl-long/2addr v2, v6

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    iput-wide v2, p0, LX/3hq;->A00:J

    invoke-static {p0}, LX/3hq;->A01(LX/3hq;)V

    iget-boolean v0, p0, LX/3hq;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/4LA;->A04:LX/4LA;

    if-ne p2, v0, :cond_0

    iget v1, p1, LX/4ez;->A00:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/53f;->A07()LX/0QP;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v2, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    iget-object v0, p0, LX/3hq;->A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3h8;->A00(Ljava/lang/Object;I)LX/3h8;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3g6;->A0F(LX/5dr;)V

    iput-object v0, p0, LX/3hq;->A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, LX/5jx;->Ba8(LX/4ez;LX/4LA;J)V

    return-void

    :cond_2
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/53f;->A07()LX/0QP;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Baf(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bmt()V
    .locals 0

    invoke-interface {p0}, LX/5jx;->BIY()V

    return-void
.end method

.method public synthetic C52()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
