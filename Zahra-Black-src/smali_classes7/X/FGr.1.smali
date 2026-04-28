.class public final LX/FGr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FIT;


# direct methods
.method public constructor <init>(LX/FIT;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FGr;->A01:LX/FIT;

    iput p2, p0, LX/FGr;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/FGr;

    iget v1, p0, LX/FGr;->A00:I

    iget v0, p1, LX/FGr;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FGr;->A01:LX/FIT;

    iget-object v0, p1, LX/FGr;->A01:LX/FIT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/FGr;->A01:LX/FIT;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/FGr;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
