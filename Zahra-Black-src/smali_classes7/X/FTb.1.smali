.class public LX/FTb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[F


# instance fields
.field public A00:J

.field public A01:LX/FXA;

.field public A02:[F

.field public A03:[F

.field public A04:[F

.field public A05:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    sput-object v1, LX/FTb;->A06:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FTb;->A01:LX/FXA;

    sget-object v0, LX/FTb;->A06:[F

    iput-object v0, p0, LX/FTb;->A04:[F

    iput-object v0, p0, LX/FTb;->A05:[F

    iput-object v0, p0, LX/FTb;->A03:[F

    return-void
.end method
