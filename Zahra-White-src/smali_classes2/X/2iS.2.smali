.class public final LX/2iS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1J1;

.field public final A02:LX/1Lh;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1J1;LX/1Lh;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iS;->A01:LX/1J1;

    iput-object p2, p0, LX/2iS;->A02:LX/1Lh;

    iput p3, p0, LX/2iS;->A00:I

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2iS;->A03:Ljava/util/Set;

    return-void
.end method
