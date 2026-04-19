.class public LX/CE2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CE2;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/CE2;

    if-eqz v0, :cond_0

    check-cast p1, LX/CE2;

    iget-object v1, p0, LX/CE2;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/CE2;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "380f37cc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/CE2;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fdb08ccf12549d4a9a6b1069d79c67cb"

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
