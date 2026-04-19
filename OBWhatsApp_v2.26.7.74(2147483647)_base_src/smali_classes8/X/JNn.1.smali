.class public final LX/JNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AMm()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I9S;

    return-object v0
.end method

.method public bridge synthetic Bw5(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/Hwt;

    check-cast p1, LX/I9S;

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, p2, LX/Hwq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_2

    check-cast p2, LX/Hwq;

    iget-object v1, p2, LX/Hwq;->A04:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    check-cast p2, LX/Hwq;

    iget-object v0, p2, LX/Hwq;->A01:LX/0k1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    return-object v1

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
