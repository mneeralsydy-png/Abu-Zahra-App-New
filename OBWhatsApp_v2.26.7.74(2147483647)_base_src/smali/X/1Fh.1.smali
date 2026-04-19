.class public final LX/1Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QP;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/01s;


# direct methods
.method public constructor <init>(LX/01s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Fh;->A00:LX/01s;

    return-void
.end method


# virtual methods
.method public AUf()LX/01s;
    .locals 1

    iget-object v0, p0, LX/1Fh;->A00:LX/01s;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, LX/1Fh;->A00:LX/01s;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1Wj;->A00(Ljava/util/concurrent/CancellationException;LX/01s;)V

    return-void
.end method
