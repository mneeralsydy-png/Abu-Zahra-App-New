.class public final LX/Ho2;
.super LX/JGw;
.source ""


# instance fields
.field public final A00:LX/Iso;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LX/JGw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/Ho2;->A01:Ljava/lang/String;

    new-instance v0, LX/Iso;

    invoke-direct {v0}, LX/Iso;-><init>()V

    iput-object v0, p0, LX/Ho2;->A00:LX/Iso;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_6

    const/16 v0, 0x14

    if-eq v1, v0, :cond_6

    const/16 v0, 0x16

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Ho2;->A00:LX/Iso;

    sget-object v0, LX/I7v;->A03:LX/I7v;

    :goto_0
    iget-object v0, v0, LX/I7v;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Iso;->A0D(Ljava/lang/String;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x17

    if-eq v1, v0, :cond_4

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x19

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/Ho2;->A00:LX/Iso;

    sget-object v0, LX/I7v;->A06:LX/I7v;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Ho2;->A00:LX/Iso;

    sget-object v0, LX/I7v;->A04:LX/I7v;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Ho2;->A00:LX/Iso;

    sget-object v0, LX/I7v;->A08:LX/I7v;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/Ho2;->A00:LX/Iso;

    sget-object v0, LX/I7v;->A07:LX/I7v;

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/Ho2;->A00:LX/Iso;

    sget-object v0, LX/I7v;->A05:LX/I7v;

    goto :goto_0
.end method

.method public Ai0()Ljava/util/Set;
    .locals 1

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ho2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ho2;

    iget-object v1, p0, LX/Ho2;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Ho2;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Ho2;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipThreadInteractionData(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ho2;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
