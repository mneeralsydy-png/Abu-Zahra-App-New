.class public final LX/8v1;
.super LX/9qx;
.source ""


# instance fields
.field public final A00:LX/0In;

.field public final A01:LX/9ZK;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In;

    iput-object v0, p0, LX/8v1;->A00:LX/0In;

    const v0, 0x1011e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZK;

    iput-object v0, p0, LX/8v1;->A01:LX/9ZK;

    const-string v0, "mark_message_read"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8v1;->A02:Ljava/util/Set;

    return-void
.end method
