.class public final LX/7JF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JF;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JF;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JF;->A02:LX/05V;

    const v0, 0xc3c9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JF;->A04:LX/05V;

    const/16 v0, 0xfc7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JF;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JF;->A00:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/7xx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7JF;->A06:LX/00j;

    return-void
.end method

.method public static final A00(LX/7JF;Lcom/whatsapp/ui/coreui/base/WaImageView;Ljava/io/File;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/7JF;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    new-instance v0, LX/1Jw;

    invoke-direct {v0, v2, v1}, LX/1Jw;-><init>(II)V

    invoke-static {v0, p2}, LX/1Jy;->A0A(LX/1Jw;Ljava/io/File;)LX/1K4;

    move-result-object v2

    iget-object v0, p0, LX/7JF;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v5, 0x0

    const/16 p0, 0x13

    new-instance v1, LX/81J;

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {p4, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/7EC;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .locals 30

    move-object/from16 v10, p1

    if-eqz p1, :cond_0

    move-object/from16 v9, p2

    if-eqz p2, :cond_0

    iget-object v5, v10, LX/7EC;->A05:Ljava/lang/String;

    invoke-virtual {v9, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/7JF;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0qX;

    sget-object v15, LX/1Nw;->A0G:LX/1Nw;

    iget-object v6, v10, LX/7EC;->A04:Ljava/lang/String;

    iget-object v4, v10, LX/7EC;->A06:Ljava/lang/String;

    iget-object v3, v10, LX/7EC;->A03:Ljava/lang/String;

    iget-object v2, v10, LX/7EC;->A02:Ljava/lang/String;

    iget-object v1, v10, LX/7EC;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v23

    iget-wide v0, v10, LX/7EC;->A00:J

    const/16 v7, 0xc

    new-instance v12, LX/7e9;

    invoke-direct {v12, v10, v8, v9, v7}, LX/7e9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v27, 0x0

    const-string v16, "file.enc"

    const/16 v24, 0x8

    const/16 v25, 0x2

    const/16 v26, 0x13

    const/4 v13, 0x0

    move-object/from16 v17, v5

    move-object v14, v13

    move-wide/from16 v28, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v18, v6

    invoke-virtual/range {v11 .. v29}, LX/0qX;->A0D(LX/0bJ;LX/0bJ;LX/JyJ;LX/1Nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    :cond_0
    return-void
.end method
