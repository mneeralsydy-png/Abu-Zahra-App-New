.class public final LX/InJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Icr;

.field public final A01:LX/Icr;


# direct methods
.method public constructor <init>(LX/Icr;LX/Icr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/InJ;->A00:LX/Icr;

    iput-object p2, p0, LX/InJ;->A01:LX/Icr;

    return-void
.end method

.method public static A00(LX/00j;)LX/Icr;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/InJ;

    iget-object p0, p0, LX/InJ;->A00:LX/Icr;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/InJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/InJ;

    iget-object v1, p0, LX/InJ;->A00:LX/Icr;

    iget-object v0, p1, LX/InJ;->A00:LX/Icr;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/InJ;->A01:LX/Icr;

    iget-object v0, p1, LX/InJ;->A01:LX/Icr;

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

    iget-object v0, p0, LX/InJ;->A00:LX/Icr;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/InJ;->A01:LX/Icr;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResultUiState(chatFields="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/InJ;->A00:LX/Icr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contactFields="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/InJ;->A01:LX/Icr;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
