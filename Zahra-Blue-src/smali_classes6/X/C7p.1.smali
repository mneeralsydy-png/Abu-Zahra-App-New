.class public final LX/C7p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CEE;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/C6W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/C6W;->A00:LX/CEE;

    iput-object v0, p0, LX/C7p;->A00:LX/CEE;

    iget-object v0, p1, LX/C6W;->A01:Ljava/io/File;

    iput-object v0, p0, LX/C7p;->A01:Ljava/io/File;

    iget-object v0, p1, LX/C6W;->A02:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/C7p;->A02:Ljava/util/Map;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    iput-object v0, p0, LX/C7p;->A03:Ljava/util/Map;

    return-void

    :cond_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    goto :goto_0
.end method
