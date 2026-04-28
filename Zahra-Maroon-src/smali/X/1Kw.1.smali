.class public LX/1Kw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x1969

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v2

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/075;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/1Kw;->A00:LX/075;

    const/4 v1, 0x7

    new-instance v0, LX/1aH;

    invoke-direct {v0, v2, v1}, LX/1aH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1Kw;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public A00(LX/1Kt;IJ)LX/1J1;
    .locals 4

    iget-object v1, p0, LX/1Kw;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    invoke-virtual {v0, p2}, LX/1L3;->A00(I)LX/1Kz;

    move-result-object v0

    check-cast v0, LX/1L0;

    :try_start_0
    invoke-interface {v0, p1, p3, p4}, LX/1L0;->AGT(LX/1Kt;J)LX/1J1;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/I9j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    invoke-virtual {v0, p2}, LX/1L3;->A02(I)Z

    move-result v0

    iget-object v1, p0, LX/1Kw;->A00:LX/075;

    if-eqz v0, :cond_0

    const-string v0, "fmessage-factory-message-type-not-supported"

    invoke-virtual {v1, v0, v2, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessageFactorySubsystem; cannot create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (not supported)"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    new-instance v0, LX/2Hs;

    invoke-direct {v0, p1, p2, p3, p4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    return-object v0

    :cond_0
    const-string v0, "fmessage-factory-message-type-not-registered"

    invoke-virtual {v1, v0, v2, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessageFactorySubsystem; cannot crete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (not registered)"

    goto :goto_0
.end method
