.class public final LX/9v4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07B;

.field public final A02:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/00V;)V
    .locals 0

    invoke-static {p3, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9v4;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/9v4;->A02:LX/00V;

    iput-object p2, p0, LX/9v4;->A01:LX/07B;

    return-void
.end method

.method public static A00(LX/9pQ;)I
    .locals 2

    iget-object v0, p0, LX/9pQ;->A0C:LX/96G;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x3

    const v0, 0x7f080c00

    if-eq p0, v1, :cond_0

    const v0, 0x7f080b4c

    :cond_0
    return v0
.end method

.method public static final A01(LX/9v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/9os;
    .locals 3

    if-eqz p4, :cond_1

    invoke-direct {p0, p3, p4, p6}, LX/9v4;->A03(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p5, :cond_0

    invoke-direct {p0, v0, p5}, LX/9v4;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v2

    :cond_0
    const v0, 0x7f080b4c

    new-instance p1, LX/AJZ;

    invoke-direct {p1, v0, p7}, LX/AJZ;-><init>(II)V

    const/4 p0, 0x0

    const/4 p4, 0x0

    new-instance v0, LX/9os;

    move-object p3, p0

    invoke-direct/range {v0 .. v7}, LX/9os;-><init>(LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v0

    :cond_1
    invoke-direct {p0, p6, p3}, LX/9v4;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final A02(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, LX/9jF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9v4;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/9jF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v3, v2}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9v4;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0, v3, p3}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A04(LX/9pQ;)LX/9os;
    .locals 4

    invoke-static {p1}, LX/9v4;->A00(LX/9pQ;)I

    move-result v3

    iget-object v0, p1, LX/9pQ;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x7f120003

    iget-object v0, p0, LX/9v4;->A02:LX/00V;

    invoke-static {v0, v1}, LX/8D6;->A0X(LX/00V;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "__external__sup_connected_with_battery"

    invoke-direct {p0, v0, v1, v2}, LX/9v4;->A03(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v1

    const v0, 0x7f06073d

    invoke-static {v1, v3, v0}, LX/AJZ;->A00(LX/2k5;II)LX/9os;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f120002

    const-string v0, "__external__sup_connected"

    invoke-direct {p0, v1, v0}, LX/9v4;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A05(LX/9pQ;)LX/9os;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1}, LX/9v4;->A00(LX/9pQ;)I

    move-result v2

    const v1, 0x7f120005

    const-string v0, "__external__sup_device_error"

    invoke-direct {p0, v1, v0}, LX/9v4;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v1

    const v0, 0x7f06073f

    new-instance v4, LX/AJZ;

    invoke-direct {v4, v2, v0}, LX/AJZ;-><init>(II)V

    const/4 v2, 0x0

    new-instance v0, LX/9os;

    move-object v5, v2

    move-object v6, v2

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, LX/9os;-><init>(LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public final A06(LX/9pQ;)LX/9os;
    .locals 4

    invoke-static {p1}, LX/9v4;->A00(LX/9pQ;)I

    move-result v3

    iget-object v0, p1, LX/9pQ;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x7f120010

    iget-object v0, p0, LX/9v4;->A02:LX/00V;

    invoke-static {v0, v1}, LX/8D6;->A0X(LX/00V;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "__external__sup_streaming_with_battery"

    invoke-direct {p0, v0, v1, v2}, LX/9v4;->A03(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v1

    const v0, 0x7f06073d

    invoke-static {v1, v3, v0}, LX/AJZ;->A00(LX/2k5;II)LX/9os;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f12000f

    const-string v0, "__external__sup_streaming"

    invoke-direct {p0, v1, v0}, LX/9v4;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A07(LX/9pQ;)LX/9os;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/9v4;->A00(LX/9pQ;)I

    move-result v2

    const v1, 0x7f120012

    const-string v0, "__external__sup_wear_glasses_to_switch"

    invoke-direct {p0, v1, v0}, LX/9v4;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v1

    const v0, 0x7f060740

    new-instance v4, LX/AJZ;

    invoke-direct {v4, v2, v0}, LX/AJZ;-><init>(II)V

    const/4 v2, 0x0

    new-instance v0, LX/9os;

    move-object v5, v2

    move-object v6, v2

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, LX/9os;-><init>(LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v0
.end method
