.class public final LX/2ng;
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

    iput-object v0, p0, LX/2ng;->A00:LX/0D8;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 2

    new-instance v1, LX/2Cb;

    invoke-direct {v1}, LX/2Cb;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Cb;->A00:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Cb;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/2ng;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public final A01(IZ)V
    .locals 2

    new-instance v1, LX/2Ca;

    invoke-direct {v1}, LX/2Ca;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ca;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Ca;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2ng;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
