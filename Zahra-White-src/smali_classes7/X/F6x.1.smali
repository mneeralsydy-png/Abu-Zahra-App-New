.class public LX/F6x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F6x;->A00:Z

    const/4 v1, 0x0

    new-instance v0, LX/0LY;

    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    iput-object v0, p0, LX/F6x;->A02:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/F6x;->A01:Ljava/util/Map;

    new-instance v0, LX/GWZ;

    invoke-direct {v0, p0, v1}, LX/GWZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/F6x;->A03:Ljava/util/Comparator;

    return-void
.end method
