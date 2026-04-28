.class public abstract LX/2di;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/2oq;

    const v0, 0x7f10001e

    const-wide/32 v2, 0x36ee80

    const/4 v4, 0x1

    new-instance v1, LX/2oq;

    invoke-direct {v1, v2, v3, v0}, LX/2oq;-><init>(JI)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-wide/32 v2, 0x5265c00

    const v1, 0x7f10001d

    new-instance v0, LX/2oq;

    invoke-direct {v0, v2, v3, v1}, LX/2oq;-><init>(JI)V

    aput-object v0, v5, v4

    const-wide/32 v2, 0x240c8400

    const v0, 0x7f10001f

    new-instance v1, LX/2oq;

    invoke-direct {v1, v2, v3, v0}, LX/2oq;-><init>(JI)V

    const/4 v0, 0x2

    invoke-static {v1, v5, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2di;->A00:Ljava/util/List;

    return-void
.end method
