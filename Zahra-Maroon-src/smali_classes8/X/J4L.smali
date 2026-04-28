.class public final LX/J4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2s;
.implements LX/Jwc;


# static fields
.field public static final A08:Ljava/util/TreeMap;


# instance fields
.field public A00:I

.field public final A01:[D

.field public final A02:[J

.field public final A03:[Ljava/lang/String;

.field public final A04:[[B

.field public final A05:I

.field public final A06:[I

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, LX/J4L;->A08:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/J4L;->A05:I

    add-int/lit8 v1, p1, 0x1

    new-array v0, v1, [I

    iput-object v0, p0, LX/J4L;->A06:[I

    new-array v0, v1, [J

    iput-object v0, p0, LX/J4L;->A02:[J

    new-array v0, v1, [D

    iput-object v0, p0, LX/J4L;->A01:[D

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/J4L;->A03:[Ljava/lang/String;

    new-array v0, v1, [[B

    iput-object v0, p0, LX/J4L;->A04:[[B

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    sget-object v3, LX/J4L;->A08:Ljava/util/TreeMap;

    monitor-enter v3

    :try_start_0
    iget v0, p0, LX/J4L;->A05:I

    invoke-static {p0, v3, v0}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0xf

    if-le v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0xa

    invoke-virtual {v3}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v2, -0x1

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public ABT(LX/K2s;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v4, p0, LX/J4L;->A00:I

    const/4 v3, 0x1

    if-gt v3, v4, :cond_7

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/J4L;->A06:[I

    aget v5, v0, v2

    if-eq v5, v3, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    const/4 v0, 0x4

    const-string v1, "Required value was null."

    if-eq v5, v0, :cond_1

    const/4 v0, 0x5

    if-ne v5, v0, :cond_0

    iget-object v0, p0, LX/J4L;->A04:[[B

    aget-object v0, v0, v2

    if-eqz v0, :cond_5

    invoke-interface {p1, v2, v0}, LX/K2s;->bindBlob(I[B)V

    :cond_0
    :goto_1
    if-eq v2, v4, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/J4L;->A03:[Ljava/lang/String;

    aget-object v0, v0, v2

    if-eqz v0, :cond_6

    invoke-interface {p1, v2, v0}, LX/K2s;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/J4L;->A01:[D

    aget-wide v0, v0, v2

    invoke-interface {p1, v2, v0, v1}, LX/K2s;->bindDouble(ID)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/J4L;->A02:[J

    aget-wide v0, v0, v2

    invoke-interface {p1, v2, v0, v1}, LX/K2s;->bindLong(IJ)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v2}, LX/K2s;->bindNull(I)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public AqD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J4L;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bindBlob(I[B)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/J4L;->A06:[I

    const/4 v0, 0x5

    aput v0, v1, p1

    iget-object v0, p0, LX/J4L;->A04:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public bindDouble(ID)V
    .locals 2

    iget-object v1, p0, LX/J4L;->A06:[I

    const/4 v0, 0x3

    aput v0, v1, p1

    iget-object v0, p0, LX/J4L;->A01:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public bindLong(IJ)V
    .locals 2

    iget-object v1, p0, LX/J4L;->A06:[I

    const/4 v0, 0x2

    aput v0, v1, p1

    iget-object v0, p0, LX/J4L;->A02:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public bindNull(I)V
    .locals 2

    iget-object v1, p0, LX/J4L;->A06:[I

    const/4 v0, 0x1

    aput v0, v1, p1

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/J4L;->A06:[I

    const/4 v0, 0x4

    aput v0, v1, p1

    iget-object v0, p0, LX/J4L;->A03:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method
