.class public final LX/9sb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/98B;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/98B;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9sb;->A00:LX/98B;

    iput-object p2, p0, LX/9sb;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/8LL;LX/98B;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/9sb;

    invoke-direct {v0, p1, p2}, LX/9sb;-><init>(LX/98B;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/8LL;->A0Z(LX/9sb;)V

    return-void
.end method

.method public static A01(LX/8LM;LX/98B;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/9sb;

    invoke-direct {v2, p1, p2}, LX/9sb;-><init>(LX/98B;Ljava/lang/String;)V

    const-string v0, "InstrumentationCompanionRegistrationViewModel onCompanionRegistrationError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/16 v1, 0xe

    new-instance v0, LX/APc;

    invoke-direct {v0, v2, p0, v1}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p0, v0}, LX/8LM;->A00(LX/0Ol;LX/8LM;LX/00h;)V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/9sb;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9sb;->A00:LX/98B;

    iget-object v0, v0, LX/98B;->message:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/9sb;->A00:LX/98B;

    iget-object v0, v0, LX/98B;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9sb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9sb;

    iget-object v1, p0, LX/9sb;->A00:LX/98B;

    iget-object v0, p1, LX/9sb;->A00:LX/98B;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9sb;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9sb;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/9sb;->A00:LX/98B;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/9sb;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstrumentationError(errorResultEnum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9sb;->A00:LX/98B;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supplementaryMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9sb;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
