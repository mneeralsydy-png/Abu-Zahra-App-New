.class public final LX/AtC;
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

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/1Fs;

.field public final A0D:LX/1Fs;

.field public final A0E:LX/4bu;

.field public final A0F:LX/0ZL;

.field public final A0G:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x38

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01w;

    iput-object v2, p0, LX/AtC;->A0G:LX/01w;

    const/16 v0, 0x13b6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4bu;

    iput-object v3, p0, LX/AtC;->A0E:LX/4bu;

    const/16 v0, 0x12ff

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtC;->A02:LX/05V;

    const/16 v0, 0x133d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtC;->A05:LX/05V;

    const/16 v0, 0x1300

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtC;->A06:LX/05V;

    const/16 v0, 0x12fa

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtC;->A01:LX/05V;

    const/16 v0, 0x12fc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtC;->A03:LX/05V;

    const/16 v0, 0x1301

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtC;->A07:LX/05V;

    const/16 v0, 0xc0d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtC;->A09:LX/05V;

    const/16 v0, 0x130a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtC;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtC;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtC;->A0B:LX/05V;

    const/16 v0, 0x12fe

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtC;->A08:LX/05V;

    sget-object v1, LX/BRc;->A00:LX/BRc;

    new-instance v0, LX/06e;

    invoke-direct {v0, v1}, LX/06d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AtC;->A00:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/AtC;->A0C:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/AtC;->A0D:LX/1Fs;

    const/4 v0, 0x0

    new-instance v4, LX/D3r;

    invoke-direct {v4, p0, v0}, LX/D3r;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/AtC;->A0F:LX/0ZL;

    iget-object v0, p0, LX/AtC;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0fH;->A01(I)V

    iget-object v0, v3, LX/4bu;->A01:LX/0MU;

    invoke-static {v2, v0}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/DI5;

    invoke-direct {v0, p0, v2, v1}, LX/DI5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v1

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    iget-object v0, p0, LX/AtC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fN;

    invoke-virtual {v0}, LX/0fN;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AtC;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/DI8;->A04(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method

.method public static final A00(LX/AtC;ZZ)V
    .locals 10

    iget-object v3, p0, LX/AtC;->A00:LX/06e;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/AtC;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CB5;

    invoke-virtual {v0}, LX/CB5;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AtC;->A0C:LX/1Fs;

    sget-object v0, LX/BRY;->A00:LX/BRY;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/BRd;

    if-nez v0, :cond_2

    sget-object v0, LX/BRc;->A00:LX/BRc;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/AtC;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    iget-object v0, p0, LX/AtC;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PI;

    invoke-virtual {v0}, LX/7PI;->A06()Z

    move-result v9

    sget-object v5, LX/BRU;->A00:LX/BRU;

    const/4 v6, 0x0

    new-instance v4, LX/BRe;

    move v8, v6

    move v7, v6

    invoke-direct/range {v4 .. v9}, LX/BRe;-><init>(LX/BnS;ZZZZ)V

    invoke-virtual {v3, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AtC;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Hr;

    const/16 v0, 0xb

    new-instance v3, LX/DCE;

    invoke-direct {v3, p0, v0}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v4, LX/DCE;

    invoke-direct {v4, p0, v0}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/7Hr;->A03:LX/07C;

    new-instance v2, LX/7vW;

    move v7, p2

    invoke-direct/range {v2 .. v7}, LX/7vW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v2}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/AtC;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    const/4 v1, 0x0

    new-instance v0, LX/BRd;

    invoke-direct {v0, v1}, LX/BRd;-><init>(Z)V

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 4

    iget-object v0, p0, LX/AtC;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0fH;->A00(I)V

    iget-object v0, p0, LX/AtC;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Hr;

    iget-object v2, v3, LX/7Hr;->A03:LX/07C;

    const/4 v1, 0x3

    new-instance v0, LX/7wm;

    invoke-direct {v0, v3, v1}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/AtC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fN;

    invoke-virtual {v0}, LX/0fN;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AtC;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/AtC;->A0F:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0X(I)V
    .locals 5

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v0, p0, LX/AtC;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/DHH;

    invoke-direct {v0, p0, v2, p1, v1}, LX/DHH;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
