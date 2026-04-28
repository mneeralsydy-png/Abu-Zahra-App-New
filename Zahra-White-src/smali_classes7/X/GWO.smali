.class public final LX/GWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/GWO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GWO;

    invoke-direct {v0}, LX/GWO;-><init>()V

    sput-object v0, LX/GWO;->A00:LX/GWO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/FVk;

    check-cast p2, LX/FVk;

    iget-boolean v1, p1, LX/FVk;->A01:Z

    iget-boolean v0, p2, LX/FVk;->A01:Z

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    iget v1, p1, LX/FVk;->A02:I

    iget v0, p2, LX/FVk;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method
