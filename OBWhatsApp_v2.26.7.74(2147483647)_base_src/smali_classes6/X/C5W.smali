.class public final LX/C5W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/stash/core/FileStash;

.field public final A01:LX/Dyf;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x18068

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dyf;

    iput-object v5, p0, LX/C5W;->A01:LX/Dyf;

    sget-object v6, LX/ByL;->A00:LX/05A;

    new-instance v4, LX/CAG;

    invoke-direct {v4}, LX/CAG;-><init>()V

    const-string v1, "<override-ignore>"

    const/4 v0, 0x0

    iput-object v1, v4, LX/CAG;->A05:Ljava/lang/String;

    iput-boolean v0, v4, LX/CAG;->A09:Z

    new-instance v2, LX/CDD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa00000

    iput-wide v0, v2, LX/CDD;->A00:J

    const-wide/32 v0, 0x500000

    iput-wide v0, v2, LX/CDD;->A01:J

    const-wide/32 v0, 0x200000

    iput-wide v0, v2, LX/CDD;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CDD;->A04:Z

    invoke-virtual {v2}, LX/CDD;->A00()LX/Ctw;

    move-result-object v0

    iput-object v0, v4, LX/CAG;->A01:LX/Ctw;

    const-wide/32 v2, 0x3f480

    const/4 v1, 0x0

    new-instance v0, LX/G7n;

    invoke-direct {v0, v2, v3, v1}, LX/G7n;-><init>(JZ)V

    iput-object v0, v4, LX/CAG;->A02:LX/G7n;

    new-instance v0, LX/CAH;

    invoke-direct {v0, v4}, LX/CAH;-><init>(LX/CAG;)V

    iget v1, v6, LX/059;->A00:I

    invoke-virtual {v5, v0, v1}, LX/CZW;->A04(LX/CAH;I)LX/CAH;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/CZW;->A02(LX/CAH;I)LX/Dye;

    move-result-object v0

    iput-object v0, p0, LX/C5W;->A00:Lcom/facebook/stash/core/FileStash;

    return-void
.end method
