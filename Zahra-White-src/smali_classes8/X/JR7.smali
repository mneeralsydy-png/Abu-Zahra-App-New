.class public final LX/JR7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/I5r;

.field public final A01:LX/I5r;

.field public final A02:LX/I5r;


# direct methods
.method public constructor <init>(LX/I5r;LX/I5r;LX/I5r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JR7;->A01:LX/I5r;

    iput-object p2, p0, LX/JR7;->A00:LX/I5r;

    iput-object p3, p0, LX/JR7;->A02:LX/I5r;

    return-void
.end method


# virtual methods
.method public final A00()LX/IeE;
    .locals 6

    iget-object v1, p0, LX/JR7;->A00:LX/I5r;

    invoke-virtual {v1}, LX/I5r;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/JR7;->A01:LX/I5r;

    invoke-virtual {v0}, LX/I5r;->A00()Ljava/lang/String;

    move-result-object v3

    iget-wide v1, v1, LX/I5r;->A00:J

    iget-object v0, p0, LX/JR7;->A02:LX/I5r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/I5r;->A00()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/IeE;

    invoke-direct/range {v0 .. v5}, LX/IeE;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/JR7;->A00:LX/I5r;

    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/JR7;->A01:LX/I5r;

    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/JR7;->A02:LX/I5r;

    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    return-void
.end method
