.class public final LX/7HU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/74F;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/74F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7HU;->A02:LX/74F;

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7HU;->A01:Ljava/util/Map;

    iput p1, p0, LX/7HU;->A00:I

    return-void
.end method
