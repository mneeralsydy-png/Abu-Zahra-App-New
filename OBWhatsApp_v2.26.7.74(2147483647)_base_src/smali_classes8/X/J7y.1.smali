.class public LX/J7y;
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
    .locals 3

    instance-of v0, p1, LX/HWs;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/HWs;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/IoU;->A06()LX/HWs;

    move-result-object v2

    invoke-virtual {p2}, LX/IoU;->A06()LX/HWs;

    move-result-object v0

    iget-object v1, v0, LX/HWs;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/HWs;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/HWw;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/HWw;->A00(LX/IoU;)LX/IoU;

    move-result-object v1

    instance-of v0, v1, LX/HWn;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/IoU;->A07()LX/HWx;

    move-result-object v0

    iget-object v0, v0, LX/HWx;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method
