.class public final LX/CTJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CX0;

.field public final A01:LX/CFZ;


# direct methods
.method public constructor <init>(LX/CX0;LX/CFZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CTJ;->A01:LX/CFZ;

    iput-object p1, p0, LX/CTJ;->A00:LX/CX0;

    return-void
.end method

.method public static A00(LX/Cw2;LX/CX0;LX/Ddt;LX/CFZ;)V
    .locals 1

    new-instance v0, LX/CTJ;

    invoke-direct {v0, p1, p3}, LX/CTJ;-><init>(LX/CX0;LX/CFZ;)V

    invoke-virtual {p0, p2, v0}, LX/Cw2;->A01(LX/Ddt;LX/CTJ;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CTJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CTJ;

    iget-object v1, p0, LX/CTJ;->A01:LX/CFZ;

    iget-object v0, p1, LX/CTJ;->A01:LX/CFZ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CTJ;->A00:LX/CX0;

    iget-object v0, p1, LX/CTJ;->A00:LX/CX0;

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

    iget-object v0, p0, LX/CTJ;->A01:LX/CFZ;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CTJ;->A00:LX/CX0;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaNavigationParams(transitionUpdate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CTJ;->A01:LX/CFZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetUpdate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CTJ;->A00:LX/CX0;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
