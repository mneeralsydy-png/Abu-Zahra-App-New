.class public final LX/DwK;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:LX/95i;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/UUID;

.field public final A04:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/95i;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DwK;->A00:LX/95i;

    iput-object p3, p0, LX/DwK;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/DwK;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/DwK;->A03:Ljava/util/UUID;

    iput-object p5, p0, LX/DwK;->A04:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DwK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DwK;

    iget-object v1, p0, LX/DwK;->A00:LX/95i;

    iget-object v0, p1, LX/DwK;->A00:LX/95i;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DwK;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/DwK;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DwK;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/DwK;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DwK;->A03:Ljava/util/UUID;

    iget-object v0, p1, LX/DwK;->A03:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DwK;->A04:Ljava/util/UUID;

    iget-object v0, p1, LX/DwK;->A04:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/DwK;->A00:LX/95i;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/DwK;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/DwK;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/DwK;->A03:Ljava/util/UUID;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DwK;->A04:Ljava/util/UUID;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "SoftAp"

    :goto_1
    invoke-static {v0, v1}, LX/AhB;->A0A(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :pswitch_0
    const-string v0, "MockedTcp"

    goto :goto_1

    :pswitch_1
    const-string v0, "WiredTcp"

    goto :goto_1

    :pswitch_2
    const-string v0, "LocalWifi"

    goto :goto_1

    :pswitch_3
    const-string v0, "WifiDirectClient"

    goto :goto_1

    :pswitch_4
    const-string v0, "WifiDirect"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
