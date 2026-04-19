.class public final LX/Cta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhf;


# static fields
.field public static final A00:LX/Cta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cta;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cta;->A00:LX/Cta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/CZx;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B9K(LX/CrN;J)LX/CWr;
    .locals 6

    invoke-static {p2, p3}, LX/Cas;->A03(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, LX/Cas;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v4, 0x32

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide/16 v2, 0x32

    or-long/2addr v2, v4

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/CWr;

    invoke-direct {v0, v1, v2, v3}, LX/CWr;-><init>(Ljava/lang/Object;J)V

    return-object v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p2, p3}, LX/CVp;->A01(FJ)J

    move-result-wide v2

    goto :goto_0
.end method
