.class public LX/BLY;
.super LX/BLZ;
.source ""

# interfaces
.implements LX/Daz;
.implements LX/Db0;


# instance fields
.field public A00:LX/Ctt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Enn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/CU8;->A04:LX/CQq;

    invoke-virtual {v0, p1}, LX/CQq;->A01(Landroid/content/Context;)LX/CU8;

    move-result-object v0

    iput-object v0, p0, LX/BLZ;->A00:LX/CU8;

    iput-object p0, p0, LX/BLZ;->A01:LX/Daz;

    iput-object v1, p0, LX/BLZ;->A02:LX/Enn;

    new-instance v1, LX/Ctt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Ctt;->A01:LX/Daz;

    new-instance v0, LX/C3z;

    invoke-direct {v0, p1}, LX/C3z;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/Ctt;->A00:LX/C3z;

    sget-object v0, LX/DBF;->A00:LX/DBF;

    iput-object v0, v1, LX/Ctt;->A02:Ljava/util/Comparator;

    iput-object v1, p0, LX/BLY;->A00:LX/Ctt;

    return-void
.end method


# virtual methods
.method public AFG(LX/GqB;)LX/DYf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Blk(LX/CRC;LX/GqB;)V
    .locals 0

    return-void
.end method
