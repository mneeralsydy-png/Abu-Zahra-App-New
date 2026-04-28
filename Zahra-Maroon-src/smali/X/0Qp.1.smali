.class public final LX/0Qp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0MO;)LX/0Qo;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0Qo;->ON_PAUSE:LX/0Qo;

    return-object v0

    :cond_1
    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    return-object v0

    :cond_2
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    return-object v0
.end method
