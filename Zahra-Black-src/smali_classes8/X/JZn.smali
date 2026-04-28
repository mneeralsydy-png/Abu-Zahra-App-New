.class public final LX/JZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0j0;


# instance fields
.field public final A00:[LX/Jl3;

.field public final synthetic A01:LX/Ild;


# direct methods
.method public constructor <init>(LX/Ild;[LX/Jl3;)V
    .locals 0

    iput-object p1, p0, LX/JZn;->A01:LX/Ild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JZn;->A00:[LX/Jl3;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/JZn;->A00:[LX/Jl3;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    iget-object v0, v0, LX/Jl3;->A00:LX/0Q4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Q4;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "handle"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public B2j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LX/JZn;->A00()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisposeHandlersOnCancel["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JZn;->A00:[LX/Jl3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
