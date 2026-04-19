.class public abstract LX/4nt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3eY;

.field public static final A01:LX/3eY;

.field public static final A02:LX/3eZ;

.field public static final A03:LX/3eZ;

.field public static final A04:LX/3eW;

.field public static final A05:LX/3eW;

.field public static final A06:LX/3eX;

.field public static final A07:LX/3eX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1}, LX/3eY;->A00(F)LX/3eY;

    move-result-object v0

    sput-object v0, LX/4nt;->A01:LX/3eY;

    new-instance v0, LX/3eZ;

    invoke-direct {v0, v1, v1}, LX/3eZ;-><init>(FF)V

    sput-object v0, LX/4nt;->A03:LX/3eZ;

    new-instance v0, LX/3eW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3eW;->A00:F

    iput v1, v0, LX/3eW;->A01:F

    iput v1, v0, LX/3eW;->A02:F

    sput-object v0, LX/4nt;->A05:LX/3eW;

    new-instance v0, LX/3eX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3eX;->A00:F

    iput v1, v0, LX/3eX;->A01:F

    iput v1, v0, LX/3eX;->A02:F

    iput v1, v0, LX/3eX;->A03:F

    sput-object v0, LX/4nt;->A07:LX/3eX;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v1}, LX/3eY;->A00(F)LX/3eY;

    move-result-object v0

    sput-object v0, LX/4nt;->A00:LX/3eY;

    new-instance v0, LX/3eZ;

    invoke-direct {v0, v1, v1}, LX/3eZ;-><init>(FF)V

    sput-object v0, LX/4nt;->A02:LX/3eZ;

    new-instance v0, LX/3eW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3eW;->A00:F

    iput v1, v0, LX/3eW;->A01:F

    iput v1, v0, LX/3eW;->A02:F

    sput-object v0, LX/4nt;->A04:LX/3eW;

    new-instance v0, LX/3eX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3eX;->A00:F

    iput v1, v0, LX/3eX;->A01:F

    iput v1, v0, LX/3eX;->A02:F

    iput v1, v0, LX/3eX;->A03:F

    sput-object v0, LX/4nt;->A06:LX/3eX;

    return-void
.end method

.method public static final A00(F)LX/4u8;
    .locals 3

    const v0, 0x3c23d70a

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v2, LX/4Xw;->A02:LX/5d4;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/4u8;

    invoke-direct {v0, v2, p0, v1}, LX/4u8;-><init>(LX/5d4;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
