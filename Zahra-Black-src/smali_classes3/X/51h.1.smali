.class public final LX/51h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dg;


# instance fields
.field public final A00:LX/5hA;


# direct methods
.method public constructor <init>(LX/5hA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/51h;->A00:LX/5hA;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/51h;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/51h;->A00:LX/5hA;

    check-cast p1, LX/51h;

    iget-object v0, p1, LX/51h;->A00:LX/5hA;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/51h;->A00:LX/5hA;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
