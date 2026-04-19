.class public final LX/ImO;
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

    iput-object v0, p0, LX/ImO;->A00:LX/0D8;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/HaU;
    .locals 3

    new-instance v2, LX/HaU;

    invoke-direct {v2}, LX/HaU;-><init>()V

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    const/4 v1, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/HaU;->A02:Ljava/lang/Integer;

    iput-object p0, v2, LX/HaU;->A03:Ljava/lang/Integer;

    iput-object p1, v2, LX/HaU;->A01:Ljava/lang/Integer;

    return-object v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    new-instance v1, LX/6K5;

    invoke-direct {v1}, LX/6K5;-><init>()V

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6K5;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6K5;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/ImO;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public final A02(II)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/ImO;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/HaU;

    move-result-object v1

    iput-object v0, v1, LX/HaU;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/ImO;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    return-void
.end method
