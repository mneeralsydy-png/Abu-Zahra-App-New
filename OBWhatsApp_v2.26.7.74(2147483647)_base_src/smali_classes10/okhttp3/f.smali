.class final Lokhttp3/f;
.super Lokio/ForwardingSource;
.source "XFMFile"


# instance fields
.field final synthetic b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method constructor <init>(Lokio/Source;Lokhttp3/internal/cache/DiskLruCache$Snapshot;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/f;->b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/f;->b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    return-void
.end method
