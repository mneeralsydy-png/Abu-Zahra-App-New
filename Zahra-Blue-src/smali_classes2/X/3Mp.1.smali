.class public final LX/3Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hs;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B4R()Z
    .locals 1

    iget-boolean v0, p0, LX/3Mp;->A00:Z

    return v0
.end method

.method public C0D(Z)V
    .locals 0

    iput-boolean p1, p0, LX/3Mp;->A00:Z

    return-void
.end method

.method public C5W(LX/1J1;)Z
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/3Mp;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3Cz;->A0D:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_1
    return v2
.end method
