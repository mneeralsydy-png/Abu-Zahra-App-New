.class public final LX/H3F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H3F;->A00:LX/05V;

    return-void
.end method

.method public static A00(LX/H3I;)LX/07B;
    .locals 0

    invoke-static {p0}, LX/H3I;->A01(LX/H3I;)LX/H3F;

    move-result-object p0

    invoke-static {p0}, LX/H3F;->A01(LX/H3F;)LX/07B;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/H3F;)LX/07B;
    .locals 0

    iget-object p0, p0, LX/H3F;->A00:LX/05V;

    invoke-static {p0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/Ipt;)Z
    .locals 1

    invoke-static {p0}, LX/Ipt;->A01(LX/Ipt;)LX/H3F;

    move-result-object v0

    invoke-static {v0}, LX/H3F;->A01(LX/H3F;)LX/07B;

    move-result-object p0

    const/16 v0, 0x5aec

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A03(LX/Ipq;)Z
    .locals 1

    invoke-static {p0}, LX/Ipq;->A01(LX/Ipq;)LX/H3F;

    move-result-object v0

    invoke-static {v0}, LX/H3F;->A01(LX/H3F;)LX/07B;

    move-result-object p0

    const/16 v0, 0x5aeb

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A04(LX/H3F;)Z
    .locals 1

    invoke-static {p0}, LX/H3F;->A01(LX/H3F;)LX/07B;

    move-result-object p0

    const/16 v0, 0x4203

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A05(I)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/H3F;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x25d7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
