.class public LX/C9s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C8m;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/C9r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/C9r;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/C9s;->A02:Ljava/lang/String;

    iget-boolean v0, p1, LX/C9r;->A04:Z

    iput-boolean v0, p0, LX/C9s;->A05:Z

    iget-boolean v0, p1, LX/C9r;->A03:Z

    iput-boolean v0, p0, LX/C9s;->A04:Z

    iget-object v0, p1, LX/C9r;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/C9s;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/C9r;->A07:Ljava/util/List;

    iput-object v0, p0, LX/C9s;->A03:Ljava/util/List;

    iget-object v0, p1, LX/C9r;->A00:LX/C8m;

    iput-object v0, p0, LX/C9s;->A00:LX/C8m;

    iget-boolean v0, p1, LX/C9r;->A06:Z

    iput-boolean v0, p0, LX/C9s;->A07:Z

    iget-boolean v0, p1, LX/C9r;->A05:Z

    iput-boolean v0, p0, LX/C9s;->A06:Z

    return-void
.end method
