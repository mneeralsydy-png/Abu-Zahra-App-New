.class public final LX/CS3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0DI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    iput-object v0, p0, LX/CS3;->A01:LX/0DI;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CS3;->A00:LX/07B;

    return-void
.end method

.method public static A00(LX/CS3;)Z
    .locals 1

    iget-object p0, p0, LX/CS3;->A00:LX/07B;

    const/16 v0, 0x12a3

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 3

    const v2, 0x227b2a16

    const/4 v1, 0x0

    invoke-static {p0}, LX/CS3;->A00(LX/CS3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CS3;->A01:LX/0DI;

    invoke-interface {v0, v2, v1, p1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 5

    const v4, 0x227b2a16

    const/4 v3, 0x0

    const-string v1, ""

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "END_PARSE_FAIL"

    goto :goto_0

    :sswitch_1
    const-string v0, "END_PARSE_SUCCESS"

    goto :goto_0

    :sswitch_2
    const-string v2, "END_RENDER_SUCCESS"

    goto :goto_1

    :sswitch_3
    const-string v1, "START_RENDER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CS3;->A00(LX/CS3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CS3;->A01:LX/0DI;

    invoke-interface {v0, v4, v3}, LX/0DI;->markerStart(II)V

    invoke-interface {v0, v4, v3, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    return-void

    :sswitch_4
    const-string v0, "START_PARSE"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/CS3;->A01(Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string v2, "END_RENDER_FAIL"

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CS3;->A00(LX/CS3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CS3;->A01:LX/0DI;

    invoke-interface {v1, v4, v3, v2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    int-to-short v0, p2

    invoke-interface {v1, v4, v3, v0}, LX/0DI;->markerEnd(IIS)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x430b60b2 -> :sswitch_0
        -0x378f324d -> :sswitch_1
        -0x8be59c2 -> :sswitch_2
        0x25657833 -> :sswitch_3
        0x5bed9856 -> :sswitch_4
        0x607e8aa3 -> :sswitch_5
    .end sparse-switch
.end method
