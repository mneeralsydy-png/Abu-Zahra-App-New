.class public final LX/3mn;
.super LX/1DE;
.source ""


# static fields
.field public static final A00:LX/3mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3mn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3mn;->A00:LX/3mn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4LH;->A03:LX/4LH;

    instance-of v0, p1, LX/5o5;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/5o5;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/5eO;

    check-cast p2, LX/5eO;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/5o5;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/5o5;

    if-eqz v0, :cond_0

    check-cast p1, LX/5o5;

    invoke-interface {p1}, LX/5o5;->getJid()LX/0Fq;

    move-result-object v1

    check-cast p2, LX/5o5;

    invoke-interface {p2}, LX/5o5;->getJid()LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    instance-of v0, p1, LX/589;

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/589;

    return v0

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
