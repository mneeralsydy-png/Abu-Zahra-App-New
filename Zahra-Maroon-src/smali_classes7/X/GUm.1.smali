.class public final synthetic LX/GUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Fl2;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Fl2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GUm;->A02:LX/Fl2;

    iput-object p2, p0, LX/GUm;->A03:Ljava/lang/String;

    iput p5, p0, LX/GUm;->A00:I

    iput p6, p0, LX/GUm;->A01:I

    iput-object p3, p0, LX/GUm;->A04:Ljava/util/List;

    iput-object p4, p0, LX/GUm;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/GUm;->A02:LX/Fl2;

    iget-object v4, v1, LX/GUm;->A03:Ljava/lang/String;

    iget v8, v1, LX/GUm;->A00:I

    iget v7, v1, LX/GUm;->A01:I

    iget-object v6, v1, LX/GUm;->A04:Ljava/util/List;

    iget-object v5, v1, LX/GUm;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Fl2;->A01(LX/Fl2;)LX/GPh;

    move-result-object v10

    iget-object v2, v0, LX/Fl2;->A0E:LX/13M;

    invoke-virtual {v2}, LX/13L;->A01()I

    move-result v1

    const/16 v0, 0x62

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v3

    invoke-static {v2}, LX/DiL;->A07(LX/13L;)I

    move-result v1

    iget-object v0, v10, LX/GPh;->A00:LX/07B;

    invoke-static {v0}, LX/Fda;->A01(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, LX/EON;

    invoke-direct {v9}, LX/EON;-><init>()V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/DiL;->A1B(LX/EON;Ljava/lang/Integer;I)V

    invoke-static {v9, v10}, LX/GPh;->A02(LX/EON;LX/GPh;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v11, 0x0

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object v13, v11

    move-object/from16 v21, v6

    invoke-static/range {v9 .. v21}, LX/GPh;->A03(LX/EON;LX/GPh;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v10, LX/GPh;->A01:LX/0D8;

    invoke-interface {v0, v9}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    const/4 v0, 0x3

    new-array v2, v0, [LX/09R;

    const-string v1, "error_type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "error_code"

    invoke-static {v0, v6, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "error_message"

    invoke-static {v0, v5, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v13

    const/4 v8, 0x0

    const/4 v14, 0x3

    move-object v11, v8

    move-object v12, v8

    move-object v7, v10

    move-object v9, v8

    move-object v10, v4

    move v15, v3

    invoke-virtual/range {v7 .. v15}, LX/GPh;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    return-void
.end method
