.class public final LX/7QE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "whatsapp.com"

    invoke-static {p1, v0}, LX/5oU;->A1Y(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "www.whatsapp.com"

    invoke-static {p1, v0}, LX/5oU;->A1Y(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/7QE;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5oY;->A0g(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "channel"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method private final A01(Landroid/net/Uri;)Z
    .locals 2

    invoke-static {p1}, LX/7QE;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wa.me"

    invoke-static {p1, v0}, LX/5oU;->A1Y(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7QE;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5oY;->A0g(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "channel"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A02(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A03(Landroid/net/Uri;LX/7QE;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/7QE;->A02(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5oY;->A0g(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "channel"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oR;->A07(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v2}, LX/3bG;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const-string v0, "channel"

    invoke-direct {p1, p0, v0}, LX/7QE;->A04(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oR;->A07(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method private final A04(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "whatsapp"

    invoke-static {p1, v0}, LX/5oU;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "whatsapp-consumer"

    invoke-static {p1, v0}, LX/5oU;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "whatsapp-smb"

    invoke-static {p1, v0}, LX/5oU;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public final A05(Landroid/net/Uri;)Ljava/lang/Long;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "channel"

    invoke-direct {p0, p1, v0}, LX/7QE;->A04(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-direct {p0, p1}, LX/7QE;->A00(Landroid/net/Uri;)Z

    move-result v1

    invoke-direct {p0, p1}, LX/7QE;->A01(Landroid/net/Uri;)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, LX/5oR;->A07(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method

.method public final A06(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "channel"

    invoke-direct {p0, p1, v0}, LX/7QE;->A04(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    invoke-direct {p0, p1}, LX/7QE;->A00(Landroid/net/Uri;)Z

    move-result v1

    invoke-direct {p0, p1}, LX/7QE;->A01(Landroid/net/Uri;)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, LX/5oR;->A07(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public final A07(Landroid/net/Uri;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/7QE;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/7QE;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/7QE;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const-string v0, "channel"

    invoke-direct {p0, p1, v0}, LX/7QE;->A04(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public final A08(Landroid/net/Uri;)Z
    .locals 7

    const-string v6, "directory"

    const-string v2, "special_events"

    const/4 v1, 0x0

    invoke-static {p1}, LX/7QE;->A02(Landroid/net/Uri;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5oY;->A0g(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "channel"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5oR;->A07(Landroid/net/Uri;)I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2, v1}, LX/3bG;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    const-string v0, "channel"

    invoke-direct {p0, p1, v0}, LX/7QE;->A04(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5oR;->A07(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final A09(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/7QE;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "whatsapp.com"

    invoke-static {p1, v0}, LX/5oU;->A1Y(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "www.whatsapp.com"

    invoke-static {p1, v0}, LX/5oU;->A1Y(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p1}, LX/7QE;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5oY;->A0g(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updates"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-static {p1}, LX/7QE;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wa.me"

    invoke-static {p1, v0}, LX/5oU;->A1Y(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/7QE;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5oY;->A0g(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "updates"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "updates"

    invoke-direct {p0, p1, v0}, LX/7QE;->A04(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    return v2
.end method
