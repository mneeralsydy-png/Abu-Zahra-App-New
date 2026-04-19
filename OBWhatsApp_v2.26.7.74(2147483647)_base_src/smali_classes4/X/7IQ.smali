.class public final LX/7IQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "EmbeddedMusic/parseUrl: failed to parse url"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A01(LX/0Fq;LX/6Cx;)LX/7Ub;
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/6Cx;->musicContentMediaId_:Ljava/lang/String;

    iget-object v10, v2, LX/6Cx;->songId_:Ljava/lang/String;

    iget-object v11, v2, LX/6Cx;->author_:Ljava/lang/String;

    iget-object v12, v2, LX/6Cx;->title_:Ljava/lang/String;

    iget-object v13, v2, LX/6Cx;->artworkDirectPath_:Ljava/lang/String;

    iget-object v0, v2, LX/6Cx;->artworkSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v16

    iget-object v0, v2, LX/6Cx;->artworkEncSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v17

    iget-object v0, v2, LX/6Cx;->artworkMediaKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v18

    iget-object v0, v2, LX/6Cx;->artistAttribution_:Ljava/lang/String;

    invoke-static {v0}, LX/7IQ;->A00(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v15

    iget-object v0, v2, LX/6Cx;->countryBlocklist_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v19

    iget-boolean v3, v2, LX/6Cx;->isExplicit_:Z

    iget-wide v0, v2, LX/6Cx;->musicSongStartTimeInMs_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, v2, LX/6Cx;->derivedContentStartTimeInMs_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v0, v2, LX/6Cx;->overlapDurationInMs_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {p1 .. p1}, LX/6r9;->A00(LX/0Fq;)LX/6kh;

    move-result-object v5

    const/4 v14, 0x0

    new-instance v4, LX/7Ub;

    move/from16 v20, v3

    invoke-direct/range {v4 .. v20}, LX/7Ub;-><init>(LX/6kh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    return-object v4
.end method
