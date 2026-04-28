.class public final LX/7MZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7MZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7MZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7MZ;->A00:LX/7MZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(IIII)LX/4Ib;
    .locals 7

    const v6, 0x7f0803e4

    new-instance v5, LX/1Hm;

    invoke-direct {v5, p0, p1, p3, p2}, LX/1Hh;-><init>(IIII)V

    const v4, 0x7f070f37

    const v3, 0x7f070f38

    const v1, 0x7f070f3a

    const v0, 0x7f070f3b

    new-instance v2, LX/1Hj;

    invoke-direct {v2, v4, v3, v1, v0}, LX/1Hj;-><init>(IIII)V

    const/4 v1, 0x1

    new-instance v0, LX/4Ib;

    invoke-direct {v0, v2, v5, v6, v1}, LX/4Ib;-><init>(LX/1Hj;LX/1Hh;IZ)V

    return-object v0
.end method
