.class public LX/9pR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:I

.field public final A08:J

.field public final A09:LX/9mo;

.field public final A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A0B:LX/99b;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/9mo;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/99b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object p2, p0, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p3, p0, LX/9pR;->A0B:LX/99b;

    invoke-static {p4}, LX/9EI;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    iput-object p4, p0, LX/9pR;->A0C:Ljava/lang/String;

    iput-wide p11, p0, LX/9pR;->A01:J

    iput-wide p13, p0, LX/9pR;->A08:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/9pR;->A02:J

    iput p9, p0, LX/9pR;->A07:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/9pR;->A0D:Z

    iput-object p5, p0, LX/9pR;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/9pR;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/9pR;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/9pR;->A09:LX/9mo;

    iput-object p8, p0, LX/9pR;->A04:Ljava/lang/String;

    iput p10, p0, LX/9pR;->A00:I

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/9pR;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, LX/9pR;->A0B:LX/99b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p1, LX/9pR;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f121b5a

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    const v0, 0x7f121b57

    goto :goto_0

    :pswitch_2
    const v0, 0x7f121b58

    goto :goto_0

    :pswitch_3
    const v0, 0x7f121b59

    goto :goto_0

    :pswitch_4
    const v0, 0x7f121b55

    goto :goto_0

    :pswitch_5
    const v0, 0x7f121b4e

    goto :goto_0

    :pswitch_6
    const v0, 0x7f121b4c

    goto :goto_0

    :pswitch_7
    const v0, 0x7f121b53

    goto :goto_0

    :pswitch_8
    const v2, 0x7f121b4d

    goto :goto_1

    :pswitch_9
    const v2, 0x7f121b50

    goto :goto_1

    :pswitch_a
    const v2, 0x7f121b56

    goto :goto_1

    :pswitch_b
    const v2, 0x7f121b54

    goto :goto_1

    :pswitch_c
    const v2, 0x7f121b52

    goto :goto_1

    :pswitch_d
    const v2, 0x7f121b51

    goto :goto_1

    :pswitch_e
    const v2, 0x7f121b4f

    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/9pR;->A0C:Ljava/lang/String;

    invoke-static {p0, v0, v1, v3, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A01()Z
    .locals 5

    iget-wide v3, p0, LX/9pR;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public A02()Z
    .locals 1

    iget-object v0, p0, LX/9pR;->A0B:LX/99b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/9pR;

    iget-object v1, p0, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, p1, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9pR;->A0B:LX/99b;

    iget-object v0, p1, LX/9pR;->A0B:LX/99b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9pR;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/9pR;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0IE;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/9pR;->A08:J

    iget-wide v1, p1, LX/9pR;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/9pR;->A07:I

    iget v0, p1, LX/9pR;->A07:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9pR;->A0D:Z

    iget-boolean v0, p1, LX/9pR;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9pR;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/9pR;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/9pR;->A0B:LX/99b;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/9pR;->A0C:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/9pR;->A08:J

    invoke-static {v2, v0, v1}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    iget v0, p0, LX/9pR;->A07:I

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/9pR;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x6

    iget-object v0, p0, LX/9pR;->A05:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Device jid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Platform type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9pR;->A0B:LX/99b;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Device OS: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9pR;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Last active: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9pR;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Login time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9pR;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Logout time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9pR;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ADV Key Index: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9pR;->A07:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", full sync required: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9pR;->A0D:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Place Name: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9pR;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", History sync config info: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9pR;->A09:LX/9mo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Nickname: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9pR;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
