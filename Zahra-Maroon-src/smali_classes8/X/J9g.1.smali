.class public final LX/J9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;
.implements LX/06z;


# instance fields
.field public final A00:LX/121;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x61d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/121;

    iput-object v0, p0, LX/J9g;->A00:LX/121;

    return-void
.end method


# virtual methods
.method public synthetic BHQ()V
    .locals 0

    return-void
.end method

.method public synthetic BHR()V
    .locals 0

    return-void
.end method

.method public BHx(LX/1Ve;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J9g;->A00:LX/121;

    iget-object v2, v0, LX/121;->A06:LX/127;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/1Ve;->A07:I

    invoke-static {v0}, LX/9GA;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p1, LX/1Ve;->A0J:Z

    if-eqz v0, :cond_0

    const-string v0, "ConnectionFailure"

    :goto_0
    iget-object v2, v2, LX/127;->A00:LX/0UN;

    new-instance v1, LX/Jhq;

    invoke-direct {v1, v3, v0}, LX/Jhq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0UN;->A00(LX/00h;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BI6(LX/1Ve;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J9g;->A00:LX/121;

    iget-object v2, v0, LX/121;->A06:LX/127;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/1Ve;->A07:I

    invoke-static {v0}, LX/9GA;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/127;->A00:LX/0UN;

    const/4 v0, 0x7

    new-instance v1, LX/JjI;

    invoke-direct {v1, v3, v0}, LX/JjI;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0UN;->A00(LX/00h;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic BI7(JZZZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BI8(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public synthetic BIA(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public synthetic BIB(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BP8()V
    .locals 0

    return-void
.end method

.method public synthetic BQO()V
    .locals 0

    return-void
.end method

.method public synthetic BgT()V
    .locals 0

    return-void
.end method

.method public synthetic BnO()V
    .locals 0

    return-void
.end method
