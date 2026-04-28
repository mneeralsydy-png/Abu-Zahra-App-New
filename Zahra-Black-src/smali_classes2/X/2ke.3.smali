.class public final LX/2ke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/2ke;->A00:LX/0D8;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;II)V
    .locals 4

    invoke-static {p1}, LX/7QW;->A00(LX/0Fq;)I

    move-result v1

    new-instance v3, LX/2D1;

    invoke-direct {v3}, LX/2D1;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2D1;->A01:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2D1;->A00:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2D1;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/2ke;->A00:LX/0D8;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/0D8;->Bpt(LX/0DA;LX/00u;Z)V

    return-void
.end method
