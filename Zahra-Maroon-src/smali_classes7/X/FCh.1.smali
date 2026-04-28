.class public final LX/FCh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FCh;->A00:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/FCh;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    return-void
.end method
