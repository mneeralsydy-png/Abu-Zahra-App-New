.class public LX/ADI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcU;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/10f;

.field public final A02:LX/0hy;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ADI;->A00:LX/07B;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/ADI;->A03:LX/06w;

    invoke-static {}, LX/8D4;->A0P()LX/10f;

    move-result-object v0

    iput-object v0, p0, LX/ADI;->A01:LX/10f;

    invoke-static {}, LX/8D0;->A0S()LX/0hy;

    move-result-object v0

    iput-object v0, p0, LX/ADI;->A02:LX/0hy;

    return-void
.end method


# virtual methods
.method public Ba9(LX/0DB;)V
    .locals 16

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/0fa;->A01(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v6, p1

    iput-object v0, v6, LX/0DB;->A0K:Ljava/lang/Boolean;

    const-string v0, "com.google.android.gms"

    invoke-static {v1, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0DB;->A1N:Ljava/lang/Long;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/ADI;->A00:LX/07B;

    const/16 v0, 0x3323

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/0DB;->A02:Ljava/lang/Boolean;

    invoke-static {}, LX/8D0;->A1X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/0DB;->A01:Ljava/lang/Boolean;

    iget-object v0, v2, LX/ADI;->A01:LX/10f;

    invoke-virtual {v0}, LX/10f;->A08()Z

    move-result v0

    const-wide/16 v14, 0x0

    invoke-static {v0}, LX/8D5;->A06(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0DB;->A15:Ljava/lang/Long;

    iget-object v7, v2, LX/ADI;->A02:LX/0hy;

    invoke-virtual {v7}, LX/0hy;->A0C()LX/97J;

    move-result-object v2

    sget-object v0, LX/97J;->A05:LX/97J;

    if-ne v2, v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, v6, LX/0DB;->A0i:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/0hy;->A04()I

    move-result v2

    const/4 v13, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v8, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-frequency/"

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/0DB;->A0k:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v7, v4}, LX/0hy;->A08(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v9, -0x1

    cmp-long v0, v11, v14

    if-eqz v0, :cond_1

    cmp-long v0, v11, v9

    if-eqz v0, :cond_1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v13

    const-string v0, "alarm-service/update-expensive-fieldstats/last-backup-timestamp/%d"

    invoke-static {v0, v3, v2}, LX/8D1;->A1H(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    iput-object v1, v6, LX/0DB;->A1S:Ljava/lang/Long;

    :cond_1
    invoke-virtual {v7, v4}, LX/0hy;->A09(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v11, v9

    if-eqz v0, :cond_2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v13

    const-string v0, "alarm-service/update-expensive-fieldstats/last-cloud-backup-size/%d"

    invoke-static {v0, v3, v2}, LX/8D1;->A1H(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    iput-object v1, v6, LX/0DB;->A1T:Ljava/lang/Long;

    :cond_2
    invoke-virtual {v7}, LX/0hy;->A05()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-network-setting/"

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v6, LX/0DB;->A0j:Ljava/lang/Integer;

    :cond_3
    return-void

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_9
    sget-object v0, LX/97J;->A04:LX/97J;

    if-ne v2, v0, :cond_a

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/97J;->A02:LX/97J;

    if-ne v2, v0, :cond_b

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/97J;->A03:LX/97J;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0
.end method
