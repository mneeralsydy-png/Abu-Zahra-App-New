.class public final LX/Jky;
.super LX/0QC;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/01w;

.field public static final A01:LX/Jky;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/Jky;

    invoke-direct {v0}, LX/01w;-><init>()V

    sput-object v0, LX/Jky;->A01:LX/Jky;

    sget-object v6, LX/Jkv;->A00:LX/Jkv;

    sget v1, LX/0dE;->A00:I

    const/16 v0, 0x40

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/4 v5, 0x0

    const-string v4, "kotlinx.coroutines.io.parallelism"

    int-to-long v2, v0

    const-wide/32 v0, 0x7fffffff

    invoke-static {v4, v2, v3, v0, v1}, LX/0dD;->A00(Ljava/lang/String;JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v6, v5, v0}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v0

    sput-object v0, LX/Jky;->A00:LX/01w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/01w;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;I)LX/01w;
    .locals 1

    sget-object v0, LX/Jkv;->A00:LX/Jkv;

    invoke-virtual {v0, p1, p2}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/lang/Runnable;LX/01s;)V
    .locals 1

    sget-object v0, LX/Jky;->A00:LX/01w;

    invoke-virtual {v0, p1, p2}, LX/01w;->A04(Ljava/lang/Runnable;LX/01s;)V

    return-void
.end method

.method public A05(Ljava/lang/Runnable;LX/01s;)V
    .locals 1

    sget-object v0, LX/Jky;->A00:LX/01w;

    invoke-virtual {v0, p1, p2}, LX/01w;->A05(Ljava/lang/Runnable;LX/01s;)V

    return-void
.end method

.method public A06()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public close()V
    .locals 1

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/Jky;->A00:LX/01w;

    invoke-virtual {v0, p1, v1}, LX/01w;->A05(Ljava/lang/Runnable;LX/01s;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
