.class public final LX/5Ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fB;


# instance fields
.field public final A00:LX/4Lq;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/4Lq;->A05:LX/4Lq;

    invoke-direct {p0, v0, v1}, LX/5Ef;-><init>(LX/4Lq;Z)V

    return-void
.end method

.method public constructor <init>(LX/4Lq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/5Ef;->A01:Z

    iput-object p1, p0, LX/5Ef;->A00:LX/4Lq;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Ef;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Ef;

    iget-boolean v1, p0, LX/5Ef;->A01:Z

    iget-boolean v0, p1, LX/5Ef;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Ef;->A00:LX/4Lq;

    iget-object v0, p1, LX/5Ef;->A00:LX/4Lq;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/5Ef;->A01:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-object v0, p0, LX/5Ef;->A00:LX/4Lq;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UsernameManagementScreen(returnToFragment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Ef;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", snackBarState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Ef;->A00:LX/4Lq;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
