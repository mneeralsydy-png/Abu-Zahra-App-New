.class public final LX/Ctb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhf;


# static fields
.field public static final A00:LX/Ctb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ctb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ctb;->A00:LX/Ctb;

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
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p2, p3}, LX/CVp;->A01(FJ)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/CWr;

    invoke-direct {v0, v1, v2, v3}, LX/CWr;-><init>(Ljava/lang/Object;J)V

    return-object v0
.end method
