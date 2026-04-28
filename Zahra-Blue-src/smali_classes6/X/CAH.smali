.class public LX/CAH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CEE;

.field public final A01:LX/Ctw;

.field public final A02:LX/G7n;

.field public final A03:LX/Ctv;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/CAG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/CAG;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/CAH;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/CAG;->A03:LX/Ctv;

    iget-boolean v0, p1, LX/CAG;->A09:Z

    iput-boolean v0, p0, LX/CAH;->A09:Z

    iget-boolean v0, p1, LX/CAG;->A0A:Z

    iput-boolean v0, p0, LX/CAH;->A0A:Z

    iget-boolean v0, p1, LX/CAG;->A0B:Z

    iput-boolean v0, p0, LX/CAH;->A0B:Z

    iget-object v0, p1, LX/CAG;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/CAH;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CAG;->A00:LX/CEE;

    iput-object v0, p0, LX/CAH;->A00:LX/CEE;

    iput-object v1, p0, LX/CAH;->A03:LX/Ctv;

    iget-object v0, p1, LX/CAG;->A01:LX/Ctw;

    iput-object v0, p0, LX/CAH;->A01:LX/Ctw;

    iget-object v0, p1, LX/CAG;->A02:LX/G7n;

    iput-object v0, p0, LX/CAH;->A02:LX/G7n;

    iget-object v0, p1, LX/CAG;->A08:Ljava/util/List;

    iput-object v0, p0, LX/CAH;->A08:Ljava/util/List;

    iget-object v0, p1, LX/CAG;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/CAH;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CAG;->A04:Ljava/io/File;

    iput-object v0, p0, LX/CAH;->A04:Ljava/io/File;

    return-void

    :cond_0
    const-string v0, "Cache name must not be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
