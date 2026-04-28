.class public abstract LX/2x3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Long;

.field public static A01:Z

.field public static final A02:LX/05V;

.field public static final A03:LX/00j;

.field public static final A04:LX/00j;

.field public static final A05:LX/00j;

.field public static final A06:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/3Ps;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    sput-object v0, LX/2x3;->A06:LX/00j;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/3Ps;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    sput-object v0, LX/2x3;->A04:LX/00j;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/3Ps;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    sput-object v0, LX/2x3;->A05:LX/00j;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/3Ps;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    sput-object v0, LX/2x3;->A03:LX/00j;

    const/16 v0, 0x454e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    sput-object v0, LX/2x3;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/0Fq;)LX/2hu;
    .locals 1

    if-eqz p0, :cond_0

    sget-boolean v0, LX/2x3;->A01:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2x3;->A04:LX/00j;

    :goto_0
    invoke-static {v0}, LX/1ac;->A15(LX/00j;)Ljava/util/AbstractMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hu;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2x3;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1eZ;

    sget-boolean v0, LX/2x3;->A01:Z

    invoke-virtual {p0, v0}, LX/1eZ;->A00(Z)LX/2hu;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/2x3;->A06:LX/00j;

    goto :goto_0
.end method

.method public static final A01()V
    .locals 1

    sget-boolean v0, LX/2x3;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2x3;->A03:LX/00j;

    :goto_0
    invoke-static {v0}, LX/1ac;->A15(LX/00j;)Ljava/util/AbstractMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :cond_0
    sget-object v0, LX/2x3;->A05:LX/00j;

    goto :goto_0
.end method
