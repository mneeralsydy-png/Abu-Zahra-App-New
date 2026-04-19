.class public final LX/7H7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Pq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc243

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pq;

    iput-object v0, p0, LX/7H7;->A00:LX/7Pq;

    return-void
.end method

.method public static final A00(LX/8Co;)LX/1Iv;
    .locals 1

    instance-of v0, p0, LX/6Su;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    :goto_0
    check-cast v0, LX/1Iv;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/7o0;

    if-eqz v0, :cond_1

    check-cast p0, LX/7o0;

    iget-object v0, p0, LX/7o0;->A00:LX/6is;

    invoke-virtual {v0}, LX/6is;->A04()LX/7V2;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/7o2;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
