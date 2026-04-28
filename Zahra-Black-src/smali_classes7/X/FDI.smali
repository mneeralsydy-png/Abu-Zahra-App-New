.class public final LX/FDI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FCT;

.field public final A01:LX/DuV;


# direct methods
.method public constructor <init>(LX/FCT;LX/DuV;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FDI;->A01:LX/DuV;

    iput-object p1, p0, LX/FDI;->A00:LX/FCT;

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/InputStream;I)LX/GQa;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FDI;->A01:LX/DuV;

    new-instance v1, LX/EXK;

    invoke-direct {v1, v0, p2}, LX/EXK;-><init>(LX/DuV;I)V

    :try_start_0
    iget-object v0, p0, LX/FDI;->A00:LX/FCT;

    invoke-virtual {v0, p1, v1}, LX/FCT;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, LX/EXK;->A00()LX/GQa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method
