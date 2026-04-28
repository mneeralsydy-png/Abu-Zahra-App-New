.class public final LX/7UT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/7v1;

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Landroid/graphics/Point;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/net/Uri;

.field public final A07:LX/7Tq;

.field public final A08:LX/7Ub;

.field public final A09:LX/7UG;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/io/File;

.field public final A0E:Ljava/io/File;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/Boolean;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Long;

.field public final A0N:Ljava/lang/Long;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/util/List;

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7TY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7UT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;LX/7Tq;LX/7Ub;LX/7UG;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZ)V
    .locals 35

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v3, LX/7UT;->A06:Landroid/net/Uri;

    move-object/from16 v21, p15

    move-object/from16 v1, v21

    iput-object v1, v3, LX/7UT;->A0L:Ljava/lang/Integer;

    move-object/from16 v29, p7

    move-object/from16 v1, v29

    iput-object v1, v3, LX/7UT;->A0D:Ljava/io/File;

    move-object/from16 v14, p21

    iput-object v14, v3, LX/7UT;->A0O:Ljava/lang/String;

    move-object/from16 v13, p22

    iput-object v13, v3, LX/7UT;->A0T:Ljava/lang/String;

    move-object/from16 v12, p23

    iput-object v12, v3, LX/7UT;->A0P:Ljava/lang/String;

    move-object/from16 v28, p8

    move-object/from16 v1, v28

    iput-object v1, v3, LX/7UT;->A0B:Ljava/io/File;

    move-object/from16 v11, p24

    iput-object v11, v3, LX/7UT;->A0R:Ljava/lang/String;

    move-object/from16 v27, p9

    move-object/from16 v1, v27

    iput-object v1, v3, LX/7UT;->A0C:Ljava/io/File;

    move/from16 v8, p29

    iput v8, v3, LX/7UT;->A02:I

    move-object/from16 v26, p10

    move-object/from16 v1, v26

    iput-object v1, v3, LX/7UT;->A0A:Ljava/io/File;

    move-object/from16 v33, p2

    move-object/from16 v1, v33

    iput-object v1, v3, LX/7UT;->A05:Landroid/graphics/Rect;

    move/from16 v5, p33

    iput-boolean v5, v3, LX/7UT;->A0X:Z

    move-object/from16 v24, p12

    move-object/from16 v1, v24

    iput-object v1, v3, LX/7UT;->A0H:Ljava/lang/Boolean;

    move-object/from16 v25, p11

    move-object/from16 v1, v25

    iput-object v1, v3, LX/7UT;->A0E:Ljava/io/File;

    move-object/from16 v10, p28

    iput-object v10, v3, LX/7UT;->A0V:Ljava/util/List;

    move-object/from16 v17, p19

    move-object/from16 v1, v17

    iput-object v1, v3, LX/7UT;->A0M:Ljava/lang/Long;

    move-object/from16 v34, p1

    move-object/from16 v1, v34

    iput-object v1, v3, LX/7UT;->A04:Landroid/graphics/Point;

    move/from16 v6, p30

    iput v6, v3, LX/7UT;->A01:I

    move-object/from16 v23, p13

    move-object/from16 v1, v23

    iput-object v1, v3, LX/7UT;->A0F:Ljava/lang/Boolean;

    move/from16 v4, p34

    iput-boolean v4, v3, LX/7UT;->A0W:Z

    move-object/from16 v20, p16

    move-object/from16 v1, v20

    iput-object v1, v3, LX/7UT;->A0I:Ljava/lang/Integer;

    move-object/from16 v9, p25

    iput-object v9, v3, LX/7UT;->A0Q:Ljava/lang/String;

    move-object/from16 v31, p5

    move-object/from16 v1, v31

    iput-object v1, v3, LX/7UT;->A08:LX/7Ub;

    move-object/from16 v30, p6

    move-object/from16 v1, v30

    iput-object v1, v3, LX/7UT;->A09:LX/7UG;

    move-object/from16 v7, p26

    iput-object v7, v3, LX/7UT;->A0S:Ljava/lang/String;

    move-object/from16 v16, p20

    move-object/from16 v1, v16

    iput-object v1, v3, LX/7UT;->A0N:Ljava/lang/Long;

    move-object/from16 v1, p27

    iput-object v1, v3, LX/7UT;->A0U:Ljava/lang/String;

    move-object/from16 v32, p4

    move-object/from16 v1, v32

    iput-object v1, v3, LX/7UT;->A07:LX/7Tq;

    move-object/from16 v22, p14

    move-object/from16 v1, v22

    iput-object v1, v3, LX/7UT;->A0G:Ljava/lang/Boolean;

    move-wide/from16 v1, p31

    iput-wide v1, v3, LX/7UT;->A03:J

    move-object/from16 v19, p17

    move-object/from16 v15, v19

    iput-object v15, v3, LX/7UT;->A0J:Ljava/lang/Integer;

    move-object/from16 v18, p18

    move-object/from16 v15, v18

    iput-object v15, v3, LX/7UT;->A0K:Ljava/lang/Integer;

    if-eqz p3, :cond_3

    new-instance v15, LX/7v1;

    invoke-direct {v15, v0}, LX/7v1;-><init>(Landroid/net/Uri;)V

    iput-object v15, v3, LX/7UT;->A00:LX/7v1;

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, LX/7v1;->A0v(Ljava/lang/Integer;)V

    iget-object v15, v3, LX/7UT;->A00:LX/7v1;

    move-object/from16 v0, v29

    invoke-virtual {v15, v0}, LX/7v1;->A0o(Ljava/io/File;)V

    iget-object v0, v3, LX/7UT;->A00:LX/7v1;

    invoke-virtual {v0, v14}, LX/7v1;->A0x(Ljava/lang/String;)V

    iget-object v0, v3, LX/7UT;->A00:LX/7v1;

    invoke-virtual {v0, v13}, LX/7v1;->A11(Ljava/lang/String;)V

    iget-object v0, v3, LX/7UT;->A00:LX/7v1;

    invoke-virtual {v0, v12}, LX/7v1;->A0y(Ljava/lang/String;)V

    iget-object v12, v3, LX/7UT;->A00:LX/7v1;

    monitor-enter v12

    :try_start_0
    move-object/from16 v0, v28

    iput-object v0, v12, LX/7v1;->A0B:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v12

    iget-object v0, v3, LX/7UT;->A00:LX/7v1;

    invoke-virtual {v0, v11}, LX/7v1;->A10(Ljava/lang/String;)V

    iget-object v11, v3, LX/7UT;->A00:LX/7v1;

    monitor-enter v11

    :try_start_1
    move-object/from16 v0, v27

    iput-object v0, v11, LX/7v1;->A0C:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v11

    iget-object v0, v3, LX/7UT;->A00:LX/7v1;

    invoke-virtual {v0, v8}, LX/7v1;->A0d(I)V

    iget-object v8, v3, LX/7UT;->A00:LX/7v1;

    move-object/from16 v0, v26

    invoke-virtual {v8, v0}, LX/7v1;->A0n(Ljava/io/File;)V

    iget-object v8, v3, LX/7UT;->A00:LX/7v1;

    move-object/from16 v0, v33

    invoke-virtual {v8, v0}, LX/7v1;->A0h(Landroid/graphics/Rect;)V

    iget-object v0, v3, LX/7UT;->A00:LX/7v1;

    invoke-virtual {v0, v5}, LX/7v1;->A15(Z)V

    iget-object v5, v3, LX/7UT;->A00:LX/7v1;

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, LX/7v1;->A0s(Ljava/lang/Boolean;)V

    iget-object v5, v3, LX/7UT;->A00:LX/7v1;

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, LX/7v1;->A0p(Ljava/io/File;)V

    iget-object v0, v3, LX/7UT;->A00:LX/7v1;

    invoke-virtual {v0, v10}, LX/7v1;->A12(Ljava/util/List;)V

    iget-object v5, v3, LX/7UT;->A00:LX/7v1;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, LX/7v1;->A0w(Ljava/lang/Long;)V

    iget-object v5, v3, LX/7UT;->A00:LX/7v1;

    move-object/from16 v0, v34

    invoke-virtual {v5, v0}, LX/7v1;->A0g(Landroid/graphics/Point;)V

    iget-object v0, v3, LX/7UT;->A00:LX/7v1;

    invoke-virtual {v0, v6}, LX/7v1;->A0c(I)V

    iget-object v5, v3, LX/7UT;->A00:LX/7v1;

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, LX/7v1;->A0q(Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/7UT;->A00:LX/7v1;

    invoke-virtual {v0, v4}, LX/7v1;->A14(Z)V

    iget-object v4, v3, LX/7UT;->A00:LX/7v1;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, LX/7v1;->A0t(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/7UT;->A00:LX/7v1;

    invoke-virtual {v0, v9}, LX/7v1;->A0z(Ljava/lang/String;)V

    iget-object v4, v3, LX/7UT;->A00:LX/7v1;

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, LX/7v1;->A0k(LX/7Ub;)V

    iget-object v4, v3, LX/7UT;->A00:LX/7v1;

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, LX/7v1;->A0m(LX/7UG;)V

    if-eqz p26, :cond_0

    iget-object v6, v3, LX/7UT;->A00:LX/7v1;

    sget-object v5, LX/Fey;->A06:LX/Fck;

    :try_start_2
    invoke-static {v7}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, LX/Fck;->A02(LX/EoE;Lorg/json/JSONObject;)LX/Fey;

    move-result-object v0

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v6, v0}, LX/7v1;->A0i(LX/Fey;)V

    :cond_0
    iget-object v6, v3, LX/7UT;->A00:LX/7v1;

    if-eqz p20, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v0, LX/EZq;->A05:LX/EZq;

    invoke-static {v0, v4, v5}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v4

    new-instance v0, LX/GSO;

    invoke-direct {v0, v4, v5}, LX/GSO;-><init>(J)V

    :goto_1
    invoke-virtual {v6, v0}, LX/7v1;->A13(LX/GSO;)V

    iget-object v6, v3, LX/7UT;->A00:LX/7v1;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_3
    iget-object v0, v3, LX/7UT;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v5, LX/FZA;->A08:LX/FBw;

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, LX/FBw;->A00(LX/EoE;Lorg/json/JSONObject;)LX/FZA;

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v4

    const-string v0, "MediaPreviewItemParcel/failed to parse music track json"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v6, v0}, LX/7v1;->A0j(LX/FZA;)V

    iget-object v4, v3, LX/7UT;->A00:LX/7v1;

    monitor-enter v4

    :try_start_4
    move-object/from16 v0, v32

    iput-object v0, v4, LX/7v1;->A07:LX/7Tq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    iget-object v4, v3, LX/7UT;->A00:LX/7v1;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, LX/7v1;->A0r(Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/7UT;->A00:LX/7v1;

    invoke-virtual {v0, v1, v2}, LX/7v1;->A0e(J)V

    iget-object v1, v3, LX/7UT;->A00:LX/7v1;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/7v1;->A0u(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/7UT;->A00:LX/7v1;

    monitor-enter v1

    :try_start_5
    move-object/from16 v0, v18

    iput-object v0, v1, LX/7v1;->A0I:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7UT;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7UT;

    iget-object v1, p0, LX/7UT;->A06:Landroid/net/Uri;

    iget-object v0, p1, LX/7UT;->A06:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UT;->A0L:Ljava/lang/Integer;

    iget-object v0, p1, LX/7UT;->A0L:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UT;->A0D:Ljava/io/File;

    iget-object v0, p1, LX/7UT;->A0D:Ljava/io/File;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UT;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/7UT;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UT;->A0T:Ljava/lang/String;

    iget-object v0, p1, LX/7UT;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UT;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/7UT;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UT;->A0B:Ljava/io/File;

    iget-object v0, p1, LX/7UT;->A0B:Ljava/io/File;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UT;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/7UT;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UT;->A0C:Ljava/io/File;

    iget-object v0, p1, LX/7UT;->A0C:Ljava/io/File;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7UT;->A02:I

    iget v0, p1, LX/7UT;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7UT;->A0A:Ljava/io/File;

    iget-object v0, p1, LX/7UT;->A0A:Ljava/io/File;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UT;->A05:Landroid/graphics/Rect;

    iget-object v0, p1, LX/7UT;->A05:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7UT;->A0X:Z

    iget-boolean v0, p1, LX/7UT;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7UT;->A0H:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7UT;->A0H:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UT;->A0E:Ljava/io/File;

    iget-object v0, p1, LX/7UT;->A0E:Ljava/io/File;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UT;->A0V:Ljava/util/List;

    iget-object v0, p1, LX/7UT;->A0V:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UT;->A0M:Ljava/lang/Long;

    iget-object v0, p1, LX/7UT;->A0M:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UT;->A04:Landroid/graphics/Point;

    iget-object v0, p1, LX/7UT;->A04:Landroid/graphics/Point;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7UT;->A01:I

    iget v0, p1, LX/7UT;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7UT;->A0F:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7UT;->A0F:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7UT;->A0W:Z

    iget-boolean v0, p1, LX/7UT;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7UT;->A0I:Ljava/lang/Integer;

    iget-object v0, p1, LX/7UT;->A0I:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UT;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/7UT;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UT;->A08:LX/7Ub;

    iget-object v0, p1, LX/7UT;->A08:LX/7Ub;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UT;->A09:LX/7UG;

    iget-object v0, p1, LX/7UT;->A09:LX/7UG;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UT;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/7UT;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UT;->A0N:Ljava/lang/Long;

    iget-object v0, p1, LX/7UT;->A0N:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UT;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/7UT;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UT;->A07:LX/7Tq;

    iget-object v0, p1, LX/7UT;->A07:LX/7Tq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UT;->A0G:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7UT;->A0G:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/7UT;->A03:J

    iget-wide v1, p1, LX/7UT;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7UT;->A0J:Ljava/lang/Integer;

    iget-object v0, p1, LX/7UT;->A0J:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UT;->A0K:Ljava/lang/Integer;

    iget-object v0, p1, LX/7UT;->A0K:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/7UT;->A06:Landroid/net/Uri;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7UT;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UT;->A0D:Ljava/io/File;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UT;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UT;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UT;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UT;->A0B:Ljava/io/File;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UT;->A0R:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UT;->A0C:Ljava/io/File;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7UT;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UT;->A0A:Ljava/io/File;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UT;->A05:Landroid/graphics/Rect;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7UT;->A0X:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/7UT;->A0H:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UT;->A0E:Ljava/io/File;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UT;->A0V:Ljava/util/List;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UT;->A0M:Ljava/lang/Long;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UT;->A04:Landroid/graphics/Point;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7UT;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UT;->A0F:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7UT;->A0W:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/7UT;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UT;->A0Q:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UT;->A08:LX/7Ub;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UT;->A09:LX/7UG;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UT;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UT;->A0N:Ljava/lang/Long;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UT;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UT;->A07:LX/7Tq;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UT;->A0G:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/7UT;->A03:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/7UT;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7UT;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaPreviewItemParcel(uri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A06:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A0L:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A0D:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", caption="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mentionsKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", doodle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", doodleFile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A0B:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", editStateFile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A0C:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7UT;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cropFile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A0A:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropRect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A05:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSendAsGif="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7UT;->A0X:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSendAsMotionPhoto="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A0H:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", motionPhotoVideoFile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A0E:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerFrameBitmapList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A0V:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", motionPhotoPresentationOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A0M:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trim="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A04:Landroid/graphics/Point;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7UT;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canPlayVideoWithVideoPlayer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMuteVideo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7UT;->A0W:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", layoutConfigurationId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A0I:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", doodleTemplate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", embeddedMusic="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A08:LX/7Ub;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicSelectedSong="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A09:LX/7UG;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaCompositionJSON="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoToVideoDurationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A0N:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicTrackJSON="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A0U:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textStatusCreationData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A07:LX/7Tq;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isForMultiFilesSelectionDocumentsPreview="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A0G:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxDurationAllowed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7UT;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mediaPickerPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A0J:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedCanvasColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7UT;->A0K:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7UT;->A06:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/7UT;->A0L:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7UT;->A0D:Ljava/io/File;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7UT;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7UT;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7UT;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7UT;->A0B:Ljava/io/File;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7UT;->A0R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7UT;->A0C:Ljava/io/File;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/7UT;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7UT;->A0A:Ljava/io/File;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7UT;->A05:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, LX/7UT;->A0X:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v2, p0, LX/7UT;->A0H:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v2, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_a

    const/4 v1, -0x1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7UT;->A0E:Ljava/io/File;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7UT;->A0V:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, LX/7UT;->A0M:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/5oZ;->A0q(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, LX/7UT;->A04:Landroid/graphics/Point;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, LX/7UT;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, LX/7UT;->A0F:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v2, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v2, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_9

    const/4 v1, -0x1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7UT;->A0W:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7UT;->A0I:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/5oZ;->A0p(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, LX/7UT;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7UT;->A08:LX/7Ub;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/7UT;->A09:LX/7UG;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/7UT;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7UT;->A0N:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/5oZ;->A0q(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, LX/7UT;->A0U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7UT;->A07:LX/7Tq;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/7UT;->A0G:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/5oZ;->A0n(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-wide v0, p0, LX/7UT;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/7UT;->A0J:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/5oZ;->A0p(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, LX/7UT;->A0K:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/5oZ;->A0p(Landroid/os/Parcel;Ljava/lang/Number;)V

    return-void

    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LX/3bH;->A14(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, p2}, LX/5oV;->A1A(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
