.class public LX/9SO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/96a;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Set;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/96a;Ljava/lang/Integer;Ljava/util/Set;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/9SO;->A05:Z

    iput-object p2, p0, LX/9SO;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/9SO;->A02:LX/96a;

    iput p4, p0, LX/9SO;->A01:I

    iput p5, p0, LX/9SO;->A00:I

    invoke-static {p3}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/9SO;->A04:Ljava/util/Set;

    return-void
.end method
