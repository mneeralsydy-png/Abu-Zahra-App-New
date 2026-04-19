.class public final LX/6cv;
.super LX/7HQ;
.source ""


# instance fields
.field public final A00:LX/I7n;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    sget-object v1, LX/I7n;->A06:LX/I7n;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/7HQ;-><init>(II)V

    iput-object v1, p0, LX/6cv;->A00:LX/I7n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/6cv;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    const v1, -0x55e7bca5

    iget-object v0, p0, LX/6cv;->A00:LX/I7n;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamoTosDeferredDABanner(descStringRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f123be5

    invoke-static {v1, v0}, LX/7HQ;->A00(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/6cv;->A00:LX/I7n;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
