.class public final LX/51y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hj;


# static fields
.field public static final A00:LX/51y;

.field public static final A01:LX/5k8;

.field public static final A02:LX/4Kg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/51y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/51y;->A00:LX/51y;

    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    sput-object v0, LX/51y;->A02:LX/4Kg;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/54n;

    invoke-direct {v0, v1, v1}, LX/54n;-><init>(FF)V

    sput-object v0, LX/51y;->A01:LX/5k8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Apl()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public getDensity()LX/5k8;
    .locals 1

    sget-object v0, LX/51y;->A01:LX/5k8;

    return-object v0
.end method

.method public getLayoutDirection()LX/4Kg;
    .locals 1

    sget-object v0, LX/51y;->A02:LX/4Kg;

    return-object v0
.end method
