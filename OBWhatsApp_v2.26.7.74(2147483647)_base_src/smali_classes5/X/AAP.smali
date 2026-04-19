.class public final LX/AAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aeb;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0NT;

.field public final A02:LX/0Kb;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/07B;

.field public final A08:LX/0hy;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/AAP;->A02:LX/0Kb;

    invoke-static {}, LX/8D3;->A0e()LX/0NT;

    move-result-object v0

    iput-object v0, p0, LX/AAP;->A01:LX/0NT;

    invoke-static {}, LX/8D0;->A0S()LX/0hy;

    move-result-object v0

    iput-object v0, p0, LX/AAP;->A08:LX/0hy;

    const v0, 0x10237

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AAP;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/AAP;->A07:LX/07B;

    const/16 v1, 0x31

    new-instance v0, LX/AXI;

    invoke-direct {v0, p0, v1}, LX/AXI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AAP;->A04:LX/00j;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/AXJ;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AAP;->A06:LX/00j;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/AXJ;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AAP;->A05:LX/00j;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/AXJ;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AAP;->A09:LX/00j;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/AXJ;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AAP;->A0B:LX/00j;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/AXJ;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AAP;->A0A:LX/00j;

    const/16 v1, 0x30

    new-instance v0, LX/AXI;

    invoke-direct {v0, p0, v1}, LX/AXI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AAP;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, LX/AAP;->A0B:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AAP;->A0A:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-util/is-in-video-folder/failed to get canonical path"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v2
.end method

.method public Afi()Ljava/util/Set;
    .locals 8

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v7, v4}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v6

    const/16 v2, 0x9

    invoke-static {v7, v2}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v5

    const/16 v0, 0x1a

    invoke-static {v7, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {}, LX/8D2;->A0k()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v7, v3

    const/16 v0, 0xd

    invoke-static {v7, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v7, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v7, v5, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x19

    invoke-static {v7, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v7, v0

    const/16 v0, 0x6e

    invoke-static {v7, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v7}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/AAP;->A08:LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_include_videos_in_backup"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Integer;

    invoke-static {v1, v3, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1c

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x51

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v2
.end method

.method public B53(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/AAP;->A09:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-util/is-in-media-folder/failed to get canonical path"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method

.method public C5A(Ljava/io/File;Ljava/lang/String;)Z
    .locals 10

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/AAP;->A06:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-util/is-in-status-folder/failed to get canonical path"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/AAP;->A08:LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_include_videos_in_backup"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/AAP;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, LX/AAP;->A07:LX/07B;

    const/16 v0, 0x4d7

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v7

    const-wide/32 v5, 0xf4240

    mul-long/2addr v7, v5

    const/16 v0, 0x4d8

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v2

    mul-long/2addr v2, v5

    if-eqz p2, :cond_2

    :try_start_1
    iget-object v0, p0, LX/AAP;->A04:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "gdrive-util/is-in-document-folder/failed to get canonical path"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/AAP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bz;

    invoke-static {v0, p1}, LX/9vI;->A01(LX/9bz;Ljava/io/File;)J

    move-result-wide v5

    if-eqz v9, :cond_3

    move-wide v7, v2

    :cond_3
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    cmp-long v0, v5, v7

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "."

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    invoke-static {v3, v1, v0}, LX/09c;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return v4
.end method
