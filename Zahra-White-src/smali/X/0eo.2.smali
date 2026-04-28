.class public final LX/0eo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0Ep;

.field public final A04:LX/07t;

.field public final A05:LX/0XG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0eo;->A04:LX/07t;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    iput-object v0, p0, LX/0eo;->A05:LX/0XG;

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    iput-object v0, p0, LX/0eo;->A03:LX/0Ep;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/0eo;->A03:LX/0Ep;

    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v1

    const/16 v0, 0x37e5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0eo;->A00:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0eo;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0eo;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0eo;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, LX/0eo;->A00:Z

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/0eo;->A03:LX/0Ep;

    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v1

    const/16 v0, 0x37e5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0eo;->A01:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0eo;->A05:LX/0XG;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, LX/0XG;->A03(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, LX/0eo;->A01:Z

    return v2
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/0eo;->A03:LX/0Ep;

    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v1

    const/16 v0, 0x37e5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0eo;->A02:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0eo;->A05:LX/0XG;

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v1, v0}, LX/0XG;->A03(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, LX/0eo;->A02:Z

    return v2
.end method
