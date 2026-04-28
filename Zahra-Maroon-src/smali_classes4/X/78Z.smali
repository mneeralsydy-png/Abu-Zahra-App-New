.class public abstract LX/78Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/86c;


# direct methods
.method public constructor <init>(LX/86c;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/78Z;->A01:I

    iput-boolean p3, p0, LX/78Z;->A00:Z

    iput-object p1, p0, LX/78Z;->A02:LX/86c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/78Z;

    if-eqz v0, :cond_0

    iget v1, p0, LX/78Z;->A01:I

    check-cast p1, LX/78Z;

    iget v0, p1, LX/78Z;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/78Z;->A00:Z

    iget-boolean v0, p1, LX/78Z;->A00:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/78Z;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/78Z;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2, v0}, LX/1ak;->A1V([Ljava/lang/Object;Z)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
