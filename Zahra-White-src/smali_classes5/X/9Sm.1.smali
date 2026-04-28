.class public LX/9Sm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9SN;

.field public final A01:LX/9SO;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9SN;LX/9SO;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Sm;->A01:LX/9SO;

    iput-object p1, p0, LX/9Sm;->A00:LX/9SN;

    iput-object p3, p0, LX/9Sm;->A02:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/9Sm;->A06:Z

    iput-boolean p7, p0, LX/9Sm;->A05:Z

    invoke-static {p5}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/9Sm;->A04:Ljava/util/Set;

    invoke-static {p4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9Sm;->A03:Ljava/util/List;

    return-void
.end method
