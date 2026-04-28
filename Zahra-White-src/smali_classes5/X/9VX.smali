.class public final LX/9VX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9VX;->A01:LX/0D8;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9VX;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 3

    new-instance v2, LX/8mD;

    invoke-direct {v2}, LX/8mD;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8mD;->A02:Ljava/lang/Integer;

    iput-object p2, v2, LX/8mD;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/9VX;->A00:LX/07B;

    const/16 v0, 0x2277

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, v2, LX/8mD;->A00:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/9VX;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    return-void
.end method
