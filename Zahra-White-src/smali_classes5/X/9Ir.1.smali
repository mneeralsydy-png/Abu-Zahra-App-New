.class public abstract LX/9Ir;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "confirmed"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "processing"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "partially_shipped"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "shipped"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "completed"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "canceled"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "delayed"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "out_for_delivery"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "failed"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "delivered"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "refunded"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9Ir;->A00:Ljava/util/List;

    return-void
.end method
