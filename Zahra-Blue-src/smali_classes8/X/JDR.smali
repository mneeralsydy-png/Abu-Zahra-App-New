.class public final synthetic LX/JDR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuV;


# instance fields
.field public final synthetic A00:LX/IZb;


# direct methods
.method public synthetic constructor <init>(LX/IZb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JDR;->A00:LX/IZb;

    return-void
.end method


# virtual methods
.method public final Bwa(LX/IZT;)LX/ITy;
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LX/JDR;->A00:LX/IZb;

    const/4 v9, 0x3

    iget-object v5, v3, LX/IZb;->A08:LX/70k;

    iget-object v1, v3, LX/IZb;->A05:LX/0UY;

    iget-boolean v0, v1, LX/0UY;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0UY;->A03:LX/0UX;

    invoke-virtual {v0}, LX/0UX;->A02()Z

    :cond_0
    iget-object v1, v3, LX/IZb;->A06:LX/6QK;

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/6QK;->A00(LX/IZT;LX/6QK;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v2, "resume"

    const-string v1, "1"

    invoke-virtual {v4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x0

    iget-object v12, v3, LX/IZb;->A02:LX/0UX;

    iget-object v11, v3, LX/IZb;->A01:LX/0n1;

    iget-object v15, v3, LX/IZb;->A09:LX/ILo;

    iget-object v14, v3, LX/IZb;->A07:LX/ITJ;

    iget-object v13, v3, LX/IZb;->A03:LX/9so;

    new-instance v10, LX/JDN;

    invoke-direct/range {v10 .. v16}, LX/JDN;-><init>(LX/0n1;LX/0UX;LX/9so;LX/ITJ;LX/ILo;Ljava/lang/String;)V

    new-instance v1, LX/If7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/JDN;->A00:LX/If7;

    iget-object v13, v10, LX/JDN;->A01:LX/0n1;

    iget-object v6, v10, LX/JDN;->A05:Ljava/lang/String;

    iget-object v1, v10, LX/JDN;->A03:LX/9so;

    const/16 v16, 0x0

    const/16 v19, 0xa

    move-object v14, v10

    move-object v15, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0n1;->A01(LX/Af6;LX/9so;LX/IP6;Ljava/lang/String;Ljava/lang/String;I)LX/9uR;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4, v0}, LX/9uR;->A03(LX/IZT;)I

    move-result v8

    iget-object v7, v10, LX/JDN;->A04:LX/ITJ;

    iget-wide v0, v4, LX/9uR;->A00:J

    iput-wide v0, v7, LX/ITJ;->A00:J

    iget-wide v0, v4, LX/9uR;->A01:J

    iput-wide v0, v7, LX/ITJ;->A02:J

    int-to-long v0, v8

    iput-wide v0, v7, LX/ITJ;->A01:J

    iget-object v0, v4, LX/9uR;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/ITJ;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/9uR;->A02:Ljava/lang/Boolean;

    iput-object v0, v7, LX/ITJ;->A03:Ljava/lang/Boolean;

    if-ltz v8, :cond_1

    const/16 v0, 0x190

    if-lt v8, v0, :cond_3

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HttpResumeCheck/MMS upload resume form post failed/error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; url="

    invoke-static {v1, v0, v6}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/JDN;->A00:LX/If7;

    if-eqz v1, :cond_3

    iput v8, v1, LX/If7;->A00:I

    sget-object v0, LX/I72;->A03:LX/I72;

    iput-object v0, v1, LX/If7;->A02:LX/I72;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HttpResumeCheck/MMS upload resume form post failed; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v7}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/JDN;->A02:LX/0UX;

    invoke-virtual {v0, v7}, LX/0UX;->A03(Ljava/lang/Throwable;)Z

    move-result v0

    iget-object v1, v10, LX/JDN;->A00:LX/If7;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v0, LX/I72;->A05:LX/I72;

    :goto_0
    iput-object v0, v1, LX/If7;->A02:LX/I72;

    :cond_2
    iget-object v6, v10, LX/JDN;->A04:LX/ITJ;

    iget-wide v0, v4, LX/9uR;->A00:J

    iput-wide v0, v6, LX/ITJ;->A00:J

    iget-wide v0, v4, LX/9uR;->A01:J

    iput-wide v0, v6, LX/ITJ;->A02:J

    iget-object v0, v4, LX/9uR;->A02:Ljava/lang/Boolean;

    iput-object v0, v6, LX/ITJ;->A03:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    iget-object v4, v10, LX/JDN;->A00:LX/If7;

    if-nez v4, :cond_4

    const-string v1, "Invalid Result"

    new-instance v4, LX/If7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/I72;->A03:LX/I72;

    iput-object v0, v4, LX/If7;->A02:LX/I72;

    iput-object v1, v4, LX/If7;->A04:Ljava/lang/String;

    :cond_4
    iget-object v1, v3, LX/IZb;->A04:LX/9Ux;

    iget-object v0, v4, LX/If7;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/9Ux;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/If7;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/If7;->A02:LX/I72;

    if-nez v0, :cond_5

    sget-object v0, LX/I72;->A03:LX/I72;

    iput-object v0, v4, LX/If7;->A02:LX/I72;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v9, :cond_8

    const/4 v1, 0x2

    const-string v0, "ResumeCheck/attempting fallback MMS upload form post"

    if-eq v6, v1, :cond_9

    if-ne v6, v2, :cond_6

    iget v0, v4, LX/If7;->A01:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/70k;->A03:Ljava/lang/Long;

    :cond_6
    invoke-static {v4}, LX/Irk;->A02(Ljava/lang/Object;)LX/ITy;

    move-result-object v5

    return-object v5

    :cond_7
    if-eqz v1, :cond_2

    sget-object v0, LX/I72;->A03:LX/I72;

    goto :goto_0

    :cond_8
    const-string v0, "ResumeCheck/attempting fallback MMS upload form post - watls error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0UX;->A00()V

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_2
    iget v1, v4, LX/If7;->A00:I

    iget-object v0, v3, LX/IZb;->A00:LX/07B;

    invoke-static {v0, v1}, LX/Irk;->A03(LX/07B;I)Z

    move-result v11

    new-instance v5, LX/ITy;

    move v10, v2

    move-object/from16 v6, v16

    move-object v7, v4

    move v8, v1

    move v9, v2

    invoke-direct/range {v5 .. v11}, LX/ITy;-><init>(LX/K0C;Ljava/lang/Object;IZZZ)V

    return-object v5
.end method
