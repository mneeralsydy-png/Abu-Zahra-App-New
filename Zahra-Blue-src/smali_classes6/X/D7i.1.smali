.class public final LX/D7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbo;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;

.field public final A02:LX/0XG;

.field public final A03:LX/0DI;

.field public final A04:LX/0dm;


# direct methods
.method public constructor <init>(LX/07B;LX/0D8;LX/0XG;LX/0DI;LX/0dm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D7i;->A00:LX/07B;

    iput-object p2, p0, LX/D7i;->A01:LX/0D8;

    iput-object p5, p0, LX/D7i;->A04:LX/0dm;

    iput-object p3, p0, LX/D7i;->A02:LX/0XG;

    iput-object p4, p0, LX/D7i;->A03:LX/0DI;

    return-void
.end method


# virtual methods
.method public AMm()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Blr;

    return-object v0
.end method

.method public bridge synthetic Bw5(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/CPI;

    check-cast p1, LX/Blr;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_a

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    if-eqz p3, :cond_1

    const-string v0, "credential_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/D7i;->A04:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0KZ;->A0A(Ljava/lang/String;)LX/Izv;

    move-result-object v1

    instance-of v0, v1, LX/Hww;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/Hww;

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/Bc6;

    invoke-direct {v0, v1}, LX/CPI;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/Bc6;->A00:LX/Hww;

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-instance v2, LX/Bc5;

    invoke-direct {v2, v0}, LX/CPI;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_3
    if-eqz p3, :cond_6

    const-string v0, "check_location"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v1, v2

    :cond_4
    const-string v3, "pinEntry"

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "onboarding"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v2, p0, LX/D7i;->A00:LX/07B;

    iget-object v1, p0, LX/D7i;->A01:LX/0D8;

    iget-object v0, p0, LX/D7i;->A03:LX/0DI;

    invoke-static {v2, v1, v0, v3}, LX/9i7;->A00(LX/07B;LX/0D8;LX/0DI;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    return-object v2

    :cond_8
    iget-object v0, p0, LX/D7i;->A02:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0L()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "GRANTED"

    return-object v2

    :cond_9
    const-string v2, "NOT_GRANTED"

    return-object v2

    :cond_a
    iget-object v2, p2, LX/CPI;->A00:Ljava/lang/String;

    return-object v2
.end method
