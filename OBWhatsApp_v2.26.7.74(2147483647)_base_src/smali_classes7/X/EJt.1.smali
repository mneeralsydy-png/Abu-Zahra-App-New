.class public final LX/EJt;
.super LX/FC3;
.source ""


# instance fields
.field public final A00:LX/Jd7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Jd7;

    invoke-direct {v0, v1}, LX/Jd7;-><init>(Z)V

    iput-object v0, p0, LX/EJt;->A00:LX/Jd7;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/EJt;

    if-eqz v0, :cond_1

    check-cast p1, LX/EJt;

    iget-object v1, p1, LX/EJt;->A00:LX/Jd7;

    iget-object v0, p0, LX/EJt;->A00:LX/Jd7;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/EJt;->A00:LX/Jd7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
