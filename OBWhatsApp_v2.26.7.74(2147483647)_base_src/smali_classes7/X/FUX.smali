.class public final LX/FUX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LX/FUX;->A00:Ljava/util/Deque;

    return-void
.end method

.method public static final A00(LX/FUX;)J
    .locals 1

    iget-object p0, p0, LX/FUX;->A00:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/FUX;->A00:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {p0}, LX/FUX;->A00(LX/FUX;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/8D4;->A1T([Ljava/lang/Object;J)V

    const-string v0, "data item not completed, stackSize: %s scope: %s"

    invoke-static {v0, v2}, LX/DiM;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
