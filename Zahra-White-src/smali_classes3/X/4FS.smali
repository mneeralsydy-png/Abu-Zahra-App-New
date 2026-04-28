.class public final LX/4FS;
.super LX/14p;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0V0;

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14p;-><init>()V

    const/16 v0, 0xbef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0;

    iput-object v0, p0, LX/4FS;->A05:LX/0V0;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/4FS;->A06:LX/01w;

    const v0, 0x813a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4FS;->A01:LX/05V;

    const v0, 0x8190

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4FS;->A02:LX/05V;

    const/16 v0, 0x3f8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4FS;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4FS;->A04:LX/05V;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4FS;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 3

    iget-object v2, p0, LX/4FS;->A05:LX/0V0;

    invoke-virtual {v2}, LX/0V0;->A02()LX/0z6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0z6;->A05:LX/0z6;

    :goto_0
    invoke-virtual {v2, v0}, LX/0V0;->A04(LX/0z6;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4FS;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0z6;->A03:LX/0z6;

    invoke-virtual {v2, v0}, LX/0V0;->A04(LX/0z6;)V

    iget-object v0, p0, LX/4FS;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    const/4 v1, 0x2

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0, v1}, LX/0JC;->A02(I)V

    return-void

    :cond_2
    sget-object v0, LX/0z6;->A02:LX/0z6;

    goto :goto_0
.end method

.method public A0X()LX/3bl;
    .locals 1

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/3bl;->A01(Ljava/lang/Object;I)LX/3bl;

    move-result-object v0

    return-object v0
.end method

.method public final A0Z()V
    .locals 3

    iget-object v2, p0, LX/4FS;->A05:LX/0V0;

    invoke-virtual {v2}, LX/0V0;->A02()LX/0z6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/4FS;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0z6;->A03:LX/0z6;

    :goto_0
    invoke-virtual {v2, v0}, LX/0V0;->A04(LX/0z6;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0z6;->A02:LX/0z6;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0z6;->A04:LX/0z6;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0z6;->A08:LX/0z6;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0z6;->A07:LX/0z6;

    goto :goto_0
.end method

.method public final A0a()Z
    .locals 3

    iget-object v2, p0, LX/4FS;->A05:LX/0V0;

    invoke-virtual {v2}, LX/0V0;->A01()LX/0V3;

    move-result-object v1

    sget-object v0, LX/0V3;->A03:LX/0V3;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0V0;->A01()LX/0V3;

    move-result-object v1

    sget-object v0, LX/0V3;->A04:LX/0V3;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0V0;->A01()LX/0V3;

    move-result-object v1

    sget-object v0, LX/0V3;->A05:LX/0V3;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0V0;->A01()LX/0V3;

    move-result-object v2

    sget-object v1, LX/0V3;->A06:LX/0V3;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
