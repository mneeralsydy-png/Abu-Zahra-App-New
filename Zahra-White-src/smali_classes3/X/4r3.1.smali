.class public final LX/4r3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4qi;

.field public final A01:LX/4Op;

.field public final A02:LX/4LU;

.field public final A03:LX/4Kz;

.field public final A04:LX/4qY;

.field public final A05:LX/4L1;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, ""

    sget-object v0, LX/4LV;->A04:LX/4LV;

    new-instance v5, LX/4qY;

    invoke-direct {v5, v0, v1}, LX/4qY;-><init>(LX/4LV;Ljava/lang/String;)V

    new-instance v1, LX/4qi;

    invoke-direct {v1, v2, v2, v2}, LX/4qi;-><init>(Ljava/lang/String;Ljava/lang/String;LX/00h;)V

    sget-object v2, LX/4E6;->A00:LX/4E6;

    sget-object v3, LX/4LU;->A02:LX/4LU;

    sget-object v4, LX/4Kz;->A03:LX/4Kz;

    sget-object v6, LX/4L1;->A03:LX/4L1;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/4r3;-><init>(LX/4qi;LX/4Op;LX/4LU;LX/4Kz;LX/4qY;LX/4L1;)V

    return-void
.end method

.method public constructor <init>(LX/4qi;LX/4Op;LX/4LU;LX/4Kz;LX/4qY;LX/4L1;)V
    .locals 1

    invoke-static {p5, p1, p2, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4r3;->A04:LX/4qY;

    iput-object p1, p0, LX/4r3;->A00:LX/4qi;

    iput-object p2, p0, LX/4r3;->A01:LX/4Op;

    iput-object p3, p0, LX/4r3;->A02:LX/4LU;

    iput-object p4, p0, LX/4r3;->A03:LX/4Kz;

    iput-object p6, p0, LX/4r3;->A05:LX/4L1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4r3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4r3;

    iget-object v1, p0, LX/4r3;->A04:LX/4qY;

    iget-object v0, p1, LX/4r3;->A04:LX/4qY;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4r3;->A00:LX/4qi;

    iget-object v0, p1, LX/4r3;->A00:LX/4qi;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4r3;->A01:LX/4Op;

    iget-object v0, p1, LX/4r3;->A01:LX/4Op;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4r3;->A02:LX/4LU;

    iget-object v0, p1, LX/4r3;->A02:LX/4LU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4r3;->A03:LX/4Kz;

    iget-object v0, p1, LX/4r3;->A03:LX/4Kz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4r3;->A05:LX/4L1;

    iget-object v0, p1, LX/4r3;->A05:LX/4L1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/4r3;->A04:LX/4qY;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/4r3;->A00:LX/4qi;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/4r3;->A01:LX/4Op;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/4r3;->A02:LX/4LU;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/4r3;->A03:LX/4Kz;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/4r3;->A05:LX/4L1;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UsernameSetViewState(usernameState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4r3;->A04:LX/4qY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4r3;->A00:LX/4qi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usernameAvailabilityState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4r3;->A01:LX/4Op;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usernameCtaState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4r3;->A02:LX/4LU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usernameInputFieldState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4r3;->A03:LX/4Kz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usernameSuggestionsCtaState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4r3;->A05:LX/4L1;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
