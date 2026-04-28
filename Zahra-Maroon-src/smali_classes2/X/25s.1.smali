.class public final LX/25s;
.super LX/1fV;
.source ""


# instance fields
.field public final A00:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [LX/1fV;

    const/16 v0, 0x4127

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, LX/1fV;-><init>([LX/1fV;)V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0xa

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    iput-object v1, p0, LX/25s;->A00:[Ljava/lang/Integer;

    return-void
.end method
