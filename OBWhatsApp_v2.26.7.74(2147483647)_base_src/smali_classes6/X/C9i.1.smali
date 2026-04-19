.class public final LX/C9i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CZc;

.field public final A01:LX/06w;

.field public final A02:LX/07C;

.field public final A03:LX/0HA;

.field public final A04:LX/0Hb;

.field public final A05:LX/D85;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0S()LX/0Hb;

    move-result-object v4

    iput-object v4, p0, LX/C9i;->A04:LX/0Hb;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v3

    iput-object v3, p0, LX/C9i;->A03:LX/0HA;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/C9i;->A01:LX/06w;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v5

    iput-object v5, p0, LX/C9i;->A06:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v2

    iput-object v2, p0, LX/C9i;->A02:LX/07C;

    new-instance v6, LX/D85;

    invoke-direct {v6}, LX/D85;-><init>()V

    iput-object v6, p0, LX/C9i;->A05:LX/D85;

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "biz_directory_cache"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const/4 v9, 0x4

    const-string v8, "directory-image"

    const-wide/32 v10, 0x1000000

    new-instance v1, LX/Bek;

    invoke-direct/range {v1 .. v11}, LX/Bek;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;LX/Dck;Ljava/io/File;Ljava/lang/String;IJ)V

    iput-object v1, p0, LX/C9i;->A00:LX/CZc;

    return-void
.end method
