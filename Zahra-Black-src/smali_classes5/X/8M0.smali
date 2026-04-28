.class public final LX/8M0;
.super LX/1DE;
.source ""


# static fields
.field public static final A00:LX/8M0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8M0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8M0;->A00:LX/8M0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/Aad;

    check-cast p2, LX/Aad;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/A6D;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/A6D;

    if-eqz v0, :cond_0

    check-cast p1, LX/A6D;

    iget-object v0, p1, LX/A6D;->A06:LX/1Ve;

    iget-object v0, v0, LX/1Ve;->A04:LX/2zt;

    invoke-static {v0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/A6A;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/A6A;

    if-eqz v0, :cond_1

    check-cast p1, LX/A6A;

    iget-object p1, p1, LX/A6A;->A00:LX/2k5;

    check-cast p2, LX/A6A;

    iget-object p2, p2, LX/A6A;->A00:LX/2k5;

    :goto_0
    invoke-static {p1, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, LX/A6C;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/A6C;

    if-eqz v0, :cond_2

    check-cast p1, LX/A6C;

    iget-object v0, p1, LX/A6C;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object p1

    check-cast p2, LX/A6C;

    iget-object v0, p2, LX/A6C;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/A6B;

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/A6B;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
