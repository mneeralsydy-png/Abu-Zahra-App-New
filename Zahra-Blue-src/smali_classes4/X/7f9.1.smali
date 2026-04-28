.class public LX/7f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# static fields
.field public static final A0l:Ljava/util/regex/Pattern;

.field public static final A0m:Ljava/util/regex/Pattern;

.field public static final A0n:Ljava/util/regex/Pattern;

.field public static final A0o:Ljava/util/regex/Pattern;

.field public static final A0p:Ljava/util/regex/Pattern;

.field public static final A0q:Ljava/util/regex/Pattern;

.field public static final A0r:Ljava/util/Set;

.field public static final A0s:Ljava/util/regex/Pattern;

.field public static final A0t:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Bitmap;

.field public A08:LX/6LQ;

.field public A09:LX/6Q3;

.field public A0A:LX/6zm;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/HashMap;

.field public A0N:Ljava/util/LinkedHashSet;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:[B

.field public A0W:[B

.field public A0X:[B

.field public A0Y:J

.field public A0Z:J

.field public A0a:J

.field public A0b:Landroid/graphics/Bitmap;

.field public A0c:Z

.field public final A0d:LX/07B;

.field public final A0e:LX/06w;

.field public final A0f:LX/0HA;

.field public final A0g:LX/0kP;

.field public final A0h:LX/00j;

.field public final A0i:LX/00j;

.field public final A0j:LX/00j;

.field public final A0k:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x2e

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "og:image"

    aput-object v0, v4, v1

    const/4 v1, 0x1

    const-string v0, "og:image:type"

    aput-object v0, v4, v1

    const-string v0, "og:video"

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v2, 0x3

    const-string v0, "og:video:type"

    aput-object v0, v4, v2

    const/4 v2, 0x4

    const-string v0, "og:video:url"

    aput-object v0, v4, v2

    const/4 v2, 0x5

    const-string v0, "og:video:secure_url"

    aput-object v0, v4, v2

    const/4 v2, 0x6

    const-string v0, "og:video:width"

    aput-object v0, v4, v2

    const/4 v2, 0x7

    const-string v0, "og:video:height"

    aput-object v0, v4, v2

    const/16 v2, 0x8

    const-string v0, "og:video:hd"

    aput-object v0, v4, v2

    const/16 v2, 0x9

    const-string v0, "og:song:id"

    aput-object v0, v4, v2

    const/16 v2, 0xa

    const-string v0, "og:song:author"

    aput-object v0, v4, v2

    const/16 v2, 0xb

    const-string v0, "og:song:title"

    aput-object v0, v4, v2

    const/16 v2, 0xc

    const-string v0, "og:song:start_time_in_ms"

    aput-object v0, v4, v2

    const/16 v2, 0xd

    const-string v0, "og:song:derived_content_start_time_in_ms"

    aput-object v0, v4, v2

    const/16 v2, 0xe

    const-string v0, "og:song:overlap_duration_in_ms"

    aput-object v0, v4, v2

    const/16 v2, 0xf

    const-string v0, "og:song:artist_attribution"

    aput-object v0, v4, v2

    const-string v2, "og:song:is_explicit"

    const/16 v0, 0x10

    aput-object v2, v4, v0

    const/16 v2, 0x11

    const-string v0, "og:song:display_image_uri"

    aput-object v0, v4, v2

    const/16 v2, 0x12

    const-string v0, "image"

    aput-object v0, v4, v2

    const/16 v2, 0x13

    const-string v0, "og:thumbnail"

    aput-object v0, v4, v2

    const/16 v2, 0x14

    const-string v0, "thumbnail"

    aput-object v0, v4, v2

    const/16 v2, 0x15

    const-string v0, "twitter:image"

    aput-object v0, v4, v2

    const/16 v2, 0x16

    const-string v0, "og:title"

    aput-object v0, v4, v2

    const/16 v2, 0x17

    const-string v0, "title"

    aput-object v0, v4, v2

    const/16 v2, 0x18

    const-string v0, "twitter:title"

    aput-object v0, v4, v2

    const-string v2, "og:description"

    const/16 v0, 0x19

    aput-object v2, v4, v0

    const/16 v2, 0x1a

    const-string v0, "description"

    aput-object v0, v4, v2

    const/16 v2, 0x1b

    const-string v0, "twitter:description"

    aput-object v0, v4, v2

    const/16 v2, 0x1c

    const-string v0, "og:url"

    aput-object v0, v4, v2

    const/16 v2, 0x1d

    const-string v0, "og:site_name"

    aput-object v0, v4, v2

    const/16 v2, 0x1e

    const-string v0, "twitter:url"

    aput-object v0, v4, v2

    const/16 v2, 0x1f

    const-string v0, "invite_link_type_v2"

    aput-object v0, v4, v2

    const-string v2, "parent_group_subject"

    const/16 v0, 0x20

    aput-object v2, v4, v0

    const/16 v2, 0x21

    const-string v0, "og:is_fb_video"

    aput-object v0, v4, v2

    const-string v0, "og:should_overlay_share_button"

    const/16 v3, 0x22

    aput-object v0, v4, v3

    const/16 v2, 0x23

    const-string v0, "og:should_overlay_share_button_wa_preq_test"

    aput-object v0, v4, v2

    const/16 v2, 0x24

    const-string v0, "og:payment.link:business_verified"

    aput-object v0, v4, v2

    const/16 v2, 0x25

    const-string v0, "og:payment.link:provider_name"

    aput-object v0, v4, v2

    const/16 v2, 0x26

    const-string v0, "wa:post_type"

    aput-object v0, v4, v2

    const/16 v2, 0x27

    const-string v0, "video:duration"

    aput-object v0, v4, v2

    const/16 v2, 0x28

    const-string v0, "og:payment.link:business_name"

    aput-object v0, v4, v2

    const/16 v2, 0x29

    const-string v0, "og:payment.link:currency"

    aput-object v0, v4, v2

    const/16 v2, 0x2a

    const-string v0, "og:payment.link:amount"

    aput-object v0, v4, v2

    const/16 v2, 0x2b

    const-string v0, "og:payment.link:offset"

    aput-object v0, v4, v2

    const/16 v2, 0x2c

    const-string v0, "og:payment.link:description"

    aput-object v0, v4, v2

    const/16 v2, 0x2d

    const-string v0, "disable_ig_lite_fix"

    aput-object v0, v4, v2

    invoke-static {v4}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/7f9;->A0r:Ljava/util/Set;

    const-string v0, "<head[^>]*>(.*)</head>"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/7f9;->A0m:Ljava/util/regex/Pattern;

    const-string v0, "<title[^>]*>(.*)</title>"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/7f9;->A0t:Ljava/util/regex/Pattern;

    const-string v0, "<meta([^>]+?)/?>"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/7f9;->A0s:Ljava/util/regex/Pattern;

    const-string v0, "<link([^>]+?)/?>"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/7f9;->A0o:Ljava/util/regex/Pattern;

    const-string v0, "\\s*([^=]+)\\s*=\\s*(?:\"([^\"]+)\"|\\\'([^\\\']+)\\\')"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/7f9;->A0n:Ljava/util/regex/Pattern;

    const-string v0, "(?i)\\bcharset=\\s*\"?([^\\s;\"]*)"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/7f9;->A0l:Ljava/util/regex/Pattern;

    const-string v0, "https://(www\\.)?pbs\\.twimg\\.com"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/7f9;->A0q:Ljava/util/regex/Pattern;

    const-string v0, "https://(www\\.)?pbs\\.twimg\\.com/profile_images"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/7f9;->A0p:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/00q;LX/07B;LX/06w;LX/0HA;LX/0kP;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7f9;->A0d:LX/07B;

    iput-object p5, p0, LX/7f9;->A0g:LX/0kP;

    iput-object p4, p0, LX/7f9;->A0f:LX/0HA;

    iput-object p6, p0, LX/7f9;->A0H:Ljava/lang/String;

    iput-object p3, p0, LX/7f9;->A0e:LX/06w;

    iput-object p1, p0, LX/7f9;->A0k:LX/00q;

    const/4 v0, -0x1

    iput v0, p0, LX/7f9;->A00:I

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/7f9;->A0N:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7f9;->A0M:Ljava/util/HashMap;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/7xv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7f9;->A0j:LX/00j;

    const/4 v1, 0x1

    new-instance v0, LX/7xj;

    invoke-direct {v0, p0, v1}, LX/7xj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7f9;->A0h:LX/00j;

    const/4 v1, 0x2

    new-instance v0, LX/7xj;

    invoke-direct {v0, p0, v1}, LX/7xj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7f9;->A0i:LX/00j;

    return-void
.end method

.method public constructor <init>(LX/00q;LX/07B;LX/0HA;LX/0kP;Ljava/lang/String;)V
    .locals 7

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static {p2, p4, p3, p5}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/7f9;-><init>(LX/00q;LX/07B;LX/06w;LX/0HA;LX/0kP;Ljava/lang/String;)V

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;I)LX/6zm;
    .locals 4

    const-string v0, "image/gif"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    const-string v0, "giphy.gif"

    invoke-static {v0}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "giphy.com"

    invoke-static {v1, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    invoke-static {v2, v0, p1}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "200.mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-static {v3, v0}, LX/7f9;->A06(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "Content-Type"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "video/mp4"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    new-instance v0, LX/6zm;

    invoke-direct {v0, p1, v1, v2}, LX/6zm;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, v3}, LX/7f9;->A09(Ljava/net/HttpURLConnection;)V

    return-object v0
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "WebPageInfo/checkForMp4 Cannot connect."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    invoke-direct {p0, v3}, LX/7f9;->A09(Ljava/net/HttpURLConnection;)V

    goto :goto_0
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-direct {p0, v3}, LX/7f9;->A09(Ljava/net/HttpURLConnection;)V

    throw v0
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "WebPageInfo/getGifInfo Cannot connect."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, LX/6zm;

    invoke-direct {v0, p1, p3, p2}, LX/6zm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method private final varargs A01(Ljava/util/Map;[Ljava/lang/String;)LX/6zm;
    .locals 6

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v3, v4, :cond_2

    aget-object v0, p2, v3

    invoke-static {v0, p1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v5}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-static {v2, v0}, LX/7f9;->A06(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "Content-Type"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-direct {p0, v5, v1, v0}, LX/7f9;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6zm;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "WebPageInfo/getGifOnPage Cannot connect."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-direct {p0, v2}, LX/7f9;->A09(Ljava/net/HttpURLConnection;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    invoke-direct {p0, v2}, LX/7f9;->A09(Ljava/net/HttpURLConnection;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v2}, LX/7f9;->A09(Ljava/net/HttpURLConnection;)V

    throw v0

    :cond_2
    return-object v2
.end method

.method public static A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, LX/7f9;->A05(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;
    .locals 33

    move-object/from16 v32, p1

    sget-object v1, LX/7f9;->A0m:Ljava/util/regex/Pattern;

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v32, v0

    :cond_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    sget-object v3, LX/7f9;->A0s:Ljava/util/regex/Pattern;

    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/16 v16, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const-string v17, "Required value was null."

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v31, p4

    if-eqz v4, :cond_12

    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7f9;->A07(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    const-string v7, "content"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "charset"

    invoke-static {v3, v9}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_2
    const-string v3, "http-equiv"

    invoke-static {v3, v9}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Content-Type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v7, v9}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, LX/7f9;->A0l:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-gt v5, v6, :cond_6

    move v3, v6

    if-nez v4, :cond_3

    move v3, v5

    :cond_3
    invoke-static {v10, v3}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v3

    if-nez v4, :cond_5

    if-nez v3, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_6
    invoke-static {v6, v5, v10}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :cond_7
    if-lez v3, :cond_9

    sget-object v3, LX/05g;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-virtual {v0}, LX/7f9;->A0L()V

    return-object v4

    :cond_9
    move-object/from16 v16, v4

    :cond_a
    const-string v3, "property"

    invoke-static {v3, v9}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    :cond_b
    const-string v3, "name"

    invoke-static {v3, v9}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    const-string v3, "itemprop"

    invoke-static {v3, v9}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, LX/7f9;->A0r:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v5, LX/7PD;->A00:LX/7PD;

    move-object/from16 v3, v31

    invoke-virtual {v5, v3}, LX/7PD;->A05(Ljava/net/URL;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "wa:fb_experiment_id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v0, v0, LX/7f9;->A0h:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-eqz v0, :cond_1

    :cond_10
    invoke-static {v7, v9}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static/range {v31 .. v31}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p3

    move/from16 v5, p5

    invoke-direct {v0, v4, v6, v5}, LX/7f9;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6zm;

    move-result-object v6

    if-nez v6, :cond_13

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/String;

    const-string v4, "og:url"

    aput-object v4, v6, v3

    const-string v4, "twitter:url"

    aput-object v4, v6, v2

    const/4 v5, 0x2

    const-string v4, "og:video"

    aput-object v4, v6, v5

    invoke-direct {v0, v1, v6}, LX/7f9;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/6zm;

    move-result-object v6

    if-nez v6, :cond_13

    const-string v4, "og:image:type"

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v4, "image/gif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-array v5, v2, [Ljava/lang/String;

    const-string v4, "og:image"

    aput-object v4, v5, v3

    invoke-direct {v0, v1, v5}, LX/7f9;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/6zm;

    move-result-object v6

    :cond_13
    iput-object v6, v0, LX/7f9;->A0A:LX/6zm;

    const/4 v4, 0x5

    new-array v15, v4, [Ljava/lang/String;

    const-string v5, "og:image"

    aput-object v5, v15, v3

    const-string v14, "twitter:image"

    aput-object v14, v15, v2

    const/4 v4, 0x2

    const-string v13, "image"

    aput-object v13, v15, v4

    const/4 v4, 0x3

    const-string v12, "og:thumbnail"

    aput-object v12, v15, v4

    const/4 v6, 0x4

    const-string v4, "thumbnail"

    aput-object v4, v15, v6

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v11

    const/4 v10, 0x0

    :cond_14
    aget-object v9, v15, v10

    invoke-static {v9, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    iget-object v6, v0, LX/7f9;->A08:LX/6LQ;

    if-eqz v6, :cond_15

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_15
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    const/4 v6, 0x0

    const/16 v18, 0x0

    :goto_3
    if-gt v6, v7, :cond_19

    move v4, v7

    if-nez v18, :cond_16

    move v4, v6

    :cond_16
    invoke-static {v8, v4}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v4

    if-nez v18, :cond_18

    if-nez v4, :cond_17

    const/16 v18, 0x1

    goto :goto_3

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_18
    if-eqz v4, :cond_19

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :sswitch_0
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v6, LX/6LQ;->A07:Ljava/lang/Boolean;

    goto :goto_2

    :sswitch_1
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v6, LX/6LQ;->A04:Ljava/lang/Boolean;

    goto :goto_2

    :sswitch_2
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v6, LX/6LQ;->A05:Ljava/lang/Boolean;

    goto :goto_2

    :sswitch_3
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v6, LX/6LQ;->A09:Ljava/lang/Boolean;

    goto :goto_2

    :cond_19
    invoke-static {v7, v6, v8}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_4
    const/4 v7, 0x0

    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4, v11}, LX/5oV;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x5

    if-lt v10, v4, :cond_14

    iput-object v11, v0, LX/7f9;->A0N:Ljava/util/LinkedHashSet;

    const/4 v8, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const-string v4, "og:is_fb_video"

    invoke-static {v4, v1, v6, v3}, LX/7f9;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-array v6, v2, [Ljava/lang/String;

    const-string v4, "og:should_overlay_share_button"

    invoke-static {v4, v1, v6, v3}, LX/7f9;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v6, v2, [Ljava/lang/String;

    const-string v4, "og:should_overlay_share_button_wa_preq_test"

    invoke-static {v4, v1, v6, v3}, LX/7f9;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "true"

    if-eqz v11, :cond_1c

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v4, 0x1

    if-nez v6, :cond_1d

    :cond_1c
    const/4 v4, 0x0

    :cond_1d
    iput-boolean v4, v0, LX/7f9;->A0P:Z

    if-eqz v4, :cond_1e

    sget-object v6, LX/7PD;->A00:LX/7PD;

    move-object/from16 v4, v31

    invoke-virtual {v6, v4}, LX/7PD;->A05(Ljava/net/URL;)Z

    move-result v4

    invoke-static {v4}, LX/1ag;->A1M(I)Z

    move-result v4

    iput-boolean v4, v0, LX/7f9;->A0P:Z

    :cond_1e
    if-eqz v10, :cond_1f

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v4, 0x1

    if-nez v6, :cond_20

    :cond_1f
    const/4 v4, 0x0

    :cond_20
    iput-boolean v4, v0, LX/7f9;->A0R:Z

    if-eqz v9, :cond_42

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    :goto_5
    iput-boolean v8, v0, LX/7f9;->A0S:Z

    new-array v6, v2, [Ljava/lang/String;

    const-string v4, "og:payment.link:provider_name"

    invoke-static {v4, v1, v6, v3}, LX/7f9;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/7f9;->A0J:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/String;

    const-string v4, "og:payment.link:business_verified"

    invoke-static {v4, v1, v6, v3}, LX/7f9;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_6
    iput-object v4, v0, LX/7f9;->A0B:Ljava/lang/Boolean;

    new-array v6, v2, [Ljava/lang/String;

    const-string v4, "og:payment.link:business_name"

    aput-object v4, v6, v3

    invoke-static {v1, v6}, LX/7f9;->A05(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/String;

    const-string v4, "og:payment.link:currency"

    invoke-static {v4, v1, v6, v3}, LX/7f9;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/7f9;->A0F:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/String;

    const-string v4, "og:payment.link:amount"

    invoke-static {v4, v1, v6, v3}, LX/7f9;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/7f9;->A0D:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/String;

    const-string v4, "og:payment.link:offset"

    invoke-static {v4, v1, v6, v3}, LX/7f9;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/7f9;->A0G:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/String;

    const-string v4, "og:payment.link:description"

    aput-object v4, v6, v3

    invoke-static {v1, v6}, LX/7f9;->A05(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/String;

    const-string v4, "disable_wa_status_inline"

    invoke-static {v4, v1, v6, v3}, LX/7f9;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v0, LX/7f9;->A0U:Z

    new-array v6, v2, [Ljava/lang/String;

    const-string v4, "disable_ig_lite_fix"

    invoke-static {v4, v1, v6, v3}, LX/7f9;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v0, LX/7f9;->A0O:Z

    const/4 v8, 0x3

    new-array v6, v8, [Ljava/lang/String;

    const-string v4, "og:title"

    aput-object v4, v6, v3

    const-string v4, "twitter:title"

    aput-object v4, v6, v2

    const-string v4, "title"

    const/4 v7, 0x2

    invoke-static {v4, v1, v6, v7}, LX/7f9;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/7f9;->A0L:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/String;

    const-string v4, "og:description"

    aput-object v4, v6, v3

    const-string v4, "twitter:description"

    aput-object v4, v6, v2

    const-string v4, "description"

    invoke-static {v4, v1, v6, v7}, LX/7f9;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/7f9;->A0K:Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/String;

    const-string v4, "og:url"

    aput-object v4, v6, v3

    const-string v4, "twitter:url"

    invoke-static {v4, v1, v6, v2}, LX/7f9;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/7f9;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_23

    :cond_21
    invoke-virtual/range {v31 .. v31}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    const-string v4, "call.whatsapp.com"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, "whatsapp.com"

    invoke-static {v4, v2, v6}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    :cond_22
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/7f9;->A0E:Ljava/lang/String;

    :cond_23
    const-string v4, "og:video"

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "og:video:type"

    if-nez v4, :cond_24

    const-string v4, "og:video:hd"

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    :cond_24
    invoke-static {v8, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "video/mp4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v4, 0x1

    if-nez v6, :cond_26

    :cond_25
    const/4 v4, 0x0

    :cond_26
    iput-boolean v4, v0, LX/7f9;->A0c:Z

    if-eqz v4, :cond_27

    const-string v4, "og:site_name"

    invoke-static {v4, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "Facebook Watch"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v6, v0, LX/7f9;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v6}, LX/5oV;->A07(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v6, "fw"

    const-string v4, "1"

    invoke-virtual {v7, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/7f9;->A0E:Ljava/lang/String;

    :cond_27
    iget-object v7, v0, LX/7f9;->A0g:LX/0kP;

    iget-object v6, v0, LX/7f9;->A0E:Ljava/lang/String;

    if-nez v6, :cond_28

    invoke-static/range {v31 .. v31}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_28
    iget-object v4, v0, LX/7f9;->A0d:LX/07B;

    invoke-static {v4, v7, v6}, LX/7Q2;->A01(LX/07B;LX/0kP;Ljava/lang/String;)I

    move-result v4

    iput v4, v0, LX/7f9;->A06:I

    invoke-direct {v0, v1}, LX/7f9;->A04(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v7

    new-array v6, v2, [Ljava/lang/String;

    const-string v4, "wa:fb_experiment_id"

    invoke-static {v4, v1, v6, v3}, LX/7f9;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_7
    iput v4, v0, LX/7f9;->A00:I

    new-array v6, v2, [Ljava/lang/String;

    const-string v4, "wa:post_type"

    invoke-static {v4, v1, v6, v3}, LX/7f9;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, v31

    invoke-direct {v0, v4}, LX/7f9;->A0A(Ljava/net/URL;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_29

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :cond_29
    :goto_8
    iput v6, v0, LX/7f9;->A05:I

    move-object/from16 v4, v31

    invoke-direct {v0, v4}, LX/7f9;->A0A(Ljava/net/URL;)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_2a

    new-array v6, v2, [Ljava/lang/String;

    const-string v4, "video:duration"

    invoke-static {v4, v1, v6, v3}, LX/7f9;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :cond_2a
    iput v9, v0, LX/7f9;->A03:I

    iget v9, v0, LX/7f9;->A06:I

    invoke-static {v8, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v6

    if-eqz v9, :cond_3e

    const/4 v4, 0x4

    if-eq v9, v4, :cond_3d

    const-string v4, "video/mp4"

    :goto_9
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    :goto_a
    iget v9, v0, LX/7f9;->A06:I

    const/4 v6, 0x4

    invoke-static {v5, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2b

    sget-object v5, LX/7f9;->A0p:Ljava/util/regex/Pattern;

    invoke-static {v8}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/4 v10, 0x1

    if-nez v4, :cond_2c

    :cond_2b
    const/4 v10, 0x0

    :cond_2c
    const/4 v4, 0x2

    const/4 v8, 0x0

    if-eqz v7, :cond_3c

    if-eqz v9, :cond_3c

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    if-ne v9, v6, :cond_2d

    const-string v5, "embed"

    invoke-static {v7, v5, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2e

    :cond_2d
    if-eqz v11, :cond_2e

    const/4 v8, 0x1

    :cond_2e
    :goto_b
    iput v8, v0, LX/7f9;->A04:I

    if-nez v8, :cond_2f

    iget-boolean v5, v0, LX/7f9;->A0P:Z

    if-eqz v5, :cond_2f

    iget-boolean v5, v0, LX/7f9;->A0R:Z

    if-eqz v5, :cond_3b

    iput v4, v0, LX/7f9;->A04:I

    :cond_2f
    :goto_c
    iget-boolean v5, v0, LX/7f9;->A0c:Z

    if-eqz v5, :cond_32

    iget v5, v0, LX/7f9;->A06:I

    if-eqz v5, :cond_32

    if-eq v5, v6, :cond_32

    invoke-direct {v0, v1}, LX/7f9;->A04(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v28

    const/4 v5, 0x0

    if-eqz v28, :cond_31

    const-string v7, "og:video:width"

    invoke-static {v7, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "og:video:height"

    invoke-static {v7, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "og:song:id"

    invoke-static {v7, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v23

    const-string v7, "og:song:author"

    invoke-static {v7, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v24

    const-string v7, "og:song:title"

    invoke-static {v7, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v25

    const-string v7, "og:song:start_time_in_ms"

    invoke-static {v7, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "og:song:derived_content_start_time_in_ms"

    invoke-static {v7, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "og:song:overlap_duration_in_ms"

    invoke-static {v7, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "og:song:artist_attribution"

    invoke-static {v7, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "og:song:is_explicit"

    invoke-static {v7, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "og:song:display_image_uri"

    invoke-static {v7, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v8

    if-eqz v15, :cond_3a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3a

    if-eqz v14, :cond_3a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3a

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    :goto_d
    if-eqz v23, :cond_39

    if-eqz v13, :cond_38

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_e
    if-eqz v12, :cond_37

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_f
    if-eqz v11, :cond_36

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_10
    invoke-static {v10}, LX/7IQ;->A00(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v26

    if-eqz v9, :cond_30

    invoke-static {v9}, LX/09c;->A0L(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    :cond_30
    invoke-static {v8}, LX/7IQ;->A00(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v27

    new-instance v18, LX/7EL;

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v27}, LX/7EL;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)V

    :goto_11
    const/16 v27, 0x0

    new-instance v5, LX/6Q3;

    move-object/from16 v25, v5

    move-object/from16 v26, v18

    invoke-direct/range {v25 .. v30}, LX/6Q3;-><init>(LX/7EL;Ljava/lang/Boolean;Ljava/lang/String;II)V

    :cond_31
    iput-object v5, v0, LX/7f9;->A09:LX/6Q3;

    :cond_32
    iget-object v5, v0, LX/7f9;->A0N:Ljava/util/LinkedHashSet;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v5, v0, LX/7f9;->A0N:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v7}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/05d;

    iget-object v11, v12, LX/05d;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_35

    sget-object v7, LX/7f9;->A0q:Ljava/util/regex/Pattern;

    invoke-static {v11}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_35

    const-string v13, ":large"

    invoke-static {v13, v2, v11}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    const/4 v10, 0x3

    const-string v9, ":thumb"

    const-string v8, ":medium"

    const-string v7, ":small"

    if-eqz v5, :cond_33

    new-array v5, v10, [Ljava/lang/String;

    aput-object v8, v5, v3

    aput-object v7, v5, v2

    aput-object v9, v5, v4

    invoke-direct {v0, v11, v13, v5}, LX/7f9;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_12

    :cond_33
    invoke-static {v8, v2, v11}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    new-array v5, v10, [Ljava/lang/String;

    aput-object v8, v5, v3

    aput-object v7, v5, v2

    aput-object v9, v5, v4

    invoke-direct {v0, v11, v8, v5}, LX/7f9;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_12

    :cond_34
    invoke-static {v7, v2, v11}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    new-array v5, v4, [Ljava/lang/String;

    aput-object v7, v5, v3

    aput-object v9, v5, v2

    invoke-direct {v0, v11, v7, v5}, LX/7f9;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_12

    :cond_35
    iget-object v5, v0, LX/7f9;->A0N:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_36
    move-object/from16 v22, v5

    goto/16 :goto_10

    :cond_37
    move-object/from16 v21, v5

    goto/16 :goto_f

    :cond_38
    move-object/from16 v20, v5

    goto/16 :goto_e

    :cond_39
    move-object/from16 v18, v5

    goto/16 :goto_11

    :cond_3a
    const/16 v29, -0x1

    const/16 v30, -0x1

    goto/16 :goto_d

    :cond_3b
    iget-boolean v5, v0, LX/7f9;->A0S:Z

    if-eqz v5, :cond_2f

    const/4 v5, 0x3

    iput v5, v0, LX/7f9;->A04:I

    goto/16 :goto_c

    :cond_3c
    if-eqz v10, :cond_2e

    const/4 v8, 0x7

    goto/16 :goto_b

    :cond_3d
    const-string v4, "text/html"

    goto/16 :goto_9

    :cond_3e
    const/4 v11, 0x0

    goto/16 :goto_a

    :sswitch_4
    const-string v4, "long_video"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v6, 0x3

    goto/16 :goto_8

    :sswitch_5
    const-string v4, "carousel"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v6, 0x5

    goto/16 :goto_8

    :sswitch_6
    const-string v4, "reel"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v6, 0x1

    goto/16 :goto_8

    :sswitch_7
    const-string v4, "live_video"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v6, 0x2

    goto/16 :goto_8

    :sswitch_8
    const-string v4, "single_image"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v6, 0x4

    goto/16 :goto_8

    :cond_3f
    const/4 v4, -0x1

    goto/16 :goto_7

    :cond_40
    const-string v4, "false"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_6

    :cond_41
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_42
    const/4 v8, 0x0

    goto/16 :goto_5

    :sswitch_9
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x3

    goto :goto_13

    :sswitch_a
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x5

    goto :goto_13

    :sswitch_b
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    goto :goto_13

    :sswitch_c
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    :goto_13
    if-nez v4, :cond_1a

    goto/16 :goto_4

    :cond_43
    iget-object v5, v0, LX/7f9;->A0N:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4d

    sget-object v7, LX/7f9;->A0o:Ljava/util/regex/Pattern;

    move-object/from16 v5, v32

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    const/4 v8, 0x0

    :cond_44
    :goto_14
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7f9;->A07(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    const-string v5, "rel"

    invoke-static {v5, v7}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_44

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_44

    const-string v5, "icon"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    const-string v5, "image_src"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    const-string v5, "apple-touch-icon-precomposed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    const-string v5, "apple-touch-icon"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    :cond_45
    const-string v5, "href"

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_14

    :cond_46
    if-eqz v8, :cond_48

    iget-object v7, v0, LX/7f9;->A08:LX/6LQ;

    if-eqz v7, :cond_47

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v7, LX/6LQ;->A08:Ljava/lang/Boolean;

    :cond_47
    iget-object v7, v0, LX/7f9;->A0N:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8, v5, v7}, LX/5oV;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_48
    iget-object v5, v0, LX/7f9;->A0N:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-static {v5}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v11

    :cond_49
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-static {v11}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/05d;

    iget-object v7, v8, LX/05d;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v5, "WebPageInfo/ensureThumbUrl Bad URL"

    if-eqz v7, :cond_4a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4a

    const-string v10, "http"

    const/16 v24, 0x0

    invoke-static {v10, v2, v7}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4a

    const-string v10, "//"

    invoke-static {v10, v2, v7}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {v31 .. v31}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-static {v7, v10, v5}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v7

    :cond_4a
    :goto_16
    if-eqz v7, :cond_49

    iget-object v5, v8, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v7, v5, v9}, LX/5oV;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_15

    :cond_4b
    :try_start_0
    invoke-virtual/range {v31 .. v31}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v31 .. v31}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v31 .. v31}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v31 .. v31}, Ljava/net/URL;->getPort()I

    move-result v22

    new-instance v18, Ljava/net/URI;

    move-object/from16 v23, v7

    move-object/from16 v25, v24

    invoke-direct/range {v18 .. v25}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_16
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    invoke-static {v5, v10}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_4c
    iput-object v9, v0, LX/7f9;->A0N:Ljava/util/LinkedHashSet;

    :cond_4d
    iget-object v8, v0, LX/7f9;->A0M:Ljava/util/HashMap;

    const-string v9, "default_favicon_link"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v5, v0, LX/7f9;->A0H:Ljava/lang/String;

    invoke-static {v5}, LX/7PD;->A01(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v7

    const-string v5, "/"

    invoke-virtual {v7, v5}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "favicon.ico"

    invoke-static {v5, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    new-array v7, v5, [Ljava/lang/String;

    const-string v5, "icon"

    aput-object v5, v7, v3

    const-string v5, "apple-touch-icon"

    aput-object v5, v7, v2

    aput-object v9, v7, v4

    const/4 v5, 0x3

    const-string v4, "shortcut icon"

    aput-object v4, v7, v5

    const-string v4, "apple-touch-icon-precomposed"

    invoke-static {v4, v7, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v10

    const-string v9, "svg"

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    sget-object v5, LX/7f9;->A0o:Ljava/util/regex/Pattern;

    move-object/from16 v4, v32

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    :cond_4e
    :goto_17
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v11, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7f9;->A07(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const-string v4, "rel"

    invoke-static {v4, v5}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "type"

    invoke-static {v4, v5}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "href"

    invoke-static {v4, v5}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_4e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v4, v0, LX/7f9;->A0j:LX/00j;

    invoke-static {v4}, LX/1ag;->A1a(LX/00j;)Z

    move-result v4

    if-eqz v4, :cond_4f

    :try_start_1
    invoke-static {v5}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_18
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_4f

    goto :goto_17

    :cond_4f
    if-eqz v12, :cond_50

    invoke-static {v12, v9, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_4e

    :cond_50
    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_51
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v4, v0, LX/7f9;->A0L:Ljava/lang/String;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_58

    :cond_52
    sget-object v5, LX/7f9;->A0t:Ljava/util/regex/Pattern;

    move-object/from16 v4, v32

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    :goto_19
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_57

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1a
    if-gt v6, v7, :cond_56

    move v4, v7

    if-nez v5, :cond_53

    move v4, v6

    :cond_53
    invoke-static {v8, v4}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v4

    if-nez v5, :cond_55

    if-nez v4, :cond_54

    const/4 v5, 0x1

    goto :goto_1a

    :cond_54
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_55
    if-eqz v4, :cond_56

    add-int/lit8 v7, v7, -0x1

    goto :goto_1a

    :cond_56
    invoke-static {v7, v6, v8}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/7f9;->A0L:Ljava/lang/String;

    goto :goto_19

    :cond_57
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    iget-object v4, v0, LX/7f9;->A0L:Ljava/lang/String;

    if-eqz v4, :cond_59

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/7f9;->A0L:Ljava/lang/String;

    :cond_59
    iget-object v5, v0, LX/7f9;->A0K:Ljava/lang/String;

    if-eqz v5, :cond_5a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v2, v0, LX/7f9;->A0j:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    if-eqz v2, :cond_60

    const-string v4, "\n"

    const-string v2, "<br/>"

    invoke-static {v5, v4, v2, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/7f9;->A0K:Ljava/lang/String;

    :cond_5a
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7Fa;->A01(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    const-string v2, "invite_link_type_v2"

    invoke-static {v2, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x73c20356

    if-eq v3, v2, :cond_5f

    const v2, 0x14220

    if-eq v3, v2, :cond_5e

    const v2, 0x665bdb02

    if-ne v3, v2, :cond_5b

    const-string v2, "DEFAULT_SUB"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    :goto_1c
    if-nez v2, :cond_5c

    :cond_5b
    const/4 v3, 0x0

    :cond_5c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/7f9;->A0C:Ljava/lang/Integer;

    const-string v2, "parent_group_subject"

    invoke-static {v2, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5d

    iput-object v1, v0, LX/7f9;->A0I:Ljava/lang/String;

    iput-object v1, v0, LX/7f9;->A0K:Ljava/lang/String;

    :cond_5d
    return-object v16

    :cond_5e
    const-string v2, "SUB"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    goto :goto_1c

    :cond_5f
    const-string v2, "PARENT"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    goto :goto_1c

    :cond_60
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_1b

    :sswitch_data_0
    .sparse-switch
        -0x73a57a6c -> :sswitch_3
        -0x43c7f6c7 -> :sswitch_2
        -0x1a036e36 -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x73a57a6c -> :sswitch_c
        -0x43c7f6c7 -> :sswitch_b
        -0x1a036e36 -> :sswitch_a
        0x5faa95b -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x13288f08 -> :sswitch_4
        0x2c6160 -> :sswitch_5
        0x355a1a -> :sswitch_6
        0x4879c768 -> :sswitch_7
        0x7f9d3aa4 -> :sswitch_8
    .end sparse-switch
.end method

.method private final A04(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5

    sget-object v2, LX/7PD;->A00:LX/7PD;

    iget-object v1, p0, LX/7f9;->A0g:LX/0kP;

    iget-object v0, p0, LX/7f9;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/7PD;->A03(LX/0kP;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7f9;->A0d:LX/07B;

    const/16 v0, 0x62c6

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "og:video:hd"

    invoke-static {v0, p1, v1, v4}, LX/7f9;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "og:video"

    aput-object v0, v2, v4

    const-string v0, "og:video:url"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "og:video:secure_url"

    invoke-static {v0, p1, v2, v1}, LX/7f9;->A02(Ljava/lang/Object;Ljava/util/HashMap;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs A05(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v0, p1, v1

    invoke-static {v0, p0}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v3, :cond_4

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v4, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v3, v2, v4}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A06(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v5

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/net/URI;

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Hc;->A03(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    instance-of v0, v2, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    if-eqz p0, :cond_1

    const-string v0, "Accept-Language"

    invoke-virtual {v2, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "User-Agent"

    const-string v0, "WhatsApp/2.23.20.0"

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A07(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    sget-object v0, LX/7f9;->A0n:Ljava/util/regex/Pattern;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private final varargs A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v5, 0x0

    invoke-static {v5, v1, p1}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    array-length v3, p3

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v0, p3, v5

    iget-object v2, p0, LX/7f9;->A0N:Ljava/util/LinkedHashSet;

    invoke-static {v4, v0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5oV;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A09(Ljava/net/HttpURLConnection;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/7f9;->A0f:LX/0HA;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, LX/14N;

    invoke-direct {v0, v4, v1, v2, v3}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method private final A0A(Ljava/net/URL;)Z
    .locals 3

    iget-object v0, p0, LX/7f9;->A0i:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7PD;->A00:LX/7PD;

    invoke-virtual {v0, p1}, LX/7PD;->A05(Ljava/net/URL;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "instagram.com"

    invoke-static {v1, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cdninstagram.com"

    invoke-static {v1, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ig.me"

    invoke-static {v1, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A0B(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIIZ)[B
    .locals 7

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p6, :cond_0

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/5oU;->A0E(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-nez p6, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v6, 0x0

    if-nez p6, :cond_2

    iget-object v1, p0, LX/7f9;->A0d:LX/07B;

    const/16 v0, 0x59a7

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit16 v1, v0, 0x400

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    if-gt v0, v1, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_3

    iget-object v0, p0, LX/7f9;->A0k:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pg;

    invoke-virtual {v0, v2, p5, v3, v3}, LX/5pg;->A01(Landroid/graphics/Bitmap;IZZ)[B

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4, p5, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object v1

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v0, "WebPageInfo/convertToByteArray OutOfMemoryError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p6, :cond_6

    iget-object v1, p0, LX/7f9;->A0d:LX/07B;

    const/16 v0, 0x59a7

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_6

    mul-int/lit16 v1, v0, 0x400

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    if-gt v0, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, p0, LX/7f9;->A0k:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pg;

    invoke-virtual {v0, p1, p5, v3, v3}, LX/5pg;->A01(Landroid/graphics/Bitmap;IZZ)[B

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p1, v4, p5, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(LX/7f9;Ljava/lang/Integer;Ljava/lang/String;I)[B
    .locals 11

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v7

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v10

    new-instance v3, Ljava/net/URI;

    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1, v3}, LX/7f9;->A06(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4

    if-eqz v4, :cond_9

    const/16 v0, 0x2710

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne p1, v8, :cond_1

    iget-object v0, p0, LX/7f9;->A08:LX/6LQ;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v0, 0xce

    if-ne v3, v0, :cond_3

    iget-object v1, p0, LX/7f9;->A08:LX/6LQ;

    if-eqz v1, :cond_1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6LQ;->A06:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    if-le v0, p3, :cond_5

    if-ne p1, v8, :cond_2

    iget-object v1, p0, LX/7f9;->A08:LX/6LQ;

    if-eqz v1, :cond_2

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6LQ;->A03:Ljava/lang/Boolean;

    :cond_2
    new-instance v0, LX/6j1;

    invoke-direct {v0}, LX/6j1;-><init>()V

    throw v0

    :cond_3
    iget-object v2, p0, LX/7f9;->A08:LX/6LQ;

    if-eqz v2, :cond_4

    iput-object v1, v2, LX/6LQ;->A06:Ljava/lang/Boolean;

    :cond_4
    div-int/lit8 v1, v3, 0x64

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LQ;->A0E:Ljava/lang/Long;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/7f9;->A0f:LX/0HA;

    const/16 v0, 0x17

    invoke-static {v1, v4, v0}, LX/5oY;->A0P(LX/0HA;Ljava/net/URLConnection;I)LX/14N;

    move-result-object v4

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/16 v7, 0x400

    new-array v5, v7, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v4, v5, v3, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v5, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v1

    if-le v2, p3, :cond_6

    if-ne p1, v8, :cond_8

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-object v0

    :goto_2
    :try_start_3
    iget-object v1, p0, LX/7f9;->A08:LX/6LQ;

    if-eqz v1, :cond_8

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6LQ;->A03:Ljava/lang/Boolean;

    :cond_8
    new-instance v0, LX/6j1;

    invoke-direct {v0}, LX/6j1;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    return-object v1
.end method


# virtual methods
.method public A0D()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v4, p0, LX/7f9;->A0X:[B

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/7f9;->A0b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/7f9;->A0b:Landroid/graphics/Bitmap;

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3

    :cond_1
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6iy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6iy;

    iget-object v0, v0, LX/6iy;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7f9;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/7f9;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/7f9;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7f9;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/6iy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6iy;

    iget-object v1, v0, LX/6iy;->A00:LX/06w;

    const v0, 0x7f12084d

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7f9;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/6iy;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6iy;

    iget-boolean v2, v0, LX/6iy;->A02:Z

    iget-object v1, v0, LX/6iy;->A00:LX/06w;

    const v0, 0x7f120851

    if-eqz v2, :cond_0

    const v0, 0x7f12084f

    :cond_0
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/7f9;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public A0I()V
    .locals 8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " hasOgVideo:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7f9;->A0c:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "page loaded in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7f9;->A0Z:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7f9;->A0a:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LX/7f9;->A0Y:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    iget v0, p0, LX/7f9;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    iget v0, p0, LX/7f9;->A01:I

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "image loaded in %dms, image dimension %dx%d"

    invoke-static {v3, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7f9;->A0W:[B

    if-eqz v0, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, ", small thumbnail %dbytes"

    invoke-static {v3, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/7f9;->A0X:[B

    if-eqz v0, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, ", large thumbnail %dbytes"

    invoke-static {v3, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, " image not loaded"

    goto :goto_0
.end method

.method public A0J()V
    .locals 6

    iget-object v0, p0, LX/7f9;->A0N:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05d;

    add-int/lit8 v4, v4, 0x1

    iget-object v1, p0, LX/7f9;->A08:LX/6LQ;

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6LQ;->A0F:Ljava/lang/Long;

    :cond_1
    const/4 v0, 0x2

    if-ge v3, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v2}, LX/7f9;->A0M(LX/05d;)V

    iget-object v0, p0, LX/7f9;->A0X:[B

    goto :goto_1
    :try_end_0
    .catch LX/6j1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    const-string v0, "WebPageInfo/loadThumbRetrySmall Cannot fetch large thumbnail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public final A0K()V
    .locals 3

    iget-object v0, p0, LX/7f9;->A0N:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7f9;->A0N:Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    new-array v0, v1, [LX/05d;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/05d;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LX/7f9;->A0M(LX/05d;)V

    :cond_0
    return-void
.end method

.method public final A0L()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/7f9;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/7f9;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/7f9;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/7f9;->A0N:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/7f9;->A0c:Z

    iput v1, p0, LX/7f9;->A04:I

    iput-boolean v1, p0, LX/7f9;->A0P:Z

    iput-boolean v1, p0, LX/7f9;->A0R:Z

    iput-boolean v1, p0, LX/7f9;->A0S:Z

    iget-object v0, p0, LX/7f9;->A0M:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/7f9;->A00:I

    iput v1, p0, LX/7f9;->A05:I

    iput v1, p0, LX/7f9;->A03:I

    return-void
.end method

.method public final A0M(LX/05d;)V
    .locals 26

    const/4 v2, 0x0

    move-object/from16 v3, p1

    if-eqz p1, :cond_c

    iget-object v4, v3, LX/05d;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :goto_0
    const-wide/16 v0, 0x0

    move-object/from16 v11, p0

    iput-wide v0, v11, LX/7f9;->A0Y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, v11, LX/7f9;->A0d:LX/07B;

    const/16 v0, 0xf61

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    mul-int/lit16 v1, v0, 0x400

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v11, v0, v4, v1}, LX/7f9;->A0C(LX/7f9;Ljava/lang/Integer;Ljava/lang/String;I)[B

    move-result-object v12

    if-eqz v12, :cond_7

    const/16 v13, 0x64

    const/16 v15, 0x8c

    const/16 v17, 0x0

    move v14, v13

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v11 .. v18}, LX/7f9;->A0S([BIIIIZZ)[B

    move-result-object v0

    const/16 v24, 0x1

    if-eqz v0, :cond_0

    iput-object v0, v11, LX/7f9;->A0W:[B

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/7f9;->A0p:Ljava/util/regex/Pattern;

    invoke-static {v4}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v11, LX/7f9;->A06:I

    if-eqz v0, :cond_4

    :cond_1
    iget v1, v11, LX/7f9;->A06:I

    const/4 v0, 0x4

    const/16 v8, 0x12c

    if-ne v1, v0, :cond_b

    iget v7, v11, LX/7f9;->A02:I

    const/16 v0, 0x400

    if-le v7, v0, :cond_2

    const/16 v7, 0x400

    :cond_2
    :goto_1
    iget v6, v11, LX/7f9;->A02:I

    iget v5, v11, LX/7f9;->A01:I

    if-le v6, v5, :cond_8

    move v4, v6

    const/16 v0, 0x400

    if-le v6, v0, :cond_3

    const/16 v4, 0x400

    :cond_3
    mul-int/2addr v5, v4

    div-int/2addr v5, v6

    :goto_2
    const/16 v21, 0x4b

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v7

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v25, v17

    invoke-virtual/range {v18 .. v25}, LX/7f9;->A0S([BIIIIZZ)[B

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v11, LX/7f9;->A0X:[B

    :cond_4
    if-eqz p1, :cond_5

    iget-object v2, v3, LX/05d;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    :cond_5
    iget-object v0, v11, LX/7f9;->A08:LX/6LQ;

    if-eqz v0, :cond_6

    iput-object v2, v0, LX/6LQ;->A0A:Ljava/lang/Integer;

    :cond_6
    invoke-static {v9, v10}, LX/5oS;->A0A(J)J

    move-result-wide v0

    iput-wide v0, v11, LX/7f9;->A0Y:J

    :cond_7
    return-void

    :cond_8
    move v1, v5

    const/16 v0, 0x400

    if-le v5, v0, :cond_9

    const/16 v1, 0x400

    :cond_9
    mul-int v4, v1, v6

    div-int/2addr v4, v5

    if-ge v4, v8, :cond_a

    mul-int/lit16 v5, v5, 0x12c

    div-int/2addr v5, v6

    const/16 v4, 0x12c

    goto :goto_2

    :cond_a
    move v5, v1

    goto :goto_2

    :cond_b
    const/16 v7, 0x12c

    goto :goto_1

    :cond_c
    move-object v4, v2

    goto/16 :goto_0
.end method

.method public A0N(LX/1O3;)V
    .locals 20

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/7f9;->A0U:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/7f9;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/7f9;->A0d:LX/07B;

    const/16 v0, 0x4ea6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/7f9;->A09:LX/6Q3;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/6Q3;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    iget-object v0, v2, LX/6Q3;->A04:Ljava/lang/String;

    :goto_0
    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/1O3;->C1A(Ljava/lang/String;)V

    if-nez v1, :cond_2

    iget-object v0, v3, LX/7f9;->A09:LX/6Q3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Q3;->A03:LX/7EL;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/7EL;->A00:Ljava/lang/String;

    iget-object v10, v0, LX/7EL;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/7EL;->A03:Ljava/lang/String;

    iget-object v14, v0, LX/7EL;->A04:Ljava/net/URL;

    iget-object v0, v0, LX/7EL;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v19

    new-instance v3, LX/7Ub;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v12, v4

    move-object v13, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object v5, v4

    invoke-direct/range {v3 .. v19}, LX/7Ub;-><init>(LX/6kh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    move-object v4, v3

    :cond_1
    invoke-interface {v2, v4}, LX/1O3;->C1m(LX/7Ub;)V

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1O3;->C17(Ljava/lang/Boolean;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/6Q3;->A03:LX/7EL;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_5
    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v0, v4

    goto :goto_0
.end method

.method public A0O(Ljava/lang/String;)V
    .locals 23

    new-instance v0, LX/6LQ;

    invoke-direct {v0}, LX/6LQ;-><init>()V

    move-object/from16 v2, p0

    iput-object v0, v2, LX/7f9;->A08:LX/6LQ;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/7f9;->A0Z:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    sget-object v3, LX/7PD;->A00:LX/7PD;

    iget-object v1, v2, LX/7f9;->A0g:LX/0kP;

    iget-object v0, v2, LX/7f9;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/7PD;->A03(LX/0kP;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7f9;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/7PD;->A04(LX/0kP;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v11, v2, LX/7f9;->A0d:LX/07B;

    const/16 v0, 0x6194

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/7f9;->A0T:Z

    if-eqz v0, :cond_4

    :cond_2
    if-eqz v1, :cond_4

    const/16 v0, 0x550e

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v5, 0x0

    iget-object v4, v2, LX/7f9;->A0H:Ljava/lang/String;

    new-array v3, v0, [LX/09R;

    const-string v1, "wa_status_inline"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v4}, LX/5oV;->A07(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/7f9;->A0H:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/7PD;->A01(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/7f9;->A06(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v6

    const/4 v14, 0x0

    if-eqz v6, :cond_24

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v13, 0x2

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    goto :goto_2
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "too many redirects"

    invoke-static {v1, v0, v5}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "too many follow-up requests"

    invoke-static {v1, v0, v5}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    throw v3

    :cond_5
    const/16 v1, 0x12f

    :goto_2
    div-int/lit8 v0, v1, 0x64

    if-ne v0, v13, :cond_6

    const/16 v0, 0xce

    if-ne v1, v0, :cond_f

    iget-object v1, v2, LX/7f9;->A08:LX/6LQ;

    if-eqz v1, :cond_f

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6LQ;->A02:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_6
    const/4 v12, 0x3

    if-eq v0, v12, :cond_7

    invoke-direct {v2, v6}, LX/7f9;->A09(Ljava/net/HttpURLConnection;)V

    iget-object v2, v2, LX/7f9;->A08:LX/6LQ;

    if-eqz v2, :cond_24

    int-to-long v0, v1

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LQ;->A0C:Ljava/lang/Long;

    return-void

    :cond_7
    invoke-direct {v2, v6}, LX/7f9;->A09(Ljava/net/HttpURLConnection;)V

    invoke-static {v14, v7}, LX/7f9;->A06(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v10

    move-object v6, v10

    if-eqz v10, :cond_24

    invoke-virtual {v10, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const-string v8, ""

    const/4 v4, 0x0

    :goto_4
    div-int/lit8 v0, v9, 0x64

    if-ne v0, v12, :cond_c

    const/16 v0, 0x14

    if-ge v4, v0, :cond_c

    const-string v0, "Location"

    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_c

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Set-Cookie"

    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v1, ";"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-static {v0}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v17

    if-eqz v17, :cond_8

    invoke-static {v1, v0}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-static {v0, v5}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_9

    aget-object v3, v1, v5

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_a
    invoke-static {v8, v3}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v10}, LX/7f9;->A09(Ljava/net/HttpURLConnection;)V

    invoke-static/range {v18 .. v18}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-static {v14, v0}, LX/7f9;->A06(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "Cookie"

    invoke-virtual {v10, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    add-int/lit8 v4, v4, 0x1

    move-object v6, v10

    goto/16 :goto_4

    :cond_b
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_5

    :cond_c
    div-int/lit8 v0, v9, 0x64

    if-eq v0, v13, :cond_d

    invoke-direct {v2, v6}, LX/7f9;->A09(Ljava/net/HttpURLConnection;)V

    iget-object v2, v2, LX/7f9;->A08:LX/6LQ;

    if-eqz v2, :cond_24

    int-to-long v0, v9

    goto/16 :goto_3

    :cond_d
    const/16 v0, 0xce

    if-ne v9, v0, :cond_e

    iget-object v1, v2, LX/7f9;->A08:LX/6LQ;

    if-eqz v1, :cond_e

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6LQ;->A02:Ljava/lang/Boolean;

    :cond_e
    if-nez v6, :cond_f

    return-void

    :cond_f
    :goto_6
    :try_start_1
    const-string v0, "Content-Type"

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v0, LX/7f9;->A0l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_7
    if-gt v4, v8, :cond_13

    move v0, v8

    if-nez v3, :cond_10

    move v0, v4

    :cond_10
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/00C;->A00(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result v0

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v0

    if-nez v3, :cond_12

    if-nez v0, :cond_11

    const/4 v3, 0x1

    goto :goto_7

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_12
    if-eqz v0, :cond_13

    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_13
    :try_start_2
    invoke-static {v8, v4, v9}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_8

    :cond_14
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v19, ""

    :goto_8
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentLength()I

    move-result v22

    const/16 v0, 0xf62

    invoke-virtual {v11, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/16 v10, 0x400

    mul-int/lit16 v4, v0, 0x400
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v1, v2, LX/7f9;->A0f:LX/0HA;

    const/16 v0, 0x17

    invoke-static {v1, v6, v0}, LX/5oY;->A0P(LX/0HA;Ljava/net/URLConnection;I)LX/14N;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v3, v10, [B

    const/4 v1, 0x0

    :cond_16
    invoke-virtual {v8, v3, v5, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    const/4 v0, -0x1

    if-eq v11, v0, :cond_18

    invoke-virtual {v9, v3, v5, v11}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v11

    if-le v1, v4, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v0, LX/7f9;->A0m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_a

    :goto_9
    iget-object v3, v2, LX/7f9;->A08:LX/6LQ;

    if-eqz v3, :cond_18

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6LQ;->A00:Ljava/lang/Boolean;

    :cond_18
    :goto_a
    iget-object v10, v2, LX/7f9;->A08:LX/6LQ;

    if-eqz v10, :cond_19

    int-to-float v1, v1

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr v3, v0

    double-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/6LQ;->A0D:Ljava/lang/Long;

    :cond_19
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_1
    :try_start_c
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v0, "WebPageInfo/readData OutOfMemoryError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-array v4, v5, [B

    :goto_b
    array-length v3, v4

    if-nez v3, :cond_1a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-direct {v2, v6}, LX/7f9;->A09(Ljava/net/HttpURLConnection;)V

    return-void

    :cond_1a
    :try_start_d
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    :goto_c
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_d

    :cond_1b
    invoke-static/range {v19 .. v19}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_c
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_2
    :try_start_e
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_d
    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v22}, LX/7f9;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, LX/7f9;->A0L()V

    move-object v8, v2

    move-object v9, v0

    move-object/from16 v11, v20

    move-object v12, v7

    move/from16 v13, v22

    invoke-direct/range {v8 .. v13}, LX/7f9;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_3
    :cond_1c
    :try_start_10
    int-to-long v0, v3

    iput-wide v0, v2, LX/7f9;->A0a:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    invoke-direct {v2, v6}, LX/7f9;->A09(Ljava/net/HttpURLConnection;)V

    iget-object v1, v2, LX/7f9;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7f9;->A0L:Ljava/lang/String;

    :cond_1d
    iget-object v3, v2, LX/7f9;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/7f9;->A0j:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "\n"

    const-string v0, "<br/>"

    invoke-static {v3, v1, v0, v5}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/7f9;->A0K:Ljava/lang/String;

    :cond_1e
    iget-object v0, v2, LX/7f9;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    :cond_1f
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    :cond_20
    const/4 v4, 0x0

    :goto_f
    iget-object v3, v2, LX/7f9;->A08:LX/6LQ;

    if-eqz v3, :cond_21

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6LQ;->A01:Ljava/lang/Boolean;

    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    iput-wide v0, v2, LX/7f9;->A0Z:J

    if-eqz v4, :cond_24

    if-eqz v3, :cond_24

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6LQ;->A0B:Ljava/lang/Long;

    return-void

    :cond_22
    const/4 v4, 0x1

    goto :goto_f

    :cond_23
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_e

    :catchall_4
    move-exception v0

    invoke-direct {v2, v6}, LX/7f9;->A09(Ljava/net/HttpURLConnection;)V

    throw v0

    :cond_24
    return-void
.end method

.method public A0P()Z
    .locals 7

    instance-of v0, p0, LX/6ix;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/7f9;->A0H()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    invoke-virtual {p0}, LX/7f9;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    iget-object v3, p0, LX/7f9;->A0A:LX/6zm;

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    iget-object v1, v3, LX/6zm;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/6zm;->A01:Ljava/lang/String;

    :cond_5
    const-string v0, "video/mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    return v6

    :cond_a
    move-object v1, v2

    goto :goto_0
.end method

.method public final A0Q()Z
    .locals 7

    iget-object v1, p0, LX/7f9;->A0g:LX/0kP;

    iget-object v0, p0, LX/7f9;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7PD;->A00(LX/0kP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/7f9;->A0d:LX/07B;

    const/16 v0, 0x55ec

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "providers"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v6, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final A0R(Landroid/graphics/Bitmap;Z)[B
    .locals 11

    move-object v5, p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v7, v0, :cond_0

    move v7, v0

    :cond_0
    move v4, v7

    const/16 v0, 0x8c

    if-le v7, v0, :cond_1

    const/16 v7, 0x8c

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v9, 0x50

    move-object v4, p0

    move v10, p2

    move v8, v7

    invoke-direct/range {v4 .. v10}, LX/7f9;->A0B(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIIZ)[B

    move-result-object v0

    return-object v0
.end method

.method public final A0S([BIIIIZZ)[B
    .locals 17

    const/4 v3, 0x0

    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v5, p1

    array-length v0, v5

    invoke-static {v5, v3, v0, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v6, p0

    iput v1, v6, LX/7f9;->A02:I

    iget v0, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v6, LX/7f9;->A01:I

    move/from16 v4, p2

    if-lt v1, v4, :cond_2

    move/from16 v1, p3

    if-lt v0, v1, :cond_2

    iput-boolean v2, v12, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v3, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v2, v12, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iget-boolean v0, v6, LX/7f9;->A0Q:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    xor-int/lit8 v16, p6, 0x1

    const/4 v13, 0x0

    new-instance v11, LX/1Jw;

    move/from16 v9, p4

    move/from16 v10, p5

    move v14, v9

    move v15, v10

    invoke-direct/range {v11 .. v16}, LX/1Jw;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v11, v5}, LX/1Jy;->A0B(LX/1Jw;[B)LX/1K4;

    move-result-object v0

    iget-object v7, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_2

    move/from16 v12, p7

    if-eqz p6, :cond_1

    invoke-static {v7, v3}, LX/5oZ;->A0E(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    move-result-object v8

    const/16 v11, 0x5a

    invoke-direct/range {v6 .. v12}, LX/7f9;->A0B(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIIZ)[B

    move-result-object v0

    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_1
    invoke-virtual {v6, v7, v12}, LX/7f9;->A0R(Landroid/graphics/Bitmap;Z)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
