.class public final synthetic LX/DCs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/DZd;


# instance fields
.field public final synthetic A00:LX/0gH;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/DCs;->A00:LX/0gH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aab()LX/00g;
    .locals 7

    iget-object v2, p0, LX/DCs;->A00:LX/0gH;

    const-class v3, LX/Bo6;

    const-string v5, "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V"

    const/4 v1, 0x1

    const-string v4, "resume"

    new-instance v0, LX/09k;

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final BHg(LX/FtW;)V
    .locals 1

    iget-object v0, p0, LX/DCs;->A00:LX/0gH;

    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/DZd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DCs;->Aab()LX/00g;

    move-result-object v0

    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/DCs;->Aab()LX/00g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
