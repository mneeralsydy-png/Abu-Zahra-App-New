.class public final LX/8s7;
.super LX/CHJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/CHJ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x261dde

    invoke-static {p1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9rS;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    const v0, 0x261de2

    invoke-static {p1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9rS;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x261de3

    invoke-static {p1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9rS;->A05:Ljava/lang/String;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
