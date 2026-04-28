.class public LX/2Lw;
.super LX/3F9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B4e(LX/1J1;)Z
    .locals 4

    instance-of v0, p0, LX/2Lv;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/2Lv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v1, LX/1PI;

    instance-of v0, p1, LX/1PI;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/2Lv;->A00:LX/1IM;

    check-cast p1, LX/1Om;

    invoke-virtual {v0, p1}, LX/1IM;->A01(LX/1Om;)LX/7PO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7PO;->A0K()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
