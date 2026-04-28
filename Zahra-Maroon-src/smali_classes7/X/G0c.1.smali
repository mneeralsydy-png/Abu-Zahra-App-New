.class public LX/G0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvs;


# instance fields
.field public A00:LX/Gvs;

.field public A01:LX/Gvs;

.field public A02:LX/Gvs;

.field public A03:LX/Gvs;

.field public A04:LX/Gvs;

.field public A05:LX/Gvs;

.field public A06:LX/Gvs;

.field public A07:LX/Gvs;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/Gvs;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x1f40

    new-instance v1, LX/Ds9;

    invoke-direct {v1, v2, p2, v0, v0}, LX/Ds9;-><init>(LX/F29;Ljava/lang/String;II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/G0c;->A08:Landroid/content/Context;

    iput-object v1, p0, LX/G0c;->A09:LX/Gvs;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G0c;->A0A:Ljava/util/List;

    return-void
.end method

.method private A00(LX/Gvs;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/G0c;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GuP;

    invoke-interface {p1, v0}, LX/Gvs;->A8p(LX/GuP;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A8p(LX/GuP;)V
    .locals 1

    invoke-static {p1}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G0c;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/G0c;->A03:LX/Gvs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Gvs;->A8p(LX/GuP;)V

    :cond_0
    iget-object v0, p0, LX/G0c;->A00:LX/Gvs;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Gvs;->A8p(LX/GuP;)V

    :cond_1
    iget-object v0, p0, LX/G0c;->A01:LX/Gvs;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Gvs;->A8p(LX/GuP;)V

    :cond_2
    iget-object v0, p0, LX/G0c;->A04:LX/Gvs;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/Gvs;->A8p(LX/GuP;)V

    :cond_3
    return-void
.end method

.method public AuP()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/G0c;->A07:LX/Gvs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/Gvs;->AuP()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public Bny(LX/FgR;)J
    .locals 4

    iget-object v0, p0, LX/G0c;->A07:LX/Gvs;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iget-object v3, p1, LX/FgR;->A04:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G0c;->A01:LX/Gvs;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G0c;->A08:Landroid/content/Context;

    new-instance v0, LX/Ds6;

    invoke-direct {v0, v1}, LX/Ds6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/G0c;->A01:LX/Gvs;

    invoke-direct {p0, v0}, LX/G0c;->A00(LX/Gvs;)V

    :cond_0
    iget-object v0, p0, LX/G0c;->A01:LX/Gvs;

    :cond_1
    :goto_0
    iput-object v0, p0, LX/G0c;->A07:LX/Gvs;

    invoke-interface {v0, p1}, LX/Gvs;->Bny(LX/FgR;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string v0, "rtmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/G0c;->A05:LX/Gvs;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "com.facebook.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gvs;

    iput-object v0, p0, LX/G0c;->A05:LX/Gvs;

    invoke-direct {p0, v0}, LX/G0c;->A00(LX/Gvs;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v1, "DefaultDataSource"

    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, LX/G0c;->A05:LX/Gvs;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/G0c;->A09:LX/Gvs;

    iput-object v0, p0, LX/G0c;->A05:LX/Gvs;

    goto :goto_0

    :cond_3
    const-string v0, "udp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/G0c;->A06:LX/Gvs;

    if-nez v0, :cond_4

    new-instance v0, LX/Ds8;

    invoke-direct {v0}, LX/Ds8;-><init>()V

    iput-object v0, p0, LX/G0c;->A06:LX/Gvs;

    invoke-direct {p0, v0}, LX/G0c;->A00(LX/Gvs;)V

    :cond_4
    iget-object v0, p0, LX/G0c;->A06:LX/Gvs;

    goto :goto_0

    :cond_5
    const-string v0, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/G0c;->A02:LX/Gvs;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    new-instance v0, LX/Ds2;

    invoke-direct {v0, v1}, LX/G0Z;-><init>(Z)V

    iput-object v0, p0, LX/G0c;->A02:LX/Gvs;

    invoke-direct {p0, v0}, LX/G0c;->A00(LX/Gvs;)V

    :cond_6
    iget-object v0, p0, LX/G0c;->A02:LX/Gvs;

    goto :goto_0

    :cond_7
    const-string v0, "rawresource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/G0c;->A04:LX/Gvs;

    if-nez v0, :cond_8

    iget-object v1, p0, LX/G0c;->A08:Landroid/content/Context;

    new-instance v0, LX/Ds7;

    invoke-direct {v0, v1}, LX/Ds7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/G0c;->A04:LX/Gvs;

    invoke-direct {p0, v0}, LX/G0c;->A00(LX/Gvs;)V

    :cond_8
    iget-object v0, p0, LX/G0c;->A04:LX/Gvs;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/G0c;->A09:LX/Gvs;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/android_asset/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/G0c;->A03:LX/Gvs;

    if-nez v0, :cond_b

    const/4 v1, 0x0

    new-instance v0, LX/Ds3;

    invoke-direct {v0, v1}, LX/G0Z;-><init>(Z)V

    iput-object v0, p0, LX/G0c;->A03:LX/Gvs;

    invoke-direct {p0, v0}, LX/G0c;->A00(LX/Gvs;)V

    :cond_b
    iget-object v0, p0, LX/G0c;->A03:LX/Gvs;

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/G0c;->A00:LX/Gvs;

    if-nez v0, :cond_d

    iget-object v1, p0, LX/G0c;->A08:Landroid/content/Context;

    new-instance v0, LX/Ds4;

    invoke-direct {v0, v1}, LX/Ds4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/G0c;->A00:LX/Gvs;

    invoke-direct {p0, v0}, LX/G0c;->A00(LX/Gvs;)V

    :cond_d
    iget-object v0, p0, LX/G0c;->A00:LX/Gvs;

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Error instantiating RTMP extension"

    invoke-static {v0, v1}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public synthetic cancel()V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LX/G0c;->A07:LX/Gvs;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, LX/Gvs;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/G0c;->A07:LX/Gvs;

    throw v0

    :goto_0
    iput-object v1, p0, LX/G0c;->A07:LX/Gvs;

    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/G0c;->A07:LX/Gvs;

    invoke-interface {v0, p1, p2, p3}, LX/Gvs;->read([BII)I

    move-result v0

    return v0
.end method
