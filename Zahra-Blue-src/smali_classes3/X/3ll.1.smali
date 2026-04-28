.class public final LX/3ll;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/4l9;

.field public final A05:LX/06w;

.field public final A06:LX/3bl;

.field public final A07:LX/3bl;

.field public final A08:LX/3bl;

.field public final A09:LX/1SX;

.field public final A0A:Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/0MX;

.field public final A0F:LX/0MX;

.field public final A0G:LX/0MX;

.field public final A0H:LX/0MX;

.field public final A0I:LX/0MX;

.field public final A0J:LX/4UG;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/3ll;->A03:Lcom/google/common/base/Optional;

    const/16 v0, 0xb42

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    iput-object v0, p0, LX/3ll;->A0A:Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    const/16 v0, 0x1bbe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SX;

    iput-object v3, p0, LX/3ll;->A09:LX/1SX;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/3ll;->A05:LX/06w;

    invoke-static {}, LX/3bF;->A0d()LX/4l9;

    move-result-object v0

    iput-object v0, p0, LX/3ll;->A04:LX/4l9;

    const v0, 0x8151

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UG;

    iput-object v0, p0, LX/3ll;->A0J:LX/4UG;

    const v0, 0x8033

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3ll;->A01:LX/05V;

    const v0, 0x14272

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3ll;->A02:LX/05V;

    const/16 v0, 0xb

    new-instance v1, LX/5Hy;

    invoke-direct {v1, p0, v0}, LX/5Hy;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3bl;

    invoke-direct {v0, v2, v1}, LX/3bl;-><init>(Ljava/lang/Integer;LX/00h;)V

    iput-object v0, p0, LX/3ll;->A06:LX/3bl;

    sget-object v0, LX/4LU;->A02:LX/4LU;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3ll;->A0E:LX/0MX;

    sget-object v0, LX/4LU;->A03:LX/4LU;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3ll;->A0H:LX/0MX;

    invoke-virtual {v3}, LX/1SX;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3ll;->A0I:LX/0MX;

    sget-object v1, LX/17S;->A01:LX/0MQ;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3ll;->A0F:LX/0MX;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3ll;->A0G:LX/0MX;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3ll;->A0D:LX/00j;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3ll;->A0B:LX/00j;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3ll;->A0C:LX/00j;

    const/16 v0, 0xf

    new-instance v1, LX/5Hy;

    invoke-direct {v1, p0, v0}, LX/5Hy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3bl;

    invoke-direct {v0, v2, v1}, LX/3bl;-><init>(Ljava/lang/Integer;LX/00h;)V

    iput-object v0, p0, LX/3ll;->A07:LX/3bl;

    const/16 v0, 0x10

    new-instance v1, LX/5Hy;

    invoke-direct {v1, p0, v0}, LX/5Hy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3bl;

    invoke-direct {v0, v2, v1}, LX/3bl;-><init>(Ljava/lang/Integer;LX/00h;)V

    iput-object v0, p0, LX/3ll;->A08:LX/3bl;

    return-void
.end method

.method public static final A00(LX/3ll;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3ll;->A0E:LX/0MX;

    iget-object v0, p0, LX/3ll;->A09:LX/1SX;

    invoke-virtual {v0}, LX/1SX;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/9uh;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4LU;->A03:LX/4LU;

    :goto_0
    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/4LU;->A02:LX/4LU;

    goto :goto_0
.end method


# virtual methods
.method public final A0X()V
    .locals 7

    iget-object v6, p0, LX/3ll;->A0I:LX/0MX;

    const/4 v5, 0x4

    invoke-static {v5}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0xa

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0, v2, v1}, LX/0PE;->A05(II)I

    move-result v0

    invoke-static {v4, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v1, v1, v1, v4, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, LX/3ll;->A00(LX/3ll;Ljava/lang/String;)V

    return-void
.end method

.method public final A0Y(Ljava/lang/String;LX/00h;)V
    .locals 8

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v2, p0, LX/3ll;->A04:LX/4l9;

    const/4 v6, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-virtual {v2, v6, v6, v1, v0}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/9uh;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3ll;->A0E:LX/0MX;

    sget-object v0, LX/4LU;->A04:LX/4LU;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ll;->A0F:LX/0MX;

    invoke-interface {v0, v6}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ll;->A00:LX/0Px;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/16 v7, 0x13

    new-instance v2, LX/5PN;

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/5PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/3ll;->A00:LX/0Px;

    return-void

    :cond_1
    iget-object v2, p0, LX/3ll;->A0F:LX/0MX;

    iget-object v1, p0, LX/3ll;->A05:LX/06w;

    const v0, 0x7f122eb8

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method
