.class public final LX/8vk;
.super LX/9Bt;
.source ""


# instance fields
.field public final A00:LX/9sb;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9sb;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8vk;->A00:LX/9sb;

    iput-object p2, p0, LX/8vk;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8vk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8vk;

    iget-object v1, p0, LX/8vk;->A00:LX/9sb;

    iget-object v0, p1, LX/8vk;->A00:LX/9sb;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8vk;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/8vk;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/8vk;->A00:LX/9sb;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8vk;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FinishWithError"

    return-object v0
.end method
