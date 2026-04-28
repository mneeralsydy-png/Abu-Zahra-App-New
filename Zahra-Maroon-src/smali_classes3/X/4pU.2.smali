.class public final LX/4pU;
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

    iput-object v0, p0, LX/4pU;->A00:LX/0D8;

    return-void
.end method

.method public static final A00(LX/4pU;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V
    .locals 2

    new-instance v1, LX/47n;

    invoke-direct {v1}, LX/47n;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47n;->A02:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47n;->A03:Ljava/lang/Integer;

    iput-object p1, v1, LX/47n;->A00:Ljava/lang/Boolean;

    iput-object p2, v1, LX/47n;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4pU;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public final A01(ZI)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0, p2}, LX/4pU;->A00(LX/4pU;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    return-void
.end method

.method public final A02(ZZI)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0, p3}, LX/4pU;->A00(LX/4pU;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    return-void
.end method
