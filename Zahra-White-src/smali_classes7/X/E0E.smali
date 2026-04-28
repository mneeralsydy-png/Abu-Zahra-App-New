.class public final LX/E0E;
.super LX/EeH;
.source ""


# instance fields
.field public final A00:LX/El6;


# direct methods
.method public constructor <init>(LX/El6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E0E;->A00:LX/El6;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E0E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E0E;

    iget-object v1, p0, LX/E0E;->A00:LX/El6;

    iget-object v0, p1, LX/E0E;->A00:LX/El6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/E0E;->A00:LX/El6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
