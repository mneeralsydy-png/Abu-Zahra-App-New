.class public final LX/8Sb;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:LX/9VT;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/9VT;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Sb;->A00:LX/9VT;

    iput-object p2, p0, LX/8Sb;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Sb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Sb;

    iget-object v1, p0, LX/8Sb;->A00:LX/9VT;

    iget-object v0, p1, LX/8Sb;->A00:LX/9VT;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Sb;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/8Sb;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/8Sb;->A00:LX/9VT;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x4d5

    const/16 v2, 0x4d5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const v0, 0x3ecc2a7c

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Sb;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
