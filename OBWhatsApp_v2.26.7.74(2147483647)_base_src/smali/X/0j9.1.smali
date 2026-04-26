.class public final LX/0j9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/05f;

.field public final A02:LX/00V;

.field public final A03:LX/06w;

.field public final A04:LX/0bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0j9;->A01:LX/05f;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iput-object v0, p0, LX/0j9;->A02:LX/00V;

    const/16 v0, 0x1141

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bh;

    iput-object v0, p0, LX/0j9;->A04:LX/0bh;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0j9;->A03:LX/06w;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0j9;->A00:LX/07t;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/util/List;JZ)V
    .locals 6

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DisclosureCmsDownloader/fetchDisclosures no disclosure ids to create uri"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0j9;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/zahra/whatsapp/Me;->cc:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    iget-object v0, p0, LX/0j9;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "1"

    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "whatsapp.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "user-notice"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "v2"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "ids"

    invoke-static {p1}, LX/0j9;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v4, p0, LX/0j9;->A02:LX/00V;

    invoke-virtual {v4}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v4}, LX/00V;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "cc"

    invoke-static {v3}, LX/0JT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "android"

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "img-size"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_3

    const-string v0, "hdpi"

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DisclosureCmsDownloader/fetchDisclosures could not create uri for disclosure ids "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "xxhdpi"

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x2710

    cmp-long v0, p2, v1

    if-ltz v0, :cond_5

    const-wide/32 v1, 0x112a880

    cmp-long v0, p2, v1

    if-lez v0, :cond_6

    :cond_5
    move-wide p2, v1

    :cond_6
    new-instance v2, LX/9pf;

    invoke-direct {v2}, LX/9pf;-><init>()V

    const-string v1, "disclosure_ids"

    invoke-static {p1}, LX/1Ed;->A00(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9pf;->A07(Ljava/lang/String;[I)V

    const-string v0, "handler"

    invoke-virtual {v2, v0, v5}, LX/9pf;->A03(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "language"

    invoke-virtual {v2, v0, v1}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9pf;->A01()LX/9sy;

    move-result-object v5

    new-instance v1, LX/9pD;

    invoke-direct {v1}, LX/9pD;-><init>()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9pD;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/9pD;->A01()LX/Itg;

    move-result-object v4

    const-class v0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureContentWorker;

    new-instance v2, LX/HI3;

    invoke-direct {v2, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    const-string v0, "tag.whatsapp.privacy.disclosure.content.fetch"

    invoke-virtual {v2, v0}, LX/Iga;->A07(Ljava/lang/String;)V

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, p2, p3}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v2, v5}, LX/Iga;->A04(LX/9sy;)V

    const-class v0, Lcom/whatsapp/privacy/disclosure/protocol/http/DisclosureIconsWorker;

    new-instance v1, LX/HI3;

    invoke-direct {v1, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    const-string v0, "tag.whatsapp.privacy.disclosure.icons.fetch"

    invoke-virtual {v1, v0}, LX/Iga;->A07(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v0, p2, p3}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v1, v5}, LX/Iga;->A04(LX/9sy;)V

    if-eqz p4, :cond_7

    invoke-virtual {v2, v3}, LX/Iga;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, LX/Iga;->A05(Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v2}, LX/Iga;->A00()LX/IQR;

    move-result-object v5

    check-cast v5, LX/HI5;

    invoke-virtual {v1}, LX/Iga;->A00()LX/IQR;

    move-result-object v4

    check-cast v4, LX/HI5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tag.whatsapp.privacy.disclosure.content.fetch."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0j9;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DisclosureCmsDownloader/fetchDisclosures: worker name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " disclosure ids: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expedited: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/0j9;->A04:LX/0bh;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gv;

    invoke-virtual {v0, v5, v3, v2}, LX/9gv;->A02(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)LX/ItV;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/ItV;->A03(LX/HI5;)LX/ItV;

    move-result-object v0

    invoke-virtual {v0}, LX/ItV;->A02()LX/AfX;

    return-void

    :cond_7
    invoke-virtual {v2, v4}, LX/Iga;->A03(LX/Itg;)V

    invoke-virtual {v1, v4}, LX/Iga;->A03(LX/Itg;)V

    goto :goto_1
.end method
