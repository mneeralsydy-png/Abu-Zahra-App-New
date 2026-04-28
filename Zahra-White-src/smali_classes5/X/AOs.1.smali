.class public final LX/AOs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final synthetic A02:LX/AQw;


# direct methods
.method public constructor <init>(LX/AQw;)V
    .locals 0

    iput-object p1, p0, LX/AOs;->A02:LX/AQw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, LX/AOs;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/AOs;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AOs;->A02:LX/AQw;

    iget-object v0, v0, LX/AQw;->A00:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AOs;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/AOs;->A01:Z

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/AOs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AOs;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/AOs;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
