.class public final LX/7uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdD;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7uX;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7uX;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7uX;->A02:LX/07C;

    return-void
.end method


# virtual methods
.method public BrM(Z)V
    .locals 2

    const-string v0, "CrosspostDataDeleter/purgeData"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/7uX;->A01:LX/07B;

    const/16 v0, 0x4139

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7uX;->A02:LX/07C;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/7wo;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
