.class public final LX/7Gv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final synthetic A02:LX/7Gv;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/7Gv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Gv;->A02:LX/7Gv;

    const/16 v4, 0x8

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LX/7Gv;->A00:Ljava/util/Set;

    new-array v0, v2, [Ljava/lang/Integer;

    invoke-static {v0, v4, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v0}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sput-object v0, LX/7Gv;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
