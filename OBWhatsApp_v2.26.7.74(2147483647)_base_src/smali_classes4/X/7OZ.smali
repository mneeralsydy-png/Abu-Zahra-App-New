.class public abstract LX/7OZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v4, 0x3

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "open.spotify.com"

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-string v0, "spotify.com"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "www.spotify.com"

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7OZ;->A05:Ljava/util/List;

    const-string v0, "music.apple.com"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7OZ;->A00:Ljava/util/List;

    const-string v0, "listen.tidal.com"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7OZ;->A06:Ljava/util/List;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "deezer.com"

    aput-object v0, v1, v5

    const-string v0, "dz.lnk.to"

    aput-object v0, v1, v2

    const-string v0, "www.deezer.com"

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7OZ;->A01:Ljava/util/List;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "soundcloud.com"

    aput-object v0, v1, v5

    const-string v0, "www.soundcloud.com"

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7OZ;->A04:Ljava/util/List;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "open.qobuz.com"

    aput-object v0, v1, v5

    const-string v0, "qobuz.com"

    aput-object v0, v1, v2

    const-string v0, "www.qobuz.com"

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7OZ;->A03:Ljava/util/List;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "pandora.com"

    aput-object v0, v1, v5

    const-string v0, "www.pandora.com"

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7OZ;->A02:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/07B;LX/1O3;LX/0kP;)I
    .locals 3

    invoke-interface {p1}, LX/1O3;->AYQ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LX/1O3;->AYW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v2, v1

    :cond_1
    invoke-static {v1, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {p0, p2, v1}, LX/7Q2;->A01(LX/07B;LX/0kP;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x10

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static final A02(LX/1O3;LX/0kP;)Ljava/lang/Integer;
    .locals 2

    invoke-interface {p0}, LX/1O3;->AYQ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LX/1O3;->AYW()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v1

    :cond_1
    invoke-static {v1, p0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v1}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/7OZ;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/7Q2;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    sget-object v0, LX/7OZ;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/7Q2;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    goto :goto_1

    :cond_5
    sget-object v0, LX/7OZ;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/7Q2;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    goto :goto_1

    :cond_6
    sget-object v0, LX/7OZ;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/7Q2;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    goto :goto_1

    :cond_7
    sget-object v0, LX/7OZ;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/7Q2;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xd

    goto :goto_1

    :cond_8
    sget-object v0, LX/7OZ;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/7Q2;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xe

    goto :goto_1

    :cond_9
    sget-object v0, LX/7OZ;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/7Q2;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_0
.end method
