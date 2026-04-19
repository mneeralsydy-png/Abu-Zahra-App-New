.class public final synthetic LX/AhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/0lK;

.field public final synthetic A04:LX/0Fq;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0lK;LX/0Fq;Ljava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AhL;->A04:LX/0Fq;

    iput-object p1, p0, LX/AhL;->A03:LX/0lK;

    iput p4, p0, LX/AhL;->A00:I

    iput p5, p0, LX/AhL;->A01:I

    iput-object p3, p0, LX/AhL;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/AhL;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, LX/AhL;->A04:LX/0Fq;

    iget-object v0, v1, LX/AhL;->A03:LX/0lK;

    iget v5, v1, LX/AhL;->A00:I

    iget v9, v1, LX/AhL;->A01:I

    iget-object v8, v1, LX/AhL;->A05:Ljava/lang/String;

    iget-wide v6, v1, LX/AhL;->A02:J

    invoke-static {v3}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    iget-object v0, v0, LX/0lK;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    if-eqz v1, :cond_5

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0f2;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1Jk;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/DCJ;

    invoke-direct {v0, v8, v1}, LX/DCJ;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/AhN;

    invoke-direct {v6, v2, v2, v0}, LX/AhN;-><init>(LX/IYI;LX/4YX;LX/095;)V

    iget-wide v0, v8, LX/0f2;->A00:J

    iget-object v11, v8, LX/0f2;->A07:LX/07T;

    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    cmp-long v2, v0, v9

    if-gez v2, :cond_3

    iget-object v0, v8, LX/0f2;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bM;

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3bM;->A01:LX/3bN;

    invoke-virtual {v0, v3}, LX/3bN;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v7, 0x1

    if-eq v7, v5, :cond_0

    const/4 v7, 0x0

    :cond_0
    iget-object v4, v8, LX/0f2;->A04:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD4;

    invoke-virtual {v0, v3, v7}, LX/CD4;->A00(LX/1Jk;Z)LX/5of;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/5of;->A03:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/5of;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "oe"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/3bM;->A02:LX/3bN;

    invoke-virtual {v0, v3}, LX/3bN;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v9, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-ltz v0, :cond_2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePhotoManager/isDirectPathExpired/failed to parse oe: "

    invoke-static {v0, v9, v1, v2}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-wide/16 v0, 0x3e8

    mul-long/2addr v9, v0

    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_4

    :cond_2
    :goto_3
    const-string v0, "ProfilePhotoManager/loadNewsletterProfilePicture loading pic with expired url/requesting new url"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CD4;

    new-instance v4, LX/D64;

    invoke-direct {v4, v8, v6, v7}, LX/D64;-><init>(LX/0f2;LX/AhN;Z)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/CD4;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ah;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/CD4;->A01:LX/0IV;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    invoke-static {v1, v3, v0}, LX/1iZ;->A06(LX/0IV;LX/1Jk;LX/0ud;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/CD4;->A03:LX/0ob;

    iget-object v0, v1, LX/0ob;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/0ob;->A01:LX/07B;

    const/16 v0, 0xe14

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v8, 0x0

    shl-int/2addr v1, v8

    const/16 v0, 0xe15

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v1, v5, LX/CD4;->A02:LX/0WM;

    const/4 v6, 0x1

    new-instance v5, LX/CQg;

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move v7, v6

    move v9, v8

    invoke-direct/range {v5 .. v17}, LX/CQg;-><init>(ZZZZZZZZZZZZ)V

    new-instance v0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;

    invoke-direct {v0, v3, v4, v5}, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;-><init>(LX/1Jk;LX/Dbc;LX/CQg;)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, LX/AhN;->BbR(LX/5of;J)V

    return-void

    :cond_5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f2;

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v6

    move-object v1, v4

    move-object v2, v3

    move-object v3, v8

    move v4, v9

    invoke-virtual/range {v1 .. v6}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    return-void
.end method
