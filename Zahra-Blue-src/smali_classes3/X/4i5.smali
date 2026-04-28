.class public final LX/4i5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Kq;

.field public final A01:LX/4Kr;


# direct methods
.method public constructor <init>(LX/4Kq;LX/4Kr;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4i5;->A00:LX/4Kq;

    iput-object p2, p0, LX/4i5;->A01:LX/4Kr;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4i5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4i5;

    iget-object v1, p0, LX/4i5;->A00:LX/4Kq;

    iget-object v0, p1, LX/4i5;->A00:LX/4Kq;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4i5;->A01:LX/4Kr;

    iget-object v0, p1, LX/4i5;->A01:LX/4Kr;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/4i5;->A00:LX/4Kq;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/4i5;->A01:LX/4Kr;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NumericalCodeToggleState(showToggle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4i5;->A00:LX/4Kq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numericalCodeVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4i5;->A01:LX/4Kr;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
