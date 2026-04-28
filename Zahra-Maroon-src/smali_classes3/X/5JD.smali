.class public final LX/5JD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01t;


# static fields
.field public static final A00:LX/5JE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5JE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5JD;->A00:LX/5JE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, LX/3bG;->A0j(Ljava/lang/Object;Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/0QF;)LX/01t;
    .locals 1

    invoke-static {p0, p1}, LX/0QK;->A00(LX/01t;LX/0QF;)LX/01t;

    move-result-object v0

    return-object v0
.end method

.method public getKey()LX/0QF;
    .locals 1

    sget-object v0, LX/5JD;->A00:LX/5JE;

    return-object v0
.end method

.method public minusKey(LX/0QF;)LX/01s;
    .locals 1

    invoke-static {p0, p1}, LX/0QK;->A01(LX/01t;LX/0QF;)LX/01s;

    move-result-object v0

    return-object v0
.end method

.method public plus(LX/01s;)LX/01s;
    .locals 1

    invoke-static {p0, p1}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    move-result-object v0

    return-object v0
.end method
