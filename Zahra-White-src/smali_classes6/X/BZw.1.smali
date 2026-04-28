.class public final LX/BZw;
.super LX/ETp;
.source ""


# instance fields
.field public final A00:LX/195;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/195;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x1f

    invoke-direct {p0, v0}, LX/ETp;-><init>(I)V

    iput-boolean p5, p0, LX/BZw;->A04:Z

    iput-object p2, p0, LX/BZw;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/BZw;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/BZw;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/BZw;->A00:LX/195;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/ETp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/BZw;

    iget-object v1, p0, LX/BZw;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/BZw;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/BZw;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
