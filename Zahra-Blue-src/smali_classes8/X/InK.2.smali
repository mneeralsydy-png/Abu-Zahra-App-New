.class public final LX/InK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Dm;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/01d;->A00:LX/01d;

    sget-object v0, LX/1Dm;->A02:LX/1Dm;

    invoke-direct {p0, v0, v1}, LX/InK;-><init>(LX/1Dm;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/1Dm;Ljava/util/List;)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/InK;->A01:Ljava/util/List;

    iput-object p1, p0, LX/InK;->A00:LX/1Dm;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/InK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/InK;

    iget-object v1, p0, LX/InK;->A01:Ljava/util/List;

    iget-object v0, p1, LX/InK;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/InK;->A00:LX/1Dm;

    iget-object v0, p1, LX/InK;->A00:LX/1Dm;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/InK;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/InK;->A00:LX/1Dm;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UsernameSearchResultWithState(contacts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/InK;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/InK;->A00:LX/1Dm;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
