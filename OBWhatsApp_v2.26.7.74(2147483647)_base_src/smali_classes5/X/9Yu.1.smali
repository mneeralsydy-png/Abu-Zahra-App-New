.class public abstract LX/9Yu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9Yu;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/9gl;)LX/9gl;
    .locals 5

    instance-of v0, p0, LX/8kc;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-boolean v0, p1, LX/9gl;->A03:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/9gl;->A02:Z

    if-eqz v0, :cond_5

    :cond_0
    iget v0, p1, LX/9gl;->A00:I

    add-int/lit8 v0, v0, 0x1

    new-instance v3, LX/9dG;

    invoke-direct {v3, v0, v1, v1}, LX/9dG;-><init>(IZI)V

    :goto_0
    invoke-virtual {p1}, LX/9gl;->A00()LX/9Ya;

    move-result-object v2

    iget v0, v3, LX/9dG;->A00:I

    iput v0, v2, LX/9Ya;->A00:I

    iget-boolean v0, v3, LX/9dG;->A02:Z

    iput-boolean v0, v2, LX/9Ya;->A0F:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9Ya;->A03:Z

    iget-object v1, p0, LX/9Yu;->A00:LX/07B;

    const/16 v0, 0x4b31

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v3, LX/9dG;->A01:I

    iput v0, v2, LX/9Ya;->A01:I

    :cond_1
    invoke-virtual {v2}, LX/9Ya;->A00()LX/9gl;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    iget-object v1, p0, LX/9Yu;->A00:LX/07B;

    const/16 v0, 0x5ec6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v4, 0x1

    iget-boolean v0, p1, LX/9gl;->A03:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_4

    iget-boolean v0, p1, LX/9gl;->A02:Z

    :cond_3
    if-eqz v0, :cond_5

    :cond_4
    iget v0, p1, LX/9gl;->A00:I

    add-int/lit8 v0, v0, 0x1

    new-instance v3, LX/9dG;

    invoke-direct {v3, v0, v2, v2}, LX/9dG;-><init>(IZI)V

    goto :goto_0

    :cond_5
    iget v1, p1, LX/9gl;->A00:I

    iget v0, p1, LX/9gl;->A01:I

    add-int/lit8 v0, v0, 0x1

    new-instance v3, LX/9dG;

    invoke-direct {v3, v1, v4, v0}, LX/9dG;-><init>(IZI)V

    goto :goto_0
.end method

.method public final A01(LX/9gl;)LX/9gl;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9gl;->A03:Z

    iget v2, p1, LX/9gl;->A00:I

    if-eqz v0, :cond_1

    iget v0, p1, LX/9gl;->A01:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    new-instance v3, LX/9dG;

    invoke-direct {v3, v2, v1, v0}, LX/9dG;-><init>(IZI)V

    :goto_0
    invoke-virtual {p1}, LX/9gl;->A00()LX/9Ya;

    move-result-object v2

    iget v0, v3, LX/9dG;->A00:I

    iput v0, v2, LX/9Ya;->A00:I

    iget-boolean v0, v3, LX/9dG;->A02:Z

    iput-boolean v0, v2, LX/9Ya;->A0F:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9Ya;->A03:Z

    iget-object v1, p0, LX/9Yu;->A00:LX/07B;

    const/16 v0, 0x4b31

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/9dG;->A01:I

    iput v0, v2, LX/9Ya;->A01:I

    :cond_0
    invoke-virtual {v2}, LX/9Ya;->A00()LX/9gl;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, LX/9dG;

    invoke-direct {v3, v2, v1, v1}, LX/9dG;-><init>(IZI)V

    goto :goto_0
.end method
