.class public final LX/2JW;
.super LX/2K2;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Kt;Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    const/4 v4, 0x0

    const/16 v5, 0xd6

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    iput-object p2, p0, LX/2JW;->A02:Ljava/util/List;

    iput-object p3, p0, LX/2JW;->A03:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, LX/2JW;->A00:I

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    iput v1, p0, LX/2JW;->A01:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
