.class public final LX/9gq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/telecom/PhoneAccountHandle;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/ALV;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/ALV;Ljava/lang/Boolean;Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9gq;->A06:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/9gq;->A04:Landroid/net/Uri;

    iput p5, p0, LX/9gq;->A03:I

    iput p6, p0, LX/9gq;->A02:I

    iput p7, p0, LX/9gq;->A01:I

    iput-object p2, p0, LX/9gq;->A05:LX/ALV;

    iput-object p3, p0, LX/9gq;->A07:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/CallAttributes;
    .locals 10

    iget-object v2, p0, LX/9gq;->A07:Ljava/lang/Boolean;

    move-object v4, p1

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const v0, 0x36ee81

    if-lt v1, v0, :cond_0

    iget v6, p0, LX/9gq;->A03:I

    iget-object v5, p0, LX/9gq;->A06:Ljava/lang/CharSequence;

    iget-object v3, p0, LX/9gq;->A04:Landroid/net/Uri;

    iget v7, p0, LX/9gq;->A02:I

    iget v8, p0, LX/9gq;->A01:I

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static/range {v3 .. v9}, LX/9DT;->A00(Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;IIIZ)Landroid/telecom/CallAttributes;

    move-result-object v0

    return-object v0

    :cond_0
    iget v6, p0, LX/9gq;->A03:I

    iget-object v5, p0, LX/9gq;->A06:Ljava/lang/CharSequence;

    iget-object v3, p0, LX/9gq;->A04:Landroid/net/Uri;

    iget v7, p0, LX/9gq;->A02:I

    iget v8, p0, LX/9gq;->A01:I

    invoke-static/range {v3 .. v8}, LX/9DS;->A00(Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;III)Landroid/telecom/CallAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Landroid/telecom/PhoneAccountHandle;
    .locals 1

    iget-object v0, p0, LX/9gq;->A00:Landroid/telecom/PhoneAccountHandle;

    return-object v0
.end method

.method public final A02(Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    iput-object p1, p0, LX/9gq;->A00:Landroid/telecom/PhoneAccountHandle;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/9gq;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9gq;->A06:Ljava/lang/CharSequence;

    check-cast p1, LX/9gq;

    iget-object v0, p1, LX/9gq;->A06:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9gq;->A04:Landroid/net/Uri;

    iget-object v0, p1, LX/9gq;->A04:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9gq;->A03:I

    iget v0, p1, LX/9gq;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9gq;->A02:I

    iget v0, p1, LX/9gq;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9gq;->A01:I

    iget v0, p1, LX/9gq;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9gq;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/9gq;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/9gq;->A06:Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/9gq;->A04:Landroid/net/Uri;

    aput-object v0, v2, v1

    iget v0, p0, LX/9gq;->A03:I

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    iget v0, p0, LX/9gq;->A02:I

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    iget v0, p0, LX/9gq;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/9gq;->A07:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CallAttributes(displayName=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9gq;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], address=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9gq;->A04:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], direction=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/9gq;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-string v0, "Outgoing"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], callType=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/9gq;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v0, "Audio"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], capabilities=["

    invoke-static {v0, v3}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX/9gq;->A01:I

    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "SetInactive"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_1

    const-string v0, ", Stream"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x8

    and-int/lit8 v0, v2, 0x8

    if-ne v0, v1, :cond_2

    const-string v0, ", Transfer"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "])"

    invoke-static {v1, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLogExcluded=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9gq;->A07:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "Video"

    goto :goto_1

    :cond_4
    const-string v0, "Incoming"

    goto :goto_0
.end method
