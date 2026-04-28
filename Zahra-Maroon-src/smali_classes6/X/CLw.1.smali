.class public final LX/CLw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1, p2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, LX/Bir;->A04:LX/Bir;

    :goto_0
    invoke-static {v0, p0, p2, v2}, LX/CWN;->A01(LX/Bir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, LX/Bir;->A03:LX/Bir;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Bir;->A06:LX/Bir;

    goto :goto_0
.end method
