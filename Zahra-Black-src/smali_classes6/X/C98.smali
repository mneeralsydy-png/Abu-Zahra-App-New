.class public final LX/C98;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/CDL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/CDL;->A02:Ljava/util/List;

    iput-object v0, p0, LX/C98;->A03:Ljava/util/List;

    iget-object v0, p1, LX/CDL;->A03:Ljava/util/List;

    iput-object v0, p0, LX/C98;->A04:Ljava/util/List;

    iget-object v0, p1, LX/CDL;->A04:Ljava/util/List;

    iput-object v0, p0, LX/C98;->A00:Ljava/util/List;

    iget-object v0, p1, LX/CDL;->A05:Ljava/util/Map;

    iput-object v0, p0, LX/C98;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/CDL;->A01:Ljava/util/List;

    iput-object v0, p0, LX/C98;->A02:Ljava/util/List;

    iget-object v0, p1, LX/CDL;->A00:Ljava/util/List;

    iput-object v0, p0, LX/C98;->A01:Ljava/util/List;

    return-void
.end method
