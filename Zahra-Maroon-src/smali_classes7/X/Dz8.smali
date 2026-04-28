.class public LX/Dz8;
.super LX/El1;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(LX/FYj;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Dz8;->A00:J

    new-instance v0, LX/DmG;

    invoke-direct {v0, p0, p1, p2}, LX/DmG;-><init>(LX/Dz8;LX/FYj;I)V

    iput-object v0, p0, LX/Dz8;->A02:Landroid/util/LruCache;

    iput p3, p0, LX/Dz8;->A01:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Dz8;->A02:Landroid/util/LruCache;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Invalid HeroPlayerPoolLruCache"

    return-object v0
.end method
