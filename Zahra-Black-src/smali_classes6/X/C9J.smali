.class public final LX/C9J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CLC;

.field public final A01:LX/07C;

.field public final A02:LX/0HA;

.field public final A03:LX/0Hb;

.field public final A04:LX/0NI;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0S()LX/0Hb;

    move-result-object v0

    iput-object v0, p0, LX/C9J;->A03:LX/0Hb;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/C9J;->A02:LX/0HA;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/C9J;->A01:LX/07C;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/C9J;->A04:LX/0NI;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/C9J;->A05:LX/06w;

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "bloks_images"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v2, p0, LX/C9J;->A01:LX/07C;

    iget-object v5, p0, LX/C9J;->A04:LX/0NI;

    iget-object v3, p0, LX/C9J;->A02:LX/0HA;

    iget-object v4, p0, LX/C9J;->A03:LX/0Hb;

    const-string v7, "bloks-bridge-manager"

    new-instance v1, LX/CDu;

    invoke-direct/range {v1 .. v7}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    const v0, 0x7fffffff

    iput v0, v1, LX/CDu;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CDu;->A06:Z

    invoke-virtual {v1}, LX/CDu;->A00()LX/CLC;

    move-result-object v0

    iput-object v0, p0, LX/C9J;->A00:LX/CLC;

    return-void
.end method
