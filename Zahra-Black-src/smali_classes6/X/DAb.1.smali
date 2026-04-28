.class public final synthetic LX/DAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CKg;

.field public final synthetic A01:LX/CSJ;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/CKg;LX/CSJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DAb;->A01:LX/CSJ;

    iput-object p1, p0, LX/DAb;->A00:LX/CKg;

    iput-object p4, p0, LX/DAb;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/DAb;->A02:Ljava/lang/Boolean;

    iput-object p5, p0, LX/DAb;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/DAb;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/DAb;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v8, v0, LX/DAb;->A01:LX/CSJ;

    iget-object v12, v0, LX/DAb;->A00:LX/CKg;

    iget-object v7, v0, LX/DAb;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/DAb;->A02:Ljava/lang/Boolean;

    iget-object v13, v0, LX/DAb;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/DAb;->A05:Ljava/lang/String;

    iget-boolean v11, v0, LX/DAb;->A06:Z

    iget-object v0, v8, LX/CSJ;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0En;

    invoke-virtual {v4}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "flows_analytics_id"

    invoke-static {v0, v1}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    if-eqz v12, :cond_2

    iget-object v0, v12, LX/CKg;->A0C:Ljava/lang/String;

    sget-object v1, LX/CZF;->A00:LX/CZF;

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CZF;->A02([B)J

    move-result-wide v18

    const/16 v0, 0x34

    ushr-long v0, v18, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v16, 0x1

    and-long v16, v16, v18

    const-wide/16 v14, 0x0

    const/4 v1, 0x1

    cmp-long v0, v16, v14

    if-nez v0, :cond_1

    const/16 v0, 0x34

    if-ge v4, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    ushr-long v18, v18, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v5

    move-object v10, v5

    :goto_1
    sget-object v1, LX/CZF;->A00:LX/CZF;

    invoke-static {v2}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CZF;->A02([B)J

    move-result-wide v20

    const/16 v0, 0x34

    ushr-long v18, v20, v0

    const/4 v2, 0x0

    :goto_2
    const-wide/16 v16, 0x1

    and-long v16, v16, v20

    const-wide/16 v14, 0x0

    const/4 v1, 0x1

    cmp-long v0, v16, v14

    if-nez v0, :cond_3

    const/16 v0, 0x34

    if-ge v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    ushr-long v20, v20, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0x17

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v1, v0

    new-instance v4, LX/BVv;

    invoke-direct {v4}, LX/BVv;-><init>()V

    iput-object v13, v4, LX/BVv;->A06:Ljava/lang/String;

    iput-object v3, v4, LX/BVv;->A08:Ljava/lang/String;

    if-eqz v12, :cond_7

    iget-object v0, v12, LX/CKg;->A07:Ljava/lang/String;

    :goto_3
    iput-object v0, v4, LX/BVv;->A07:Ljava/lang/String;

    if-eqz v12, :cond_6

    iget-object v0, v12, LX/CKg;->A03:LX/CIH;

    if-eqz v0, :cond_6

    iget v3, v0, LX/CIH;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/BVv;->A01:Ljava/lang/Integer;

    if-eqz v11, :cond_5

    iget-object v0, v8, LX/CSJ;->A03:Ljava/lang/Boolean;

    :goto_5
    iput-object v0, v4, LX/BVv;->A00:Ljava/lang/Boolean;

    iput-object v10, v4, LX/BVv;->A04:Ljava/lang/Long;

    iput-object v9, v4, LX/BVv;->A05:Ljava/lang/Long;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/BVv;->A02:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/BVv;->A03:Ljava/lang/Long;

    if-eqz v7, :cond_4

    iput-object v7, v8, LX/CSJ;->A05:Ljava/lang/String;

    iput-object v6, v8, LX/CSJ;->A03:Ljava/lang/Boolean;

    :goto_6
    iget-object v0, v8, LX/CSJ;->A0A:LX/05V;

    invoke-static {v0, v4}, LX/1am;->A16(LX/05V;LX/0DA;)V

    return-void

    :cond_4
    iput-object v5, v8, LX/CSJ;->A05:Ljava/lang/String;

    iput-object v5, v8, LX/CSJ;->A03:Ljava/lang/Boolean;

    goto :goto_6

    :cond_5
    move-object v0, v6

    goto :goto_5

    :cond_6
    const/4 v0, 0x2

    goto :goto_4

    :cond_7
    move-object v0, v5

    goto :goto_3
.end method
