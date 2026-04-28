.class public final LX/0vT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/075;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vT;->A00:LX/075;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0vT;->A01:Ljava/util/Set;

    return-void
.end method
