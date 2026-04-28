.class public LX/Hxa;
.super LX/IaB;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/JLt;

.field public final A03:LX/JIW;

.field public final A04:LX/0eB;

.field public final A05:LX/IsV;

.field public final A06:LX/0e3;

.field public final A07:LX/0ja;

.field public final A08:LX/06w;

.field public final A09:LX/Iu8;


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/06w;LX/JLt;LX/JIW;LX/Iu8;LX/0eB;LX/IsV;LX/0e3;LX/0ja;)V
    .locals 0

    invoke-direct {p0, p10}, LX/IaB;-><init>(LX/0ja;)V

    iput-object p2, p0, LX/Hxa;->A01:LX/07T;

    iput-object p1, p0, LX/Hxa;->A00:LX/07B;

    iput-object p3, p0, LX/Hxa;->A08:LX/06w;

    iput-object p10, p0, LX/Hxa;->A07:LX/0ja;

    iput-object p6, p0, LX/Hxa;->A09:LX/Iu8;

    iput-object p7, p0, LX/Hxa;->A04:LX/0eB;

    iput-object p9, p0, LX/Hxa;->A06:LX/0e3;

    iput-object p5, p0, LX/Hxa;->A03:LX/JIW;

    iput-object p8, p0, LX/Hxa;->A05:LX/IsV;

    iput-object p4, p0, LX/Hxa;->A02:LX/JLt;

    return-void
.end method

.method private A00(LX/HxH;LX/JEd;Z)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Hxa;->A07:LX/0ja;

    move-object/from16 v1, p2

    invoke-virtual {v7, v1}, LX/0ja;->A0g(LX/JEd;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    if-eqz p1, :cond_4

    iget v2, v0, LX/HxH;->A01:I

    const/16 v0, 0x193

    const/16 v5, 0x198

    const/16 v4, 0x1a8

    const/16 v3, 0x1a7

    if-eq v2, v0, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_4

    iget v0, v1, LX/JEd;->A02:I

    if-ne v5, v0, :cond_4

    :cond_0
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v7, v1}, LX/0ja;->A0f(LX/JEd;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1226e4

    const v10, 0x7f1226ec

    const v11, 0x7f1226ed

    const v12, 0x7f1226e6

    const v13, 0x7f1226ea

    const v14, 0x7f1226eb

    const v15, 0x7f1226e9

    const v16, 0x7f1226e5

    const v17, 0x7f1226e7

    const v18, 0x7f1226e8

    const v19, 0x7f1226e3

    iget-wide v0, v1, LX/JEd;->A05:J

    move-wide/from16 v20, v0

    invoke-static/range {v7 .. v21}, LX/0ja;->A0D(LX/0ja;Ljava/lang/String;IIIIIIIIIIIJ)Ljava/lang/String;

    move-result-object v6

    :cond_1
    return-object v6

    :cond_2
    const/16 v2, 0x1a6

    iget v0, v1, LX/JEd;->A02:I

    if-ne v2, v0, :cond_4

    goto :goto_0

    :cond_3
    iget v2, v1, LX/JEd;->A02:I

    const/16 v0, 0x195

    if-eq v2, v0, :cond_5

    const/16 v0, 0x196

    if-eq v2, v0, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    :cond_4
    const-string v6, ""

    return-object v6

    :cond_5
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    if-eqz p3, :cond_6

    const v0, 0x7f1234e2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_6
    const v0, 0x7f12240e

    invoke-static {v1, v6, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method


# virtual methods
.method public A01(LX/JEd;)Ljava/lang/String;
    .locals 4

    iget-object v2, p1, LX/JEd;->A0D:LX/Hwr;

    check-cast v2, LX/HxH;

    const/4 v3, 0x1

    invoke-direct {p0, v2, p1, v3}, LX/Hxa;->A00(LX/HxH;LX/JEd;Z)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/JEd;->A03:I

    if-ne v0, v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v2, :cond_4

    iget-object v0, v2, LX/HxH;->A0G:LX/IgN;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/IgN;->A0M:Z

    if-eqz v0, :cond_2

    iget v1, p1, LX/JEd;->A02:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/16 v0, 0x195

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a2

    if-eq v1, v0, :cond_3

    :cond_1
    invoke-super {p0, p1}, LX/IaB;->A01(LX/JEd;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v2, LX/HxH;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/HxH;->A0T:Ljava/lang/String;

    return-object v0

    :cond_4
    invoke-virtual {p1}, LX/JEd;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/JEd;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hxa;->A07:LX/0ja;

    invoke-virtual {v0, p1}, LX/0ja;->A0g(LX/JEd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/JEd;)Ljava/lang/String;
    .locals 15

    move-object/from16 v5, p1

    iget-object v2, v5, LX/JEd;->A0D:LX/Hwr;

    check-cast v2, LX/HxH;

    const/4 v10, 0x0

    invoke-direct {p0, v2, v5, v10}, LX/Hxa;->A00(LX/HxH;LX/JEd;Z)Ljava/lang/String;

    move-result-object v1

    iget v0, v5, LX/JEd;->A03:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/HxH;->A0G:LX/IgN;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/IgN;->A0M:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/Hxa;->A00:LX/07B;

    iget-object v0, p0, LX/Hxa;->A02:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Iu8;->A03(LX/07B;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/HxH;->A0G:LX/IgN;

    iget-object v0, v0, LX/IgN;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/Iu8;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v5}, LX/JEd;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/JEd;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f1223f1

    goto/16 :goto_1

    :cond_3
    iget v1, v5, LX/JEd;->A02:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_17

    const/16 v0, 0x195

    if-eq v1, v0, :cond_e

    const/16 v0, 0x19f

    const/16 v4, 0x1a2

    const/16 v3, 0x1a1

    if-eq v1, v0, :cond_5

    if-eq v1, v3, :cond_6

    :cond_4
    :goto_0
    iget-object v0, p0, LX/IaB;->A00:LX/0ja;

    invoke-virtual {v0, v5}, LX/0ja;->A0e(LX/JEd;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget v0, v2, LX/HxH;->A01:I

    if-eq v0, v4, :cond_6

    iget-object v2, v2, LX/HxH;->A0T:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123755

    invoke-static {v1, v2, v9, v10, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget v1, v2, LX/HxH;->A01:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_16

    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_d

    goto :goto_0

    :cond_7
    iget-object v3, v2, LX/HxH;->A0G:LX/IgN;

    iget-object v5, v3, LX/IgN;->A0B:LX/IDp;

    const-string v4, "FAILURE"

    const-string v6, "SUCCESS"

    if-eqz v5, :cond_a

    iget-object v7, v5, LX/IDp;->A09:Ljava/lang/String;

    const-string v0, "INIT"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/IDp;->A08:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, p0, LX/Hxa;->A09:LX/Iu8;

    iget-wide v1, v3, LX/IgN;->A01:J

    iget-object v0, v3, LX/IgN;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/Iu8;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12374b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ACCEPT"

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/IDp;->A08:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f123720

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/IDp;->A08:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f12371f

    goto/16 :goto_1

    :cond_a
    iget-object v5, v3, LX/IgN;->A0A:LX/IYf;

    if-eqz v5, :cond_c

    iget-object v1, v5, LX/IYf;->A02:Ljava/lang/String;

    const-string v0, "RESUME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "PAUSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/IYf;->A03:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f12371a

    goto :goto_1

    :cond_b
    iget-object v1, v5, LX/IYf;->A03:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f12371d

    goto :goto_1

    :cond_c
    iget-object v1, v3, LX/IgN;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/IgN;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f12371c

    goto :goto_1

    :cond_d
    iget-object v0, v2, LX/HxH;->A0G:LX/IgN;

    iget-object v0, v0, LX/IgN;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f123718

    if-eqz v0, :cond_10

    const v1, 0x7f123719

    goto :goto_1

    :cond_e
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f123768

    goto :goto_1

    :cond_f
    iget-object v0, v2, LX/HxH;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, v5, LX/JEd;->A02:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_11

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f123717

    :cond_10
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    const/16 v0, 0x195

    if-ne v1, v0, :cond_12

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f123745

    goto :goto_1

    :cond_12
    const/16 v0, 0x196

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f123746

    goto :goto_1

    :cond_13
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    const v5, 0x7f12374a

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v3, v7, LX/Iu8;->A01:LX/00V;

    iget-object v0, v7, LX/Iu8;->A00:LX/07T;

    invoke-static {v0, v3, v1, v2}, LX/Iu8;->A01(LX/07T;LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v10, v5}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v4, p0, LX/Hxa;->A09:LX/Iu8;

    iget-wide v0, v5, LX/IYf;->A01:J

    iget-wide v2, v5, LX/IYf;->A00:J

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v11

    const v10, 0x7f12371b

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    iget-object v5, v4, LX/Iu8;->A01:LX/00V;

    sget-object v4, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v4, v5, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v8, v0

    div-long/2addr v2, v6

    invoke-virtual {v4, v5, v2, v3}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v8, v9, v10}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    iget-object v7, p0, LX/Hxa;->A09:LX/Iu8;

    iget-wide v1, v3, LX/IgN;->A04:J

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    const v5, 0x7f12371e

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v0, v7, LX/Iu8;->A00:LX/07T;

    invoke-static {v0, v1, v2}, LX/Iu8;->A00(LX/07T;J)J

    move-result-wide v2

    iget-object v1, v7, LX/Iu8;->A01:LX/00V;

    sget-object v0, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v0, v1, v2, v3}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v10, v5}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    iget-object v8, p0, LX/Hxa;->A09:LX/Iu8;

    iget-object v7, v5, LX/JEd;->A0C:LX/0aX;

    iget-object v0, v2, LX/HxH;->A0G:LX/IgN;

    iget-wide v2, v0, LX/IgN;->A01:J

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    const v5, 0x7f123767

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0aV;->A0C:LX/0aT;

    iget-object v1, v8, LX/Iu8;->A01:LX/00V;

    invoke-interface {v0, v1, v7, v10}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, v8, LX/Iu8;->A00:LX/07T;

    invoke-static {v0, v1, v2, v3}, LX/Iu8;->A01(LX/07T;LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v9, v5}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    iget-object v8, p0, LX/Hxa;->A09:LX/Iu8;

    iget-object v14, v2, LX/HxH;->A0T:Ljava/lang/String;

    iget-object v10, v5, LX/JEd;->A0C:LX/0aX;

    iget-object v2, v2, LX/HxH;->A0G:LX/IgN;

    iget-object v12, v2, LX/IgN;->A0G:Ljava/lang/String;

    iget-wide v0, v2, LX/IgN;->A02:J

    iget-wide v2, v2, LX/IgN;->A01:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const-string v7, "Asia/Kolkata"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v6, "ddMMyyyy"

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v6, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v6, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x2

    const-string v0, "MAX"

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_19

    const v5, 0x7f123769

    if-eqz v0, :cond_18

    const v5, 0x7f12376a

    :cond_18
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v14, v4, v9

    sget-object v0, LX/0aV;->A0C:LX/0aT;

    iget-object v1, v8, LX/Iu8;->A01:LX/00V;

    invoke-interface {v0, v1, v10, v9}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v8, v10, v12}, LX/Iu8;->A07(LX/0aX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    iget-object v0, v8, LX/Iu8;->A00:LX/07T;

    invoke-static {v0, v1, v2, v3}, LX/Iu8;->A01(LX/07T;LX/00V;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v6, v1, v4, v0, v5}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    const v5, 0x7f12376b

    if-eqz v0, :cond_1a

    const v5, 0x7f12376c

    :cond_1a
    new-array v4, v11, [Ljava/lang/Object;

    sget-object v0, LX/0aV;->A0C:LX/0aT;

    iget-object v1, v8, LX/Iu8;->A01:LX/00V;

    invoke-interface {v0, v1, v10, v9}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    iget-object v0, v8, LX/Iu8;->A00:LX/07T;

    invoke-static {v0, v1, v2, v3}, LX/Iu8;->A01(LX/07T;LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v7, v5}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
