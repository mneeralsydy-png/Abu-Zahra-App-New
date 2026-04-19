.class public final LX/8DD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/0JS;

.field public final A02:LX/8DG;

.field public final A03:LX/8DJ;

.field public final A04:LX/8DT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0k()LX/0JS;

    move-result-object v0

    iput-object v0, p0, LX/8DD;->A01:LX/0JS;

    const/16 v0, 0x175d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DT;

    iput-object v0, p0, LX/8DD;->A04:LX/8DT;

    const/16 v0, 0x182

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8DD;->A00:Lcom/google/common/base/Optional;

    const/16 v0, 0x174b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DJ;

    iput-object v0, p0, LX/8DD;->A03:LX/8DJ;

    const/16 v0, 0x175c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DG;

    iput-object v0, p0, LX/8DD;->A02:LX/8DG;

    return-void
.end method

.method public static final A00(LX/Acm;LX/8DD;)V
    .locals 3

    iget-object v2, p1, LX/8DD;->A01:LX/0JS;

    const/4 v1, 0x0

    new-instance v0, LX/ADu;

    invoke-direct {v0, p0, p1, v1}, LX/ADu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0JS;->A0B(LX/AcX;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/AGF;

    invoke-direct {v0, p1, v1}, LX/AGF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/8DD;->A00(LX/Acm;LX/8DD;)V

    return-void
.end method
