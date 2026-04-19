.class public final LX/CXo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/CXo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/CXo;->A00:J

    iput-object p1, p0, LX/CXo;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/CXo;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/CXo;->A03:Ljava/lang/Long;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "IN_APP_LINK"

    return-object p0

    :pswitch_0
    const-string p0, "MUSIC_ATTRIBUTION_BOTTOM_SHEET_FROM_CHAT"

    return-object p0

    :pswitch_1
    const-string p0, "FOLLOWER_INVITE"

    return-object p0

    :pswitch_2
    const-string p0, "SIMILAR_NEWSLETTERS_NEWSLETTER_PROFILE"

    return-object p0

    :pswitch_3
    const-string p0, "SIMILAR_NEWSLETTERS_NEWSLETTER_THREAD"

    return-object p0

    :pswitch_4
    const-string p0, "MEDIA_BROWSER_POST_TOOLTIP"

    return-object p0

    :pswitch_5
    const-string p0, "MEDIA_BROWSER_LINK_BUTTON"

    return-object p0

    :pswitch_6
    const-string p0, "MEDIA_BROWSER_LINK_TOOLTIP"

    return-object p0

    :pswitch_7
    const-string p0, "STATUS_POST_TOOLTIP"

    return-object p0

    :pswitch_8
    const-string p0, "STATUS_LINK_BUTTON"

    return-object p0

    :pswitch_9
    const-string p0, "STATUS_LINK_TOOLTIP"

    return-object p0

    :pswitch_a
    const-string p0, "STATUS_HEADER"

    return-object p0

    :pswitch_b
    const-string p0, "ADMIN_INVITE"

    return-object p0

    :pswitch_c
    const-string p0, "RECOMMENDED_NEWSLETTERS"

    return-object p0

    :pswitch_d
    const-string p0, "FORWARDED_MESSAGE"

    return-object p0

    :pswitch_e
    const-string p0, "DEEPLINK"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CXo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CXo;

    iget-wide v3, p0, LX/CXo;->A00:J

    iget-wide v1, p1, LX/CXo;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CXo;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/CXo;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CXo;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/CXo;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CXo;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/CXo;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LX/CXo;->A00:J

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v2

    iget-object v1, p0, LX/CXo;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/CXo;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CXo;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {v1}, LX/CXo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LinkState(serverMessageId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/CXo;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", linkType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CXo;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CXo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CXo;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", similarNewslettersSessionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CXo;->A03:Ljava/lang/Long;

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
