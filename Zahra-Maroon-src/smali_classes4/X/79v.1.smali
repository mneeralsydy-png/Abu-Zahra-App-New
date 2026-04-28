.class public final LX/79v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1UA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12a1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UA;

    iput-object v0, p0, LX/79v;->A00:LX/1UA;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v1, p0, LX/79v;->A00:LX/1UA;

    sget-object v0, LX/1Tz;->A0P:LX/1Tz;

    invoke-virtual {v1, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v1

    sget-object v0, LX/1Rn;->A02:LX/1Rn;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A01()Z
    .locals 2

    iget-object v1, p0, LX/79v;->A00:LX/1UA;

    sget-object v0, LX/1Tz;->A0P:LX/1Tz;

    invoke-virtual {v1, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v1

    sget-object v0, LX/1Rn;->A04:LX/1Rn;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A02()Z
    .locals 3

    iget-object v1, p0, LX/79v;->A00:LX/1UA;

    sget-object v0, LX/1Tz;->A0P:LX/1Tz;

    invoke-virtual {v1, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v2

    sget-object v0, LX/1Rn;->A05:LX/1Rn;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/1Rn;->A03:LX/1Rn;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
