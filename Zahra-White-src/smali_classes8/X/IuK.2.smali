.class public final LX/IuK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0SZ;

.field public A04:LX/0SZ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/0SZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/IuK;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/IuK;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/IuK;->A01:I

    iput p1, p0, LX/IuK;->A00:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/IuK;->A01:I

    iput p1, p0, LX/IuK;->A00:I

    iput-object p2, p0, LX/IuK;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0SZ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/IuK;->A01:I

    const-string v0, "error-code"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/IuK;->A00:I

    const-string v0, "error-text"

    invoke-virtual {p1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IuK;->A08:Ljava/lang/String;

    const-string v0, "display_title"

    invoke-virtual {p1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IuK;->A07:Ljava/lang/String;

    const-string v0, "display_text"

    invoke-virtual {p1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IuK;->A06:Ljava/lang/String;

    const-string v0, "remaining-retries"

    invoke-virtual {p1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/IuK;->A01:I

    const-string v0, "next-retry-ts"

    invoke-virtual {p1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H2F;->A06(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/IuK;->A02:J

    const-string v0, "auth-ticket-fp"

    invoke-virtual {p1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IuK;->A05:Ljava/lang/String;

    const-string v0, "offer_eligibility"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/IuK;->A09:LX/0SZ;

    iget v1, p0, LX/IuK;->A00:I

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_1

    const-string v0, "key"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/IuK;->A03:LX/0SZ;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x29de

    if-ne v1, v0, :cond_2

    iput v2, p0, LX/IuK;->A01:I

    return-void

    :cond_2
    const/16 v0, 0x1c6

    if-ne v1, v0, :cond_0

    const-string v0, "step_up"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/IuK;->A04:LX/0SZ;

    return-void
.end method

.method public static A00()LX/IuK;
    .locals 1

    new-instance v0, LX/IuK;

    invoke-direct {v0}, LX/IuK;-><init>()V

    return-object v0
.end method

.method public static A01(LX/IuK;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LX/IuK;->A00:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A02(LX/0gH;)V
    .locals 2

    const/16 v1, 0x3e9

    new-instance v0, LX/IuK;

    invoke-direct {v0, v1}, LX/IuK;-><init>(I)V

    invoke-interface {p0, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[ code: "

    invoke-static {p0, v0, v3}, LX/IuK;->A01(LX/IuK;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " text: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IuK;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " remaining-retries: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IuK;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " next-attempt-ts: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/IuK;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/IuK;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " auth-ticket-fp: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key-node: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IuK;->A03:LX/0SZ;

    if-eqz v0, :cond_0

    const-string v0, "set"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
