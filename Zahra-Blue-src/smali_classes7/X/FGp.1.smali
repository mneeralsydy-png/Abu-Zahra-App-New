.class public final LX/FGp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FIT;

.field public final A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/FIT;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FGp;->A00:LX/FIT;

    iput-object p2, p0, LX/FGp;->A01:Ljava/lang/Exception;

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

    check-cast p1, LX/FGp;

    iget-object v1, p0, LX/FGp;->A00:LX/FIT;

    iget-object v0, p1, LX/FGp;->A00:LX/FIT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FGp;->A01:Ljava/lang/Exception;

    iget-object v0, p1, LX/FGp;->A01:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/FGp;->A00:LX/FIT;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/FGp;->A01:Ljava/lang/Exception;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
