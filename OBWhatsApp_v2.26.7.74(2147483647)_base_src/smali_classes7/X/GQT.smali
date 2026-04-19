.class public final LX/GQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:LX/GQs;

.field public A02:LX/FZ8;

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/GQT;->A00:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LX/GQT;->A01:LX/GQs;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/GQT;->A01:LX/GQs;

    iput-object v0, p0, LX/GQT;->A02:LX/FZ8;

    iput-object v0, p0, LX/GQT;->A03:[B

    const/4 v0, -0x1

    iput v0, p0, LX/GQT;->A00:I

    return-void

    :cond_0
    const-string v0, "not attached to a buffer"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
