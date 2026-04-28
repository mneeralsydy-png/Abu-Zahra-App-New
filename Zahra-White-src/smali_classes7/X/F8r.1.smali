.class public LX/F8r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/Fdr;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/EnF;


# direct methods
.method public constructor <init>(LX/EnF;LX/Fdr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F8r;->A02:LX/Fdr;

    iput-object p1, p0, LX/F8r;->A04:LX/EnF;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/F8r;->A03:Ljava/util/Set;

    return-void
.end method
