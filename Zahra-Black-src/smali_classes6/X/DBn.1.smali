.class public final synthetic LX/DBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/05A;

.field public final synthetic A02:LX/G20;


# direct methods
.method public synthetic constructor <init>(LX/05A;LX/G20;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DBn;->A02:LX/G20;

    iput-object p1, p0, LX/DBn;->A01:LX/05A;

    iput-wide p3, p0, LX/DBn;->A00:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/DBn;->A02:LX/G20;

    iget-object v5, p0, LX/DBn;->A01:LX/05A;

    iget-wide v7, p0, LX/DBn;->A00:J

    iget-object v4, v0, LX/G20;->A01:LX/Dyf;

    new-instance v3, LX/CAG;

    invoke-direct {v3}, LX/CAG;-><init>()V

    const-string v0, "<override-ignore>"

    const/4 v13, 0x0

    iput-object v0, v3, LX/CAG;->A05:Ljava/lang/String;

    iput-boolean v13, v3, LX/CAG;->A09:Z

    new-instance v6, LX/Ctw;

    move-wide v11, v7

    move-wide v9, v7

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/Ctw;-><init>(JJJZZ)V

    iput-object v6, v3, LX/CAG;->A01:LX/Ctw;

    const-wide/32 v1, 0x24ea00

    new-instance v0, LX/G7n;

    invoke-direct {v0, v1, v2, v13}, LX/G7n;-><init>(JZ)V

    iput-object v0, v3, LX/CAG;->A02:LX/G7n;

    new-instance v0, LX/CAH;

    invoke-direct {v0, v3}, LX/CAH;-><init>(LX/CAG;)V

    iget v1, v5, LX/059;->A00:I

    invoke-virtual {v4, v0, v1}, LX/CZW;->A04(LX/CAH;I)LX/CAH;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/CZW;->A02(LX/CAH;I)LX/Dye;

    move-result-object v2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, LX/G1x;

    invoke-direct {v0, v2, v1, v7, v8}, LX/G1x;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/atomic/AtomicReference;J)V

    return-object v0
.end method
