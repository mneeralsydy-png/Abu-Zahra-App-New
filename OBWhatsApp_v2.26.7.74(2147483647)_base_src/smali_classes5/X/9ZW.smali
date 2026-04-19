.class public final LX/9ZW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9a6;

.field public final A01:LX/9rf;


# direct methods
.method public constructor <init>(LX/9a6;LX/9rf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9ZW;->A01:LX/9rf;

    iput-object p1, p0, LX/9ZW;->A00:LX/9a6;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/9ZW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9ZW;->A01:LX/9rf;

    check-cast p1, LX/9ZW;

    iget-object v0, p1, LX/9ZW;->A01:LX/9rf;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9ZW;->A00:LX/9a6;

    iget-object v0, p1, LX/9ZW;->A00:LX/9a6;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/9ZW;->A01:LX/9rf;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/9ZW;->A00:LX/9a6;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
