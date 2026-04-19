.class public LX/J84;
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
    .locals 1

    instance-of v0, p2, LX/HWw;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/HWw;->A00(LX/IoU;)LX/IoU;

    move-result-object p2

    instance-of v0, p2, LX/HWn;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, LX/IoU;->A07()LX/HWx;

    move-result-object v0

    iget-object v0, v0, LX/HWx;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
