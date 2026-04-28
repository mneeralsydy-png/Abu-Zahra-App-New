.class public final LX/25t;
.super LX/1fV;
.source ""


# instance fields
.field public final A00:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [LX/1fV;

    const/16 v0, 0x439b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, LX/1fV;-><init>([LX/1fV;)V

    new-array v1, v3, [Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iput-object v1, p0, LX/25t;->A00:[Ljava/lang/Integer;

    return-void
.end method
