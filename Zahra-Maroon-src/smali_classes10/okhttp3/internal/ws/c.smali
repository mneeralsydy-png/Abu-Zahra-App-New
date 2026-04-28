.class final Lokhttp3/internal/ws/c;
.super Ljava/lang/Object;
.source "XFMFile"


# instance fields
.field final a:I

.field final b:Lokio/ByteString;

.field final c:J


# direct methods
.method constructor <init>(ILokio/ByteString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/ws/c;->a:I

    iput-object p2, p0, Lokhttp3/internal/ws/c;->b:Lokio/ByteString;

    const-wide/32 p1, 0xea60

    iput-wide p1, p0, Lokhttp3/internal/ws/c;->c:J

    return-void
.end method
