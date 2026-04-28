.class public final LX/FVR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/FVR;->A02:LX/06w;

    const v0, 0x18000

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FVR;->A00:LX/05V;

    const/16 v1, 0x10

    new-instance v0, LX/GZF;

    invoke-direct {v0, p0, v1}, LX/GZF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/FVR;->A01:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)LX/Fts;
    .locals 21

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v8

    const/4 v4, 0x0

    const-string v6, "WA_Status_Player_Origin"

    const-string v7, "WA_Status_Player_SubOrigin"

    const/16 v20, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v8}, LX/Cgl;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/Cgl;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    sget-object v1, LX/EYZ;->A02:LX/EYZ;

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/FtX;

    invoke-direct {v2}, LX/FtX;-><init>()V

    const-wide/16 v12, 0x0

    const/4 v8, -0x1

    const-string v5, ""

    const/16 v11, 0xbb8

    const-wide/16 v14, -0x1

    const/16 p0, 0x1

    new-instance v0, LX/Fts;

    move v10, v8

    move-wide/from16 v18, v14

    move v9, v8

    move-wide/from16 v16, v14

    invoke-direct/range {v0 .. v21}, LX/Fts;-><init>(LX/EYZ;LX/FtX;LX/Cgl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJZZ)V

    return-object v0

    :cond_0
    const v7, 0x186a0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 9

    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/FVR;->A01:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhB;

    invoke-static {p1, p2, p3}, LX/FVR;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)LX/Fts;

    move-result-object v1

    iget-object v2, v0, LX/FhB;->A03:LX/Feg;

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/Fts;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/Fts;->A0C:LX/Cgl;

    iget-object v5, v0, LX/Cgl;->A0H:Ljava/lang/String;

    iget-object v3, v0, LX/Cgl;->A05:Landroid/net/Uri;

    iget-object v0, v2, LX/Feg;->A0C:LX/GRl;

    iget-object v0, v0, LX/GRl;->abrSetting:LX/K6x;

    iget-boolean v8, v0, LX/K6x;->hashUrlForUnique:Z

    iget v0, v1, LX/Fts;->A02:I

    int-to-long v6, v0

    invoke-virtual/range {v2 .. v8}, LX/Feg;->A05(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
