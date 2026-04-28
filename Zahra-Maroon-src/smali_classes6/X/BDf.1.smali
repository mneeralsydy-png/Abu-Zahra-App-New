.class public final LX/BDf;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:LX/ClT;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ClT;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BDf;->A00:LX/ClT;

    iput-object p2, p0, LX/BDf;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BDf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BDf;

    iget-object v1, p0, LX/BDf;->A00:LX/ClT;

    iget-object v0, p1, LX/BDf;->A00:LX/ClT;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BDf;->A01:Ljava/util/List;

    iget-object v0, p1, LX/BDf;->A01:Ljava/util/List;

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

    iget-object v0, p0, LX/BDf;->A00:LX/ClT;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BDf;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
