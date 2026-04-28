.class public final LX/Ath;
.super LX/1DE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/Bnp;

    check-cast p2, LX/Bnp;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/CXG;->A00:LX/CXG;

    invoke-virtual {v0, p1, p2}, LX/CXG;->A01(LX/Bnp;LX/Bnp;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/Bnp;

    check-cast p2, LX/Bnp;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/CXG;->A00(LX/Bnp;LX/Bnp;)Z

    move-result v0

    return v0
.end method
