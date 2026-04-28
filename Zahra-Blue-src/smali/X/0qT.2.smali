.class public final LX/0qT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0qT;->A01:LX/0D8;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0qT;->A00:LX/07B;

    return-void
.end method

.method public static final A00(LX/0qT;LX/BVy;)V
    .locals 2

    iget-object v1, p0, LX/0qT;->A00:LX/07B;

    const/16 v0, 0x6c2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qT;->A01:LX/0D8;

    invoke-interface {v0, p1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/CKu;LX/BVy;)V
    .locals 2

    iget-object v0, p0, LX/CKu;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/BVy;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/CKu;->A07:Ljava/lang/String;

    iput-object v0, p1, LX/BVy;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/CKu;->A04:Ljava/lang/String;

    iput-object v0, p1, LX/BVy;->A06:Ljava/lang/String;

    iget v0, p0, LX/CKu;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/BVy;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/CKu;->A06:Ljava/lang/String;

    iput-object v0, p1, LX/BVy;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02(LX/CKu;I)V
    .locals 2

    new-instance v1, LX/BVy;

    invoke-direct {v1}, LX/BVy;-><init>()V

    invoke-static {p1, v1}, LX/0qT;->A01(LX/CKu;LX/BVy;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BVy;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/BVy;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BVy;->A02:Ljava/lang/Integer;

    invoke-static {p0, v1}, LX/0qT;->A00(LX/0qT;LX/BVy;)V

    return-void
.end method

.method public final A03(LX/CKu;Ljava/lang/Long;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/BVy;

    invoke-direct {v1}, LX/BVy;-><init>()V

    invoke-static {p1, v1}, LX/0qT;->A01(LX/CKu;LX/BVy;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BVy;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BVy;->A01:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BVy;->A02:Ljava/lang/Integer;

    iput-object p2, v1, LX/BVy;->A03:Ljava/lang/Long;

    invoke-static {p0, v1}, LX/0qT;->A00(LX/0qT;LX/BVy;)V

    return-void
.end method
