.class public final LX/HO7;
.super LX/CZp;
.source ""

# interfaces
.implements LX/DhW;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static A00(LX/CZp;)LX/HO7;
    .locals 1

    iget-object p0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/HO7;

    invoke-direct {v0, p0}, LX/HO7;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public A0G()LX/HKm;
    .locals 2

    const-string v1, "creator"

    const-class v0, LX/HKm;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/HKm;

    return-object v0
.end method

.method public A0H()LX/HKx;
    .locals 2

    const-string v1, "participants"

    const-class v0, LX/HKx;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/HKx;

    return-object v0
.end method

.method public A0I()LX/HL1;
    .locals 2

    const-string v1, "subject"

    const-class v0, LX/HL1;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/HL1;

    return-object v0
.end method
