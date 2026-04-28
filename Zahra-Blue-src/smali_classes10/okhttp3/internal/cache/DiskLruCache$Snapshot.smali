.class public final Lokhttp3/internal/cache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Lokio/Source;

.field private final d:[J

.field final synthetic e:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;J[Lokio/Source;[J)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    iput-wide p3, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->b:J

    iput-object p5, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c:[Lokio/Source;

    iput-object p6, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->d:[J

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c:[Lokio/Source;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public edit()Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->b:J

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v3, v1, v2, v0}, Lokhttp3/internal/cache/DiskLruCache;->c(JLjava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getLength(I)J
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getSource(I)Lokio/Source;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c:[Lokio/Source;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    return-object v0
.end method
