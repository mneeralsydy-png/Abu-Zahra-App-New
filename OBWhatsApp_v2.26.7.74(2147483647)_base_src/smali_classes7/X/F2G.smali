.class public final LX/F2G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GtG;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/GtG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F2G;->A00:LX/GtG;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/F2G;->A01:Ljava/util/HashSet;

    return-void
.end method
