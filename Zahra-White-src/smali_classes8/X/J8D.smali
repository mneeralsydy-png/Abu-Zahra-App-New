.class public LX/J8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALu(LX/IoU;LX/IoU;LX/IkQ;)Z
    .locals 2

    instance-of v0, p2, LX/HWq;

    if-eqz v0, :cond_9

    check-cast p2, LX/HWq;

    iget-object v1, p2, LX/HWq;->A00:Ljava/lang/Class;

    instance-of v0, p1, LX/HWx;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/HWn;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/HWs;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/HWt;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    :goto_0
    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/HWu;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/HWr;

    if-eqz v0, :cond_1

    const-class v0, LX/HWr;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/HWv;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/HWo;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/HWw;

    if-eqz v0, :cond_2

    check-cast p1, LX/HWw;

    invoke-virtual {p1}, LX/HWw;->A09()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/HWw;->A09()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    const-class v0, Ljava/util/Map;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/HWq;

    if-eqz v0, :cond_4

    const-class v0, Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/HWw;->A09()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/HWw;->A09()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/HWw;->A09()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    :cond_4
    const-class v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const-class v0, Ljava/lang/Number;

    goto :goto_0

    :cond_6
    const-class v0, Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-class v0, Ljava/lang/Void;

    goto :goto_0

    :cond_8
    const-class v0, Ljava/util/List;

    goto :goto_0

    :cond_9
    const-string v0, "Expected class node"

    invoke-static {v0}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0
.end method
