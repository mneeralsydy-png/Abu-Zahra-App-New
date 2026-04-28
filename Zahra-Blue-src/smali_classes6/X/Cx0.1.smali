.class public abstract LX/Cx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVr;


# instance fields
.field public final A00:I

.field public final A01:LX/Bii;

.field public final A02:LX/00b;


# direct methods
.method public constructor <init>(LX/00b;LX/Bii;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cx0;->A02:LX/00b;

    iput p3, p0, LX/Cx0;->A00:I

    iput-object p2, p0, LX/Cx0;->A01:LX/Bii;

    return-void
.end method


# virtual methods
.method public A00()LX/00b;
    .locals 1

    instance-of v0, p0, LX/BQv;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BQv;

    iget-object v0, v0, LX/BQv;->A00:LX/00b;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BQy;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BQy;

    iget-object v0, v0, LX/BQy;->A00:LX/00b;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/BQz;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BQz;

    iget-object v0, v0, LX/BQz;->A00:LX/00b;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/BQx;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/BQx;

    iget-object v0, v0, LX/BQx;->A00:LX/00b;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/BQw;

    iget-object v0, v0, LX/BQw;->A00:LX/00b;

    return-object v0
.end method

.method public A01()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/BQv;

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BQy;

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A09:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/BQz;

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/BQx;

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    return-object v0
.end method
