.class public abstract LX/4nq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4z2;

.field public static final A01:LX/4z2;

.field public static final A02:LX/4z2;

.field public static final A03:LX/5fN;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v4, 0x3f19999a

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ecccccd

    const/4 v0, 0x0

    new-instance v3, LX/J2m;

    invoke-direct {v3, v1, v0, v4, v2}, LX/J2m;-><init>(FFFF)V

    sput-object v3, LX/4nq;->A03:LX/5fN;

    sget-object v2, LX/4Xg;->A01:LX/5fN;

    const/16 v0, 0x78

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v0

    sput-object v0, LX/4nq;->A00:LX/4z2;

    const/16 v0, 0x96

    invoke-static {v3, v0, v1}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v0

    sput-object v0, LX/4nq;->A01:LX/4z2;

    const/16 v0, 0x78

    invoke-static {v3, v0, v1}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v0

    sput-object v0, LX/4nq;->A02:LX/4z2;

    return-void
.end method

.method public static final A00(LX/4u8;LX/5dA;LX/5dA;LX/0gH;F)Ljava/lang/Object;
    .locals 3

    if-eqz p2, :cond_1

    instance-of v0, p2, LX/4zu;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/4zl;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/4zn;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/4zm;

    if-eqz v0, :cond_4

    :cond_0
    sget-object v2, LX/4nq;->A00:LX/4z2;

    :goto_0
    invoke-static {p4}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v2, v1, p3, v0}, LX/4u8;->A00(LX/4u8;LX/5fM;Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p1, :cond_4

    instance-of v0, p1, LX/4zu;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/4zl;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/4zn;

    if-eqz v0, :cond_2

    sget-object v2, LX/4nq;->A02:LX/4z2;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/4zm;

    if-eqz v0, :cond_4

    :cond_3
    sget-object v2, LX/4nq;->A01:LX/4z2;

    goto :goto_0

    :cond_4
    invoke-static {p4}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/4u8;->A04(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method
