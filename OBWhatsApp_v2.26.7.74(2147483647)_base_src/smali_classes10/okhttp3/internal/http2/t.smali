.class final Lokhttp3/internal/http2/t;
.super Ljava/lang/Object;
.source "XFMFile"


# instance fields
.field final a:[Lokhttp3/internal/http2/t;

.field final b:I

.field final c:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lokhttp3/internal/http2/t;

    iput-object v0, p0, Lokhttp3/internal/http2/t;->a:[Lokhttp3/internal/http2/t;

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/t;->b:I

    iput v0, p0, Lokhttp3/internal/http2/t;->c:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/http2/t;->a:[Lokhttp3/internal/http2/t;

    iput p1, p0, Lokhttp3/internal/http2/t;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lokhttp3/internal/http2/t;->c:I

    return-void
.end method
