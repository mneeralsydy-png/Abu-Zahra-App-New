.class public LX/4cu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4cu;->A05:Ljava/util/List;

    iput-object p1, p0, LX/4cu;->A01:Ljava/util/ArrayList;

    iput-object p4, p0, LX/4cu;->A03:Ljava/util/List;

    iput-object p5, p0, LX/4cu;->A04:Ljava/util/List;

    iput-object p2, p0, LX/4cu;->A02:Ljava/util/HashMap;

    return-void
.end method
