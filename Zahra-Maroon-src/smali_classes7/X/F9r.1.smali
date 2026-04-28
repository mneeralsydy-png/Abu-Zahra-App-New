.class public final LX/F9r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CLC;

.field public final A01:LX/06w;

.field public final A02:LX/07C;

.field public final A03:LX/0HA;

.field public final A04:LX/0Hb;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0S()LX/0Hb;

    move-result-object v5

    iput-object v5, p0, LX/F9r;->A04:LX/0Hb;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v4

    iput-object v4, p0, LX/F9r;->A03:LX/0HA;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/F9r;->A01:LX/06w;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v3

    iput-object v3, p0, LX/F9r;->A02:LX/07C;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v6

    iput-object v6, p0, LX/F9r;->A05:LX/0NI;

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "biz_api_cache"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "biz_api_image"

    new-instance v2, LX/CDu;

    invoke-direct/range {v2 .. v8}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/CDu;->A01:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, v2, LX/CDu;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CDu;->A06:Z

    invoke-virtual {v2}, LX/CDu;->A00()LX/CLC;

    move-result-object v0

    iput-object v0, p0, LX/F9r;->A00:LX/CLC;

    return-void
.end method
