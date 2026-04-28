.class public final LX/5xj;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0fC;

.field public final A09:LX/1Fs;

.field public final A0A:LX/07t;

.field public final A0B:LX/07C;

.field public final A0C:LX/0NI;

.field public final A0D:LX/7ak;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/01w;

.field public final A0G:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x1223

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fC;

    iput-object v0, p0, LX/5xj;->A08:LX/0fC;

    const/16 v0, 0x13b4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xj;->A02:LX/05V;

    const/16 v0, 0x12ff

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xj;->A01:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/5xj;->A0F:LX/01w;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, LX/5xj;->A0G:LX/0QP;

    const/16 v0, 0x133e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xj;->A07:LX/05V;

    const/16 v0, 0x64f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xj;->A05:LX/05V;

    invoke-static {}, LX/5oR;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xj;->A03:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/5xj;->A0B:LX/07C;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/5xj;->A0A:LX/07t;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/5xj;->A0C:LX/0NI;

    const/16 v0, 0x650

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xj;->A06:LX/05V;

    const/16 v0, 0x13b3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xj;->A04:LX/05V;

    const/4 v2, 0x0

    const/4 v6, 0x0

    sget-object v4, LX/01d;->A00:LX/01d;

    new-instance v1, LX/7L3;

    move v8, v6

    move-object v3, v2

    move-object v5, v4

    move v7, v6

    invoke-direct/range {v1 .. v8}, LX/7L3;-><init>(LX/6F4;LX/6F1;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xj;->A00:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/5xj;->A09:LX/1Fs;

    iget-object v0, p0, LX/5xj;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7H3;

    const/4 v0, 0x7

    new-array v4, v0, [LX/6F4;

    const v2, 0x7f0602f4

    const v1, 0x7f0602ff

    const v0, 0x7f120498

    const/4 v3, 0x1

    invoke-static {v5, v2, v1, v0, v3}, LX/7H3;->A00(LX/7H3;IIIZ)LX/6F4;

    move-result-object v0

    aput-object v0, v4, v6

    const v2, 0x7f0602f7

    const v1, 0x7f060302

    const v0, 0x7f120493

    invoke-static {v5, v2, v1, v0, v6}, LX/7H3;->A00(LX/7H3;IIIZ)LX/6F4;

    move-result-object v0

    aput-object v0, v4, v3

    const v2, 0x7f0602f8

    const v1, 0x7f060303

    const v0, 0x7f120494

    invoke-static {v5, v2, v1, v0, v6}, LX/7H3;->A00(LX/7H3;IIIZ)LX/6F4;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const v2, 0x7f0602f9

    const v1, 0x7f060304

    const v0, 0x7f120499

    invoke-static {v5, v2, v1, v0, v6}, LX/7H3;->A00(LX/7H3;IIIZ)LX/6F4;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const v2, 0x7f0602fa

    const v1, 0x7f060305

    const v0, 0x7f120496

    invoke-static {v5, v2, v1, v0, v6}, LX/7H3;->A00(LX/7H3;IIIZ)LX/6F4;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const v2, 0x7f0602fb

    const v1, 0x7f060306

    const v0, 0x7f120497

    invoke-static {v5, v2, v1, v0, v6}, LX/7H3;->A00(LX/7H3;IIIZ)LX/6F4;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const v2, 0x7f0602fc

    const v1, 0x7f060307

    const v0, 0x7f120495

    invoke-static {v5, v2, v1, v0, v6}, LX/7H3;->A00(LX/7H3;IIIZ)LX/6F4;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v4, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5xj;->A0E:Ljava/util/List;

    new-instance v1, LX/7ak;

    invoke-direct {v1, p0, v3}, LX/7ak;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/5xj;->A0D:LX/7ak;

    iget-object v0, p0, LX/5xj;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/5xj;->A00(LX/5xj;)V

    iget-object v0, p0, LX/5xj;->A01:LX/05V;

    invoke-static {v0}, LX/5oY;->A1U(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_photo_tool"

    invoke-static {p0, v0, v6, v6}, LX/5xj;->A01(LX/5xj;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5xj;->A09:LX/1Fs;

    sget-object v0, LX/6jB;->A02:LX/6jB;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A00(LX/5xj;)V
    .locals 11

    const/4 v0, 0x5

    new-array v4, v0, [LX/6F2;

    iget-object v0, p0, LX/5xj;->A05:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602ff

    invoke-static {v1, v0}, LX/5oV;->A0x(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6F2;

    invoke-direct {v0, v2, v1}, LX/6F2;-><init>(Ljava/lang/Integer;Z)V

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v5, 0x0

    const/4 v2, 0x3

    new-instance v0, LX/6F2;

    invoke-direct {v0, v5, v3}, LX/6F2;-><init>(Ljava/lang/Integer;Z)V

    aput-object v0, v4, v1

    new-instance v1, LX/6F2;

    invoke-direct {v1, v5, v3}, LX/6F2;-><init>(Ljava/lang/Integer;Z)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v0, LX/6F2;

    invoke-direct {v0, v5, v3}, LX/6F2;-><init>(Ljava/lang/Integer;Z)V

    aput-object v0, v4, v2

    new-instance v1, LX/6F2;

    invoke-direct {v1, v5, v3}, LX/6F2;-><init>(Ljava/lang/Integer;Z)V

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, LX/5xj;->A0E:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6F4;

    iget-boolean v0, v4, LX/6F4;->A03:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v3, LX/7L3;

    move v10, v8

    invoke-direct/range {v3 .. v10}, LX/7L3;-><init>(LX/6F4;LX/6F1;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v0, p0, LX/5xj;->A00:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/5oU;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/5xj;Ljava/lang/String;IZ)V
    .locals 7

    iget-object v2, p0, LX/5xj;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FI;

    invoke-virtual {v0}, LX/7FI;->A00()I

    move-result v5

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "fetch_poses"

    invoke-virtual {v1, v5, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    sget-object v0, LX/6EN;->A00:LX/6EN;

    invoke-virtual {v1, v0, p1, v5}, LX/7FI;->A04(LX/6vV;Ljava/lang/String;I)V

    iget-object v0, p0, LX/5xj;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7I1;

    const/4 v6, 0x0

    new-instance v2, LX/7yM;

    invoke-direct {v2, p0, p2, v5, v6}, LX/7yM;-><init>(Ljava/lang/Object;III)V

    new-instance v4, LX/7yJ;

    invoke-direct {v4, p0, v5, v6}, LX/7yJ;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v3, LX/7I1;->A03:LX/07C;

    new-instance v1, LX/7vf;

    move p0, p3

    invoke-direct/range {v1 .. v7}, LX/7vf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A02(LX/5xj;Z)V
    .locals 10

    iget-object v1, p0, LX/5xj;->A00:LX/06e;

    invoke-static {v1}, LX/5oV;->A0F(LX/06d;)LX/7L3;

    move-result-object v0

    iget-object v5, v0, LX/7L3;->A03:Ljava/util/List;

    iget-object v6, v0, LX/7L3;->A02:Ljava/util/List;

    iget-object v3, v0, LX/7L3;->A00:LX/6F4;

    iget-object v4, v0, LX/7L3;->A01:LX/6F1;

    iget-boolean v8, v0, LX/7L3;->A05:Z

    if-eqz p1, :cond_0

    iget-boolean v9, v0, LX/7L3;->A04:Z

    const/4 v7, 0x0

    new-instance v2, LX/7L3;

    invoke-direct/range {v2 .. v9}, LX/7L3;-><init>(LX/6F4;LX/6F1;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v1, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5xj;->A09:LX/1Fs;

    sget-object v0, LX/6jB;->A03:LX/6jB;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v9, 0x1

    new-instance v2, LX/7L3;

    invoke-direct/range {v2 .. v9}, LX/7L3;-><init>(LX/6F4;LX/6F1;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v1, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 4

    iget-object v0, p0, LX/5xj;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/5xj;->A0D:LX/7ak;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5xj;->A0G:LX/0QP;

    iget-object v2, p0, LX/5xj;->A0F:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
