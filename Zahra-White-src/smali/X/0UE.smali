.class public final LX/0UE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P0;


# instance fields
.field public final A00:LX/0N4;

.field public final synthetic A01:LX/0Ow;


# direct methods
.method public constructor <init>(LX/0N4;LX/0Ow;)V
    .locals 0

    iput-object p2, p0, LX/0UE;->A01:LX/0Ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UE;->A00:LX/0N4;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    iget-object v3, p0, LX/0UE;->A01:LX/0Ow;

    iget-object v0, v3, LX/0Ow;->A05:LX/0Oz;

    iget-object v2, p0, LX/0UE;->A00:LX/0N4;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0Ow;->A00:LX/0N4;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0N4;->A01()V

    iput-object v1, v3, LX/0Ow;->A00:LX/0N4;

    :cond_0
    iget-object v0, v2, LX/0N4;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0N4;->A00:LX/00h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v1, v2, LX/0N4;->A00:LX/00h;

    return-void
.end method
