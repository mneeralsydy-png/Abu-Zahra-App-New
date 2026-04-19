.class public final LX/CUR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BtN;

.field public final A01:LX/BtN;

.field public final A02:LX/00h;

.field public final A03:LX/00h;

.field public final A04:LX/00h;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v1, LX/BOo;->A00:LX/BOo;

    const/4 v6, 0x0

    sget-object v3, LX/DMO;->A00:LX/DMO;

    sget-object v4, LX/DMP;->A00:LX/DMP;

    sget-object v5, LX/DMQ;->A00:LX/DMQ;

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, LX/CUR;-><init>(LX/BtN;LX/BtN;LX/00h;LX/00h;LX/00h;Z)V

    return-void
.end method

.method public constructor <init>(LX/BtN;LX/BtN;LX/00h;LX/00h;LX/00h;Z)V
    .locals 0

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CUR;->A00:LX/BtN;

    iput-object p2, p0, LX/CUR;->A01:LX/BtN;

    iput-boolean p6, p0, LX/CUR;->A05:Z

    iput-object p3, p0, LX/CUR;->A03:LX/00h;

    iput-object p4, p0, LX/CUR;->A02:LX/00h;

    iput-object p5, p0, LX/CUR;->A04:LX/00h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CUR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CUR;

    iget-object v1, p0, LX/CUR;->A00:LX/BtN;

    iget-object v0, p1, LX/CUR;->A00:LX/BtN;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUR;->A01:LX/BtN;

    iget-object v0, p1, LX/CUR;->A01:LX/BtN;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CUR;->A05:Z

    iget-boolean v0, p1, LX/CUR;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CUR;->A03:LX/00h;

    iget-object v0, p1, LX/CUR;->A03:LX/00h;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUR;->A02:LX/00h;

    iget-object v0, p1, LX/CUR;->A02:LX/00h;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUR;->A04:LX/00h;

    iget-object v0, p1, LX/CUR;->A04:LX/00h;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/CUR;->A00:LX/BtN;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CUR;->A01:LX/BtN;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CUR;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/CUR;->A03:LX/00h;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CUR;->A02:LX/00h;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CUR;->A04:LX/00h;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Open(navBar="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", behaviour="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUR;->A00:LX/BtN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landscapeBehaviour="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUR;->A01:LX/BtN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showHandle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CUR;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUR;->A03:LX/00h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUR;->A02:LX/00h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onDialogCancel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CUR;->A04:LX/00h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", handleOnBackPressed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
