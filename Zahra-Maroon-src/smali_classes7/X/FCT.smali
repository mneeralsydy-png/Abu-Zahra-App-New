.class public LX/FCT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DuY;


# direct methods
.method public constructor <init>(LX/DuY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FCT;->A00:LX/DuY;

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    iget-object v5, p0, LX/FCT;->A00:LX/DuY;

    const/16 v0, 0x4000

    const/16 v4, 0x4000

    invoke-interface {v5, v0}, LX/Gzn;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_0
    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v5, v3}, LX/Gzn;->BtO(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v5, v3}, LX/Gzn;->BtO(Ljava/lang/Object;)V

    throw v0
.end method
