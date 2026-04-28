.class public final LX/Fw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzH;


# instance fields
.field public A00:LX/GzH;

.field public A01:LX/GzH;

.field public A02:LX/GzH;

.field public A03:LX/GzH;

.field public A04:LX/GzH;

.field public A05:LX/GzH;

.field public A06:LX/GzH;

.field public A07:LX/GzH;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/GzH;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GzH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Fw0;->A08:Landroid/content/Context;

    invoke-static {p2}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Fw0;->A09:LX/GzH;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fw0;->A0A:Ljava/util/List;

    return-void
.end method

.method private A00(LX/GzH;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Fw0;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gup;

    invoke-interface {p1, v0}, LX/GzH;->A8o(LX/Gup;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A8o(LX/Gup;)V
    .locals 1

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fw0;->A09:LX/GzH;

    invoke-interface {v0, p1}, LX/GzH;->A8o(LX/Gup;)V

    iget-object v0, p0, LX/Fw0;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Fw0;->A03:LX/GzH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/GzH;->A8o(LX/Gup;)V

    :cond_0
    iget-object v0, p0, LX/Fw0;->A00:LX/GzH;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/GzH;->A8o(LX/Gup;)V

    :cond_1
    iget-object v0, p0, LX/Fw0;->A01:LX/GzH;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/GzH;->A8o(LX/Gup;)V

    :cond_2
    iget-object v0, p0, LX/Fw0;->A05:LX/GzH;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/GzH;->A8o(LX/Gup;)V

    :cond_3
    iget-object v0, p0, LX/Fw0;->A06:LX/GzH;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/GzH;->A8o(LX/Gup;)V

    :cond_4
    iget-object v0, p0, LX/Fw0;->A02:LX/GzH;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/GzH;->A8o(LX/Gup;)V

    :cond_5
    iget-object v0, p0, LX/Fw0;->A04:LX/GzH;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/GzH;->A8o(LX/Gup;)V

    :cond_6
    return-void
.end method

.method public AnR()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Fw0;->A07:LX/GzH;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/GzH;->AnR()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public AuP()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/Fw0;->A07:LX/GzH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/GzH;->AuP()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public Bnx(LX/FdS;)J
    .locals 4

    iget-object v0, p0, LX/Fw0;->A07:LX/GzH;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-object v3, p1, LX/FdS;->A05:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "file"

    invoke-static {v2, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Fw0;->A01:LX/GzH;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Fw0;->A08:Landroid/content/Context;

    new-instance v0, LX/DoV;

    invoke-direct {v0, v1}, LX/DoV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Fw0;->A01:LX/GzH;

    invoke-direct {p0, v0}, LX/Fw0;->A00(LX/GzH;)V

    :cond_0
    iget-object v0, p0, LX/Fw0;->A01:LX/GzH;

    :cond_1
    :goto_0
    iput-object v0, p0, LX/Fw0;->A07:LX/GzH;

    invoke-interface {v0, p1}, LX/GzH;->Bnx(LX/FdS;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string v0, "rtmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Fw0;->A05:LX/GzH;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GzH;

    iput-object v0, p0, LX/Fw0;->A05:LX/GzH;

    invoke-direct {p0, v0}, LX/Fw0;->A00(LX/GzH;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v1, "DefaultDataSource"

    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v1, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/Fw0;->A05:LX/GzH;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fw0;->A09:LX/GzH;

    iput-object v0, p0, LX/Fw0;->A05:LX/GzH;

    goto :goto_0

    :cond_3
    const-string v0, "udp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Fw0;->A06:LX/GzH;

    if-nez v0, :cond_4

    new-instance v0, LX/DoX;

    invoke-direct {v0}, LX/DoX;-><init>()V

    iput-object v0, p0, LX/Fw0;->A06:LX/GzH;

    invoke-direct {p0, v0}, LX/Fw0;->A00(LX/GzH;)V

    :cond_4
    iget-object v0, p0, LX/Fw0;->A06:LX/GzH;

    goto :goto_0

    :cond_5
    const-string v0, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Fw0;->A02:LX/GzH;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    new-instance v0, LX/DoT;

    invoke-direct {v0, v1}, LX/Fvz;-><init>(Z)V

    iput-object v0, p0, LX/Fw0;->A02:LX/GzH;

    invoke-direct {p0, v0}, LX/Fw0;->A00(LX/GzH;)V

    :cond_6
    iget-object v0, p0, LX/Fw0;->A02:LX/GzH;

    goto :goto_0

    :cond_7
    const-string v0, "rawresource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/Fw0;->A09:LX/GzH;

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/Fw0;->A04:LX/GzH;

    if-nez v0, :cond_9

    iget-object v1, p0, LX/Fw0;->A08:Landroid/content/Context;

    new-instance v0, LX/DoW;

    invoke-direct {v0, v1}, LX/DoW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Fw0;->A04:LX/GzH;

    invoke-direct {p0, v0}, LX/Fw0;->A00(LX/GzH;)V

    :cond_9
    iget-object v0, p0, LX/Fw0;->A04:LX/GzH;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "/android_asset/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget-object v0, p0, LX/Fw0;->A00:LX/GzH;

    if-nez v0, :cond_c

    iget-object v1, p0, LX/Fw0;->A08:Landroid/content/Context;

    new-instance v0, LX/DoU;

    invoke-direct {v0, v1}, LX/DoU;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Fw0;->A00:LX/GzH;

    invoke-direct {p0, v0}, LX/Fw0;->A00(LX/GzH;)V

    :cond_c
    iget-object v0, p0, LX/Fw0;->A00:LX/GzH;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/Fw0;->A03:LX/GzH;

    if-nez v0, :cond_e

    const/4 v1, 0x0

    new-instance v0, LX/DoY;

    invoke-direct {v0, v1}, LX/Fvz;-><init>(Z)V

    iput-object v0, p0, LX/Fw0;->A03:LX/GzH;

    invoke-direct {p0, v0}, LX/Fw0;->A00(LX/GzH;)V

    :cond_e
    iget-object v0, p0, LX/Fw0;->A03:LX/GzH;

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Error instantiating RTMP extension"

    invoke-static {v0, v1}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LX/Fw0;->A07:LX/GzH;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, LX/GzH;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/Fw0;->A07:LX/GzH;

    throw v0

    :goto_0
    iput-object v1, p0, LX/Fw0;->A07:LX/GzH;

    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/Fw0;->A07:LX/GzH;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, LX/GoM;->read([BII)I

    move-result v0

    return v0
.end method
