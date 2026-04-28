.class public final LX/JeM;
.super LX/Jdk;
.source ""

# interfaces
.implements LX/K2y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/Jdk<",
        "TE;>;",
        "LX/K2y<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A02:LX/JeM;


# instance fields
.field public final A00:LX/IuR;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/IuR;->A03:LX/IuR;

    const/4 v1, 0x0

    new-instance v0, LX/JeM;

    invoke-direct {v0, v2, v1}, LX/JeM;-><init>(LX/IuR;I)V

    sput-object v0, LX/JeM;->A02:LX/JeM;

    return-void
.end method

.method public constructor <init>(LX/IuR;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JeM;->A00:LX/IuR;

    iput p2, p0, LX/JeM;->A01:I

    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    iget v0, p0, LX/JeM;->A01:I

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/JeM;->A00:LX/IuR;

    const/4 v1, 0x0

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, v0, v1}, LX/IuR;->A0A(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/JeM;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JeM;->A00:LX/IuR;

    check-cast p1, LX/JeM;

    iget-object v0, p1, LX/JeM;->A00:LX/IuR;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/IuR;->A0B(LX/IuR;I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/JeD;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JeM;->A00:LX/IuR;

    check-cast p1, LX/JeD;

    iget-object v0, p1, LX/JeD;->A03:LX/IuR;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/05D;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/JeM;->A00:LX/IuR;

    new-instance v0, LX/JVt;

    invoke-direct {v0, v1}, LX/JVt;-><init>(LX/IuR;)V

    return-object v0
.end method
