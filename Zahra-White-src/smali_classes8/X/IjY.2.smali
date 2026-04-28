.class public abstract LX/IjY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/IjY;

.field public static final A02:LX/IjY;

.field public static final A03:LX/IjY;


# instance fields
.field public final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x9

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    const/4 v1, 0x0

    new-instance v0, LX/H9S;

    invoke-direct {v0, v2, v1}, LX/H9S;-><init>([FI)V

    sput-object v0, LX/IjY;->A01:LX/IjY;

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    const/4 v1, 0x2

    new-instance v0, LX/H9S;

    invoke-direct {v0, v2, v1}, LX/H9S;-><init>([FI)V

    sput-object v0, LX/IjY;->A03:LX/IjY;

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    const/4 v1, 0x1

    new-instance v0, LX/H9S;

    invoke-direct {v0, v2, v1}, LX/H9S;-><init>([FI)V

    sput-object v0, LX/IjY;->A02:LX/IjY;

    return-void

    :array_0
    .array-data 4
        0x3f652546
        -0x40bff2e5
        0x3d1f559b
        0x3e886595
        0x3fdb53f8
        -0x4273b646
        -0x41dab9f5
        0x3d1652bd
        0x3f83c9ef
    .end array-data

    :array_1
    .array-data 4
        0x3eccec42
        -0x419844d0
        0x0
        0x3f352546
        0x3f952935
        0x0
        -0x425a8049
        0x3d3b2fec
        0x3f6b1077
    .end array-data

    :array_2
    .array-data 4
        0x3f3b98c8
        -0x40cbe0df
        0x3b449ba6
        0x3edbf488
        0x3fd947ae
        0x3c5ed289
        -0x41d9b3d0
        0x3bc7e282
        0x3f7bc01a
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IjY;->A00:[F

    return-void
.end method
