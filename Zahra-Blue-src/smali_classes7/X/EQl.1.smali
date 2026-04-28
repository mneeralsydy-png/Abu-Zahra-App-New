.class public abstract LX/EQl;
.super LX/FKp;
.source ""


# instance fields
.field public final A00:LX/FtT;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/FtT;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, LX/FKp;-><init>(Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    iput-object p2, p0, LX/EQl;->A01:Ljava/io/File;

    iput-object p3, p0, LX/EQl;->A02:Ljava/io/File;

    iput-object p6, p0, LX/EQl;->A05:Ljava/util/Set;

    iput-object p1, p0, LX/EQl;->A00:LX/FtT;

    iput-object p4, p0, LX/EQl;->A03:Ljava/util/List;

    iput-object p5, p0, LX/EQl;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A03()LX/FtT;
    .locals 1

    instance-of v0, p0, LX/ER4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ER4;

    iget-object v0, v0, LX/ER4;->A00:LX/FtT;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ER5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ER5;

    iget-object v0, v0, LX/ER5;->A01:LX/FtT;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ER3;

    iget-object v0, v0, LX/ER3;->A00:LX/FtT;

    return-object v0
.end method

.method public A04()Ljava/util/Set;
    .locals 1

    instance-of v0, p0, LX/ER4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ER4;

    iget-object v0, v0, LX/ER4;->A06:Ljava/util/Set;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ER5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ER5;

    iget-object v0, v0, LX/ER5;->A07:Ljava/util/Set;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/ER3;

    iget-object v0, v0, LX/ER3;->A05:Ljava/util/Set;

    return-object v0
.end method
