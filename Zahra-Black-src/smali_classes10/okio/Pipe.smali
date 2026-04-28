.class public final Lokio/Pipe;
.super Ljava/lang/Object;
.source "XFMFile"


# instance fields
.field final a:J

.field final b:Lokio/Buffer;

.field c:Z

.field d:Z

.field private final e:Lokio/Sink;

.field private final f:Lokio/Source;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lokio/Pipe;->b:Lokio/Buffer;

    new-instance v0, Lokio/a;

    invoke-direct {v0, p0}, Lokio/a;-><init>(Lokio/Pipe;)V

    iput-object v0, p0, Lokio/Pipe;->e:Lokio/Sink;

    new-instance v0, Lokio/b;

    invoke-direct {v0, p0}, Lokio/b;-><init>(Lokio/Pipe;)V

    iput-object v0, p0, Lokio/Pipe;->f:Lokio/Source;

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lokio/Pipe;->a:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxBufferSize < 1: "

    invoke-static {v1, p1, p2}, La/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public sink()Lokio/Sink;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->e:Lokio/Sink;

    return-object v0
.end method

.method public source()Lokio/Source;
    .locals 1

    iget-object v0, p0, Lokio/Pipe;->f:Lokio/Source;

    return-object v0
.end method
