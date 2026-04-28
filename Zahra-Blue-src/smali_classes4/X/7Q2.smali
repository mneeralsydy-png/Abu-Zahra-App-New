.class public abstract LX/7Q2;
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

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;

.field public static final A09:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "live"

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const-string v0, "shorts"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, LX/7Q2;->A09:[Ljava/lang/String;

    const/4 v4, 0x3

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "facebook.com"

    aput-object v0, v1, v6

    const-string v0, "www.facebook.com"

    aput-object v0, v1, v2

    const-string v0, "m.facebook.com"

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7Q2;->A00:Ljava/util/List;

    const/4 v5, 0x4

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "fbwat.ch"

    aput-object v0, v1, v6

    const-string v0, "www.fbwat.ch"

    aput-object v0, v1, v2

    const-string v0, "fb.watch"

    aput-object v0, v1, v3

    const-string v0, "www.fb.watch"

    invoke-static {v0, v1, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7Q2;->A01:Ljava/util/List;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "streamable.com"

    aput-object v0, v1, v6

    const-string v0, "www.streamable.com"

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7Q2;->A07:Ljava/util/List;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "instagram.com"

    aput-object v0, v1, v6

    const-string v0, "www.instagram.com"

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7Q2;->A03:Ljava/util/List;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "lassovideos.com"

    aput-object v0, v1, v6

    const-string v0, "www.lassovideos.com"

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7Q2;->A04:Ljava/util/List;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "netflix.com"

    aput-object v0, v1, v6

    const-string v0, "www.netflix.com"

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7Q2;->A05:Ljava/util/List;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "sharechat.com"

    aput-object v0, v1, v6

    const-string v0, "www.sharechat.com"

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7Q2;->A06:Ljava/util/List;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "tiktok.com"

    aput-object v0, v1, v6

    const-string v0, "vm.tiktok.com"

    aput-object v0, v1, v2

    const-string v0, "www.vm.tiktok.com"

    aput-object v0, v1, v3

    const-string v0, "www.tiktok.com"

    invoke-static {v0, v1, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7Q2;->A08:Ljava/util/List;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "photos.google.com"

    aput-object v0, v1, v6

    const-string v0, "photos.app.goo.gl"

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7Q2;->A02:Ljava/util/List;

    return-void
.end method

.method public static final A00(I)I
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    const v1, 0x7f080615

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    const v1, 0x7f08061c

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    const v1, 0x7f080617

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    const v1, 0x7f080619

    if-eq p0, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    const v1, 0x7f080612

    return v1
.end method

.method public static final A01(LX/07B;LX/0kP;Ljava/lang/String;)I
    .locals 4

    invoke-static {p1, p2, p0}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/7Q2;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/7Q2;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/7Q2;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/7Q2;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fw"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x5

    :cond_1
    return v2

    :cond_2
    invoke-static {v1, v3}, LX/7Q2;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    return v2

    :cond_3
    sget-object v0, LX/7Q2;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/7Q2;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    return v2

    :cond_4
    sget-object v0, LX/7Q2;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/7Q2;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7Q2;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    return v2

    :cond_5
    sget-object v0, LX/7Q2;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/7Q2;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    return v2

    :cond_6
    sget-object v0, LX/7Q2;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/7Q2;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    return v2

    :cond_7
    sget-object v0, LX/7Q2;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/7Q2;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    return v2

    :cond_8
    sget-object v0, LX/7Q2;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/7Q2;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v2, 0x9

    return v2

    :cond_9
    sget-object v0, LX/7Q2;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/7Q2;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x60c8

    invoke-static {p0, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    const/16 v2, 0xa

    if-nez v0, :cond_1

    :cond_a
    const/4 v2, 0x0

    return v2
.end method

.method public static final A02(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "m.youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "www.youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "youtu.be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p0}, LX/5oR;->A07(Landroid/net/Uri;)I

    move-result v5

    const/4 v4, 0x2

    sub-int/2addr v5, v4

    if-ltz v5, :cond_3

    sget-object v3, LX/7Q2;->A09:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    aget-object v1, v3, v2

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "v"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final A03(LX/1J1;LX/0kP;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1O4;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast p0, LX/1O4;

    iget-object v1, p0, LX/1O4;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :goto_0
    invoke-static {v2}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7Q2;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public static final A04(Landroid/net/Uri;Ljava/util/List;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v3, 0x0

    if-eqz p0, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
