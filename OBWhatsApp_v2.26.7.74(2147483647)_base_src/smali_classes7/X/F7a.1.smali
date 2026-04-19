.class public final LX/F7a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fey;

.field public final A01:LX/Fey;

.field public final A02:Ljava/util/List;

.field public final A03:LX/F5n;


# direct methods
.method public constructor <init>(LX/F5n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F7a;->A03:LX/F5n;

    iget-object v0, p1, LX/F5n;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/F7a;->A02:Ljava/util/List;

    iget-object v0, p1, LX/F5n;->A00:LX/Fey;

    iput-object v0, p0, LX/F7a;->A00:LX/Fey;

    iget-object v0, p1, LX/F5n;->A01:LX/Fey;

    iput-object v0, p0, LX/F7a;->A01:LX/Fey;

    return-void
.end method
