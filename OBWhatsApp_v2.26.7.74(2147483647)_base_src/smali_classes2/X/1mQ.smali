.class public LX/1mQ;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/00q;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0VV;

.field public final A05:LX/0Ys;

.field public final A06:LX/1Fs;

.field public final A07:LX/1Fs;

.field public final A08:LX/07t;

.field public final A09:LX/00V;

.field public final A0A:LX/07C;

.field public final A0B:LX/0lc;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/0XA;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/1mQ;->A08:LX/07t;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1mQ;->A0A:LX/07C;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1mQ;->A0C:LX/00q;

    const/16 v0, 0x1b5b

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1mQ;->A01:LX/00q;

    const/16 v0, 0xdd4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XA;

    iput-object v0, p0, LX/1mQ;->A0F:LX/0XA;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/1mQ;->A04:LX/0VV;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/1mQ;->A09:LX/00V;

    const/16 v0, 0x1081

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lc;

    iput-object v0, p0, LX/1mQ;->A0B:LX/0lc;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/1mQ;->A05:LX/0Ys;

    invoke-static {}, LX/1ad;->A0A()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1mQ;->A0D:LX/00q;

    const/16 v0, 0x245

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1mQ;->A02:Lcom/google/common/base/Optional;

    const/16 v0, 0x1da

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1mQ;->A03:Lcom/google/common/base/Optional;

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1mQ;->A0E:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1mQ;->A06:LX/1Fs;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1mQ;->A00:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1mQ;->A07:LX/1Fs;

    return-void
.end method

.method public static A00(LX/1mQ;LX/0IB;LX/0Fq;)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/1mQ;->A05:LX/0Ys;

    invoke-virtual {v4, p2}, LX/0Ys;->A0E(LX/0Fq;)I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, p1, v3, v1, v0}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J2;

    move-result-object v2

    iget-object v0, p0, LX/1mQ;->A0C:LX/00q;

    invoke-static {v0}, LX/1ac;->A0f(LX/00q;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1mQ;->A0D:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v1

    iget-object v0, v2, LX/1J2;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, p2, v0, v3}, LX/0uf;->A08(LX/0IB;LX/0Fq;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/1J2;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v0, v3}, LX/0Ys;->A0J(LX/0IB;Ljava/lang/Integer;I)LX/1J2;

    move-result-object v0

    iget-object v0, v0, LX/1J2;->A01:Ljava/lang/String;

    return-object v0
.end method
