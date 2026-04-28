.class public abstract LX/FKp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FKp;->A00:Ljava/io/File;

    iput-object p2, p0, LX/FKp;->A01:Ljava/io/File;

    iput-object p3, p0, LX/FKp;->A02:Ljava/util/List;

    iput-object p4, p0, LX/FKp;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()Ljava/io/File;
    .locals 1

    instance-of v0, p0, LX/EQn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EQn;

    iget-object v0, v0, LX/EQn;->A02:Ljava/io/File;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ER4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ER4;

    iget-object v0, v0, LX/ER4;->A01:Ljava/io/File;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/ER5;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/ER5;

    iget-object v0, v0, LX/ER5;->A02:Ljava/io/File;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/ER3;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/ER3;

    iget-object v0, v0, LX/ER3;->A01:Ljava/io/File;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/EQm;

    iget-object v0, v0, LX/EQm;->A01:Ljava/io/File;

    return-object v0
.end method

.method public A01()Ljava/io/File;
    .locals 1

    instance-of v0, p0, LX/EQn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EQn;

    iget-object v0, v0, LX/EQn;->A03:Ljava/io/File;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ER4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ER4;

    iget-object v0, v0, LX/ER4;->A02:Ljava/io/File;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/ER5;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/ER5;

    iget-object v0, v0, LX/ER5;->A03:Ljava/io/File;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/ER3;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/ER3;

    iget-object v0, v0, LX/ER3;->A02:Ljava/io/File;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/EQm;

    iget-object v0, v0, LX/EQm;->A02:Ljava/io/File;

    return-object v0
.end method

.method public A02()Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/EQn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EQn;

    iget-object v0, v0, LX/EQn;->A05:Ljava/util/List;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ER4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ER4;

    iget-object v0, v0, LX/ER4;->A04:Ljava/util/List;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/ER5;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/ER5;

    iget-object v0, v0, LX/ER5;->A05:Ljava/util/List;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/ER3;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/ER3;

    iget-object v0, v0, LX/ER3;->A04:Ljava/util/List;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/EQm;

    iget-object v0, v0, LX/EQm;->A04:Ljava/util/List;

    return-object v0
.end method
