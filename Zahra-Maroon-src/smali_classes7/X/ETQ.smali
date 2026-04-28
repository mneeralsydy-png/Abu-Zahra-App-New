.class public final LX/ETQ;
.super LX/ETp;
.source ""


# instance fields
.field public final A00:LX/195;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/195;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, LX/ETp;-><init>(I)V

    iput-object p2, p0, LX/ETQ;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/ETQ;->A00:LX/195;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, LX/ETp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LX/ETQ;

    iget-object v1, p0, LX/ETQ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/ETQ;->A01:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_3
    return v1
.end method
