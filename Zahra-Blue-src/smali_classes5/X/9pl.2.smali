.class public LX/9pl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1J1;

.field public final A01:LX/0C1;

.field public final A02:LX/0VU;

.field public final A03:LX/0VV;

.field public final A04:LX/0Ys;

.field public final A05:LX/07B;

.field public final A06:LX/075;

.field public final A07:LX/07t;

.field public final A08:LX/08g;

.field public final A09:LX/06w;

.field public final A0A:LX/00V;

.field public final A0B:LX/Fep;

.field public final A0C:LX/786;

.field public final A0D:LX/0tz;

.field public final A0E:LX/2mh;


# direct methods
.method public constructor <init>(LX/1J1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9pl;->A05:LX/07B;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9pl;->A06:LX/075;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/9pl;->A07:LX/07t;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9pl;->A09:LX/06w;

    invoke-static {}, LX/1ag;->A0u()LX/0tz;

    move-result-object v0

    iput-object v0, p0, LX/9pl;->A0D:LX/0tz;

    const/16 v0, 0xbbb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fep;

    iput-object v0, p0, LX/9pl;->A0B:LX/Fep;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/9pl;->A02:LX/0VU;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/9pl;->A03:LX/0VV;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/9pl;->A08:LX/08g;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/9pl;->A04:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/9pl;->A0A:LX/00V;

    invoke-static {}, LX/8D3;->A0Y()LX/0C1;

    move-result-object v0

    iput-object v0, p0, LX/9pl;->A01:LX/0C1;

    const/16 v0, 0x33e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/786;

    iput-object v0, p0, LX/9pl;->A0C:LX/786;

    const/16 v0, 0xf5b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mh;

    iput-object v0, p0, LX/9pl;->A0E:LX/2mh;

    iput-object p1, p0, LX/9pl;->A00:LX/1J1;

    return-void
.end method

.method public static A02(LX/5pn;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/5pn;->A0q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A03()J
    .locals 2

    iget-object v0, p0, LX/9pl;->A00:LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0i:J

    return-wide v0
.end method

.method public A04()J
    .locals 2

    iget-object v0, p0, LX/9pl;->A00:LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0j:J

    return-wide v0
.end method

.method public A05()LX/9gS;
    .locals 10

    invoke-virtual {p0}, LX/9pl;->A06()LX/0IB;

    move-result-object v4

    iget-object v2, p0, LX/9pl;->A00:LX/1J1;

    instance-of v0, v2, LX/2K2;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    const/16 v0, 0x8f

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9pl;->A03:LX/0VV;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v4

    :cond_0
    invoke-virtual {p0}, LX/9pl;->A09()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/9pl;->A00:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v6, p0, LX/9pl;->A04:LX/0Ys;

    invoke-virtual {v6, v4, v3}, LX/0Ys;->A0C(LX/0IB;LX/0Fq;)I

    move-result v5

    iget-object v1, p0, LX/9pl;->A00:LX/1J1;

    instance-of v0, v1, LX/2K2;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1JJ;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9pl;->A01:LX/0C1;

    invoke-virtual {v0}, LX/0C1;->A0N()LX/9gS;

    move-result-object v3

    return-object v3

    :cond_1
    iget-object v0, p0, LX/9pl;->A07:LX/07t;

    invoke-static {v0, v4}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/9pl;->A00:LX/1J1;

    invoke-static {v1}, LX/0C1;->A0H(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/9pl;->A09:LX/06w;

    const v0, 0x7f122bc6

    :goto_1
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v0, p0, LX/9pl;->A01:LX/0C1;

    invoke-virtual {v0, v4, v3}, LX/0C1;->A0L(LX/0IB;LX/0Fq;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/9gS;

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/9gS;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v3

    :cond_3
    iget-object v2, p0, LX/9pl;->A07:LX/07t;

    invoke-static {v1}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/7Ql;->A07(LX/07t;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/9pl;->A09:LX/06w;

    const v0, 0x7f121ce9

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/9pl;->A00:LX/1J1;

    iget-object v0, p0, LX/9pl;->A05:LX/07B;

    invoke-static {v0, v2, v1}, LX/0C1;->A0E(LX/07B;LX/07t;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/9pl;->A09:LX/06w;

    const v0, 0x7f121ce6

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v6, v4, v5, v0}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v5

    goto :goto_2
.end method

.method public A06()LX/0IB;
    .locals 2

    iget-object v0, p0, LX/9pl;->A00:LX/1J1;

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/9pl;->A00:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    :cond_0
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9pl;->A03:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    return-object v0
.end method

.method public A07(LX/0IB;)LX/9P6;
    .locals 2

    iget-object v1, p0, LX/9pl;->A01:LX/0C1;

    iget-object v0, p0, LX/9pl;->A00:LX/1J1;

    invoke-virtual {v1, p1, v0}, LX/0C1;->A0O(LX/0IB;LX/1J1;)LX/9P6;

    move-result-object v0

    return-object v0
.end method

.method public A08(LX/0IB;Z)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, LX/9pl;->A01:LX/0C1;

    iget-object v2, p0, LX/9pl;->A00:LX/1J1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, LX/0C1;->A0Q(LX/0IB;LX/1J1;ZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/9pl;->A08:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_1

    const-string v0, "messagenotification cr=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/9pl;->A06()LX/0IB;

    move-result-object v1

    iget-object v0, p0, LX/9pl;->A02:LX/0VU;

    invoke-virtual {v0, v3, v1}, LX/0VU;->A09(LX/08h;LX/0IB;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public A0A(LX/9wQ;Landroidx/core/app/NotificationCompat$MessagingStyle;LX/0IB;)V
    .locals 8

    iget-object v2, p0, LX/9pl;->A00:LX/1J1;

    instance-of v0, v2, LX/1Om;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/1NW;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/1Rv;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9pl;->A0E:LX/2mh;

    invoke-virtual {v0, v2}, LX/2mh;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/9wQ;->A0U:Z

    :cond_1
    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9pl;->A00:LX/1J1;

    invoke-static {v0}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9pl;->A05:LX/07B;

    const/16 v0, 0x3901

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_2

    const-wide/32 v2, 0x36ee80

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-wide v2, p1, LX/9wQ;->A07:J

    :cond_2
    invoke-virtual {p0, p3}, LX/9pl;->A07(LX/0IB;)LX/9P6;

    move-result-object v0

    invoke-virtual {p0}, LX/9pl;->A05()LX/9gS;

    move-result-object v5

    iget-object v2, v0, LX/9P6;->A00:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/9pl;->A00:LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0E:J

    new-instance v4, LX/9mK;

    invoke-direct {v4, v5, v2, v0, v1}, LX/9mK;-><init>(LX/9gS;Ljava/lang/CharSequence;J)V

    iget-object v0, p0, LX/9pl;->A00:LX/1J1;

    invoke-static {v0}, LX/1Ku;->A1G(LX/1J1;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/9pl;->A00:LX/1J1;

    instance-of v0, v2, LX/1NW;

    if-nez v0, :cond_3

    check-cast v2, LX/1MM;

    iget-object v0, v2, LX/1MM;->A01:LX/5pn;

    invoke-static {v0}, LX/9pl;->A02(LX/5pn;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/9pl;->A06:LX/075;

    iget-object v0, p0, LX/9pl;->A0C:LX/786;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A03(LX/075;LX/1ML;LX/786;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/9pl;->A00:LX/1J1;

    instance-of v0, v0, LX/1Om;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/9pl;->A05:LX/07B;

    const/16 v0, 0x43ae

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/9pl;->A00:LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0E:J

    new-instance v2, LX/9mK;

    invoke-direct {v2, v5, v3, v0, v1}, LX/9mK;-><init>(LX/9gS;Ljava/lang/CharSequence;J)V

    iput-object v6, v2, LX/9mK;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/9mK;->A00:Landroid/net/Uri;

    invoke-virtual {p2, v4}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A09(LX/9mK;)V

    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A09(LX/9mK;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/9pl;->A00:LX/1J1;

    instance-of v0, v2, LX/1Q6;

    if-eqz v0, :cond_4

    check-cast v2, LX/1Q6;

    iget-object v0, v2, LX/1MM;->A01:LX/5pn;

    invoke-static {v0}, LX/9pl;->A02(LX/5pn;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/9pl;->A0B:LX/Fep;

    iget-object v0, p0, LX/9pl;->A0C:LX/786;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A04(LX/1Q6;LX/Fep;LX/786;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "image/webp"

    :goto_0
    iput-object v0, v4, LX/9mK;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/9mK;->A00:Landroid/net/Uri;

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/1P1;

    const-string v6, "image/jpeg"

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/1P1;

    iget-object v0, v0, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/7V1;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v0, v2, LX/1J1;->A0i:J

    iget-object v2, p0, LX/9pl;->A0C:LX/786;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A05(LX/786;J)Landroid/net/Uri;

    move-result-object v7

    :goto_1
    iget-object v0, p0, LX/9pl;->A00:LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0E:J

    new-instance v2, LX/9mK;

    invoke-direct {v2, v5, v3, v0, v1}, LX/9mK;-><init>(LX/9gS;Ljava/lang/CharSequence;J)V

    iput-object v6, v2, LX/9mK;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/9mK;->A00:Landroid/net/Uri;

    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A09(LX/9mK;)V

    goto :goto_2

    :cond_5
    instance-of v0, v2, LX/1Q3;

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/9pl;->A01:LX/0C1;

    check-cast v2, LX/1Q3;

    invoke-static {v2}, LX/0C1;->A01(LX/1Q3;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LX/9pl;->A00:LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0i:J

    invoke-virtual {v3, v2, v0, v1}, LX/0C1;->A0P(Landroid/graphics/Bitmap;J)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/8DR;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "image/jpg"

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/1Ku;->A16(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/9pl;->A00:LX/1J1;

    check-cast v0, LX/1ML;

    invoke-interface {v0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    invoke-static {v0}, LX/9pl;->A02(LX/5pn;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/9pl;->A06:LX/075;

    iget-object v1, p0, LX/9pl;->A0C:LX/786;

    iget-object v0, p0, LX/9pl;->A00:LX/1J1;

    check-cast v0, LX/1ML;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A03(LX/075;LX/1ML;LX/786;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_1

    :cond_7
    iput-object v6, v4, LX/9mK;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/9mK;->A00:Landroid/net/Uri;

    :cond_8
    :goto_2
    invoke-virtual {p2, v4}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A09(LX/9mK;)V

    return-void
.end method

.method public A0B(LX/9wQ;LX/0IB;Ljava/lang/StringBuilder;Z)V
    .locals 12

    iget-object v1, p0, LX/9pl;->A01:LX/0C1;

    iget-object v2, p0, LX/9pl;->A00:LX/1J1;

    instance-of v0, v2, LX/1NP;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1MM;

    iget-object v5, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v2, v5, LX/5pn;->A0q:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v5, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v2, v5, LX/5pn;->A0P:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v3, v2}, LX/0C1;->A0K(II)I

    move-result v2

    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v1, v5, LX/5pn;->A0P:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v0, v2, LX/1Q6;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast v2, LX/1Q6;

    iget-object v0, v1, LX/0C1;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pL;

    invoke-virtual {v0, v2}, LX/5pL;->A00(LX/1Q6;)LX/7Uu;

    move-result-object v7

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070d9f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v0, 0x0

    :try_start_1
    iget-object v2, v1, LX/0C1;->A02:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fep;

    iget-object v4, v1, LX/0C1;->A0C:LX/08g;

    iget-object v5, v1, LX/0C1;->A0E:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v8, v1, LX/0C1;->A0F:LX/0kY;

    iget-object v9, v1, LX/0C1;->A0H:LX/0Kb;

    iget-object v3, v1, LX/0C1;->A0B:LX/07B;

    sget-object v2, LX/0o1;->A0P:LX/0o2;

    move v11, v10

    invoke-virtual/range {v2 .. v11}, LX/0o2;->A02(LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/Fep;LX/7Uu;LX/0kY;LX/0Kb;II)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2

    mul-int/lit8 v4, v10, 0x3

    div-int/lit8 v2, v4, 0x2

    invoke-virtual {v1, v4, v2}, LX/0C1;->A0K(II)I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_2

    div-int/2addr v4, v3

    div-int/2addr v2, v3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v9, v4

    const/high16 v10, 0x40400000    # 3.0f

    div-float v5, v9, v10

    int-to-float v4, v2

    const/high16 v2, 0x40c00000    # 6.0f

    div-float v3, v4, v2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v9, v1

    div-float/2addr v9, v10

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v4, v1

    div-float/2addr v4, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v3, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v7, v6, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v0, v8

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    instance-of v0, v2, LX/1Q3;

    if-eqz v0, :cond_4

    check-cast v2, LX/1Q3;

    invoke-static {v2}, LX/0C1;->A01(LX/1Q3;)Landroid/graphics/Bitmap;

    move-result-object v0

    :catch_0
    :cond_2
    :goto_0
    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v6, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz p4, :cond_3

    invoke-virtual {p0, p2, v7}, LX/9pl;->A08(LX/0IB;Z)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_1
    if-eqz v0, :cond_5

    const-string v1, " bigpicture"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v2}, LX/9sd;-><init>()V

    invoke-static {v3}, LX/9wQ;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, LX/9sd;->A01:Ljava/lang/CharSequence;

    iput-boolean v6, v2, LX/9sd;->A02:Z

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v2}, LX/9wQ;->A0M(LX/9sd;)V

    return-void

    :cond_3
    iget-object v5, p0, LX/9pl;->A0A:LX/00V;

    const v4, 0x7f10016e

    int-to-long v1, v8

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const-string v0, " bigtext:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v5, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v5}, LX/9sd;-><init>()V

    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/9pl;->A0A:LX/00V;

    const v3, 0x7f10016e

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9wQ;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, LX/9sd;->A01:Ljava/lang/CharSequence;

    iput-boolean v6, v5, LX/9sd;->A02:Z

    invoke-virtual {p1, v5}, LX/9wQ;->A0M(LX/9sd;)V

    return-void
.end method

.method public A0C(Landroid/content/Context;LX/9wQ;LX/0IB;)Z
    .locals 5

    iget-object v1, p0, LX/9pl;->A00:LX/1J1;

    instance-of v0, v1, LX/1OI;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1NP;

    if-eqz v0, :cond_3

    :cond_0
    check-cast v1, LX/1MM;

    iget-object v1, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/9pl;->A0D:LX/0tz;

    invoke-virtual {p3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.PLAY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "UpdateMessageNotificationRunnable"

    invoke-static {v1, v0}, LX/IhR;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, p0, LX/9pl;->A00:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/8D2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v1, p0, LX/9pl;->A00:LX/1J1;

    instance-of v0, v1, LX/1NP;

    const v3, 0x7f080623

    if-eqz v0, :cond_1

    const v3, 0x7f08052d

    :cond_1
    iget v2, v1, LX/1J1;->A0g:I

    const/4 v1, 0x1

    const v0, 0x7f1241c4

    if-ne v2, v1, :cond_2

    const v0, 0x7f123919

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0, v4}, LX/9wQ;->A0I(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
