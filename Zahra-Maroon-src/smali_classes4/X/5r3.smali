.class public final LX/5r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Bag(LX/1J1;LX/7EJ;)LX/1J1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bai(LX/1J1;)LX/5r1;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x400

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3Cn;->A0C:Ljava/lang/String;

    :goto_0
    const-string v0, "whatsapp"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "wamo"

    const/4 v0, 0x0

    new-instance v2, LX/5r1;

    invoke-direct {v2, v0, v1}, LX/5r1;-><init>(ZLjava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
