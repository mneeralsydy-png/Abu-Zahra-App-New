.class public final LX/IoS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, LX/IoS;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IoS;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/IoS;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, LX/IoS;->A0D:Ljava/lang/Integer;

    iput-object p3, p0, LX/IoS;->A08:Ljava/lang/Integer;

    iput-object p4, p0, LX/IoS;->A07:Ljava/lang/Integer;

    iput-object p5, p0, LX/IoS;->A03:Ljava/lang/Integer;

    iput-object p6, p0, LX/IoS;->A05:Ljava/lang/Integer;

    iput-object p11, p0, LX/IoS;->A09:Ljava/lang/Long;

    iput-object p12, p0, LX/IoS;->A0A:Ljava/lang/Long;

    iput-object p13, p0, LX/IoS;->A0B:Ljava/lang/Long;

    iput-object p7, p0, LX/IoS;->A06:Ljava/lang/Integer;

    iput-object p8, p0, LX/IoS;->A02:Ljava/lang/Integer;

    iput-object p9, p0, LX/IoS;->A04:Ljava/lang/Integer;

    iput-object p10, p0, LX/IoS;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(LX/07T;LX/I7F;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/IoS;->A0A:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/IoS;->A0A:Ljava/lang/Long;

    return-void

    :pswitch_1
    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/IoS;->A0B:Ljava/lang/Long;

    return-void

    :pswitch_2
    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/IoS;->A09:Ljava/lang/Long;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/IoS;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/IoS;->A08:Ljava/lang/Integer;

    return-void

    :pswitch_4
    iget-object v0, p0, LX/IoS;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/IoS;->A07:Ljava/lang/Integer;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/IoS;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/IoS;->A03:Ljava/lang/Integer;

    return-void

    :pswitch_6
    iget-object v0, p0, LX/IoS;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/IoS;->A05:Ljava/lang/Integer;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IoS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IoS;

    iget-object v1, p0, LX/IoS;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/IoS;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoS;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/IoS;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoS;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/IoS;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoS;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/IoS;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoS;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/IoS;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoS;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/IoS;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoS;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/IoS;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoS;->A09:Ljava/lang/Long;

    iget-object v0, p1, LX/IoS;->A09:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoS;->A0A:Ljava/lang/Long;

    iget-object v0, p1, LX/IoS;->A0A:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoS;->A0B:Ljava/lang/Long;

    iget-object v0, p1, LX/IoS;->A0B:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoS;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/IoS;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoS;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/IoS;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoS;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/IoS;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoS;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/IoS;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/IoS;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/IoS;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IoS;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IoS;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IoS;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IoS;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IoS;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IoS;->A09:Ljava/lang/Long;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IoS;->A0A:Ljava/lang/Long;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IoS;->A0B:Ljava/lang/Long;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IoS;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IoS;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IoS;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IoS;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/IoS;->A00:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/IoS;->A0D:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/IoS;->A08:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/IoS;->A07:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/IoS;->A03:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/IoS;->A05:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/IoS;->A09:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/IoS;->A0A:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/IoS;->A0B:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/IoS;->A06:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/IoS;->A02:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/IoS;->A04:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/IoS;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
