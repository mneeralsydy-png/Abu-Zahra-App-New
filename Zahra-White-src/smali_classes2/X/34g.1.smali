.class public final LX/34g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;
.implements LX/06z;


# instance fields
.field public final synthetic A00:LX/3NL;


# direct methods
.method public constructor <init>(LX/3NL;)V
    .locals 0

    iput-object p1, p0, LX/34g;->A00:LX/3NL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1Ve;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1Ve;->A06()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    iget-object v4, p0, LX/34g;->A00:LX/3NL;

    iget-object v0, v4, LX/3NL;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VM;

    sget-object v2, LX/IjA;->A06:Ljava/lang/Integer;

    const-string v1, "has_video_call_with_more_than_participants_3"

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/1am;->A1C(LX/0VM;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/3NL;->A02:LX/0u2;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic BI6(LX/1Ve;Z)V
    .locals 0

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
