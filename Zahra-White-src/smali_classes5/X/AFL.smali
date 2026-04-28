.class public final LX/AFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/AFL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AFL;

    invoke-direct {v0}, LX/AFL;-><init>()V

    sput-object v0, LX/AFL;->A00:LX/AFL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    invoke-static {v13, v12}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "config"

    invoke-virtual {v12, v13, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x4

    new-array v4, v11, [Ljava/lang/String;

    const-string v1, "apple"

    aput-object v1, v4, v2

    const-string v1, "apple_dev"

    aput-object v1, v4, v3

    const-string v1, "smbi"

    const/4 v9, 0x2

    aput-object v1, v4, v9

    const-string v1, "smbi_dev"

    const/4 v10, 0x3

    invoke-static {v1, v4, v10}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    new-array v4, v3, [Ljava/lang/String;

    const-string v1, "platform"

    aput-object v1, v4, v2

    invoke-virtual {v12, v13, v5, v4}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v1, v9, [Ljava/lang/String;

    const-string v8, "0"

    aput-object v8, v1, v2

    const-string v7, "1"

    invoke-static {v7, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    new-array v4, v3, [Ljava/lang/String;

    const-string v1, "preview"

    aput-object v1, v4, v2

    invoke-virtual {v12, v13, v5, v4}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v1, v9, [Ljava/lang/String;

    invoke-static {v8, v7, v1, v2, v3}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v5

    new-array v4, v3, [Ljava/lang/String;

    const-string v1, "background_location"

    aput-object v1, v4, v2

    invoke-virtual {v12, v13, v5, v4}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8, v7, v10, v3}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v4

    const-string v1, "2"

    invoke-static {v1, v4, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    new-array v5, v3, [Ljava/lang/String;

    const-string v4, "nse_ver"

    aput-object v4, v5, v2

    invoke-virtual {v12, v13, v6, v5}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {v8, v7, v4, v2, v3}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v6

    new-array v5, v3, [Ljava/lang/String;

    const-string v4, "nse_call"

    aput-object v4, v5, v2

    invoke-virtual {v12, v13, v6, v5}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {v8, v7, v4, v2, v3}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v6

    new-array v5, v3, [Ljava/lang/String;

    const-string v4, "nse_read"

    aput-object v4, v5, v2

    invoke-virtual {v12, v13, v6, v5}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {v8, v7, v4, v2, v3}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v6

    new-array v5, v3, [Ljava/lang/String;

    const-string v4, "nse_retry"

    aput-object v4, v5, v2

    invoke-virtual {v12, v13, v6, v5}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/String;

    const-string v4, "false"

    aput-object v4, v5, v2

    const-string v4, "true"

    aput-object v4, v5, v3

    invoke-static {v8, v7, v5, v9, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v6

    new-array v5, v3, [Ljava/lang/String;

    const-string v4, "reg_push"

    aput-object v4, v5, v2

    invoke-virtual {v12, v13, v6, v5}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/String;

    aput-object v8, v4, v2

    invoke-static {v7, v1, v4, v3, v9}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v6

    new-array v5, v3, [Ljava/lang/String;

    const-string v4, "voip_payload_type"

    aput-object v4, v5, v2

    invoke-virtual {v12, v13, v6, v5}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-array v5, v3, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v5, v2

    const-class v14, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, LX/8D4;->A0j()Ljava/lang/Long;

    move-result-object v16

    move/from16 v19, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/String;

    const-string v4, "voip"

    aput-object v4, v5, v2

    move-object/from16 v18, v5

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "default"

    aput-object v4, v6, v2

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v18, v6

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    new-array v5, v3, [Ljava/lang/String;

    const-string v4, "groups"

    aput-object v4, v5, v2

    move-object/from16 v18, v5

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    new-array v5, v3, [Ljava/lang/String;

    const-string v4, "call"

    aput-object v4, v5, v2

    move-object/from16 v18, v5

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    new-array v5, v3, [Ljava/lang/String;

    const-string v4, "status_sound"

    aput-object v4, v5, v2

    move-object/from16 v18, v5

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "lg"

    aput-object v4, v6, v2

    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v18, v6

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    new-array v5, v3, [Ljava/lang/String;

    const-string v4, "lc"

    aput-object v4, v5, v2

    move-object/from16 v18, v5

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "pkey"

    aput-object v4, v6, v2

    const-wide/16 v4, 0x40

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v18, v6

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/String;

    const-string v4, "settings"

    aput-object v4, v5, v2

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v18

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v19

    move-object v15, v12

    move-object/from16 v16, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move/from16 v22, v2

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/String;

    const-string v4, "app_mute"

    aput-object v4, v5, v2

    move-object/from16 v21, v5

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/String;

    const-string v4, "version"

    invoke-static {v4, v5, v2}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v16, v19

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move/from16 v19, v2

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/String;

    const-string v1, "item"

    aput-object v1, v3, v2

    const/16 v2, 0x30

    new-instance v1, LX/JGG;

    invoke-direct {v1, v2}, LX/JGG;-><init>(I)V

    const-wide/16 v8, 0x0

    const-wide v10, 0x7fffffffffffffffL

    move-object v4, v12

    move-object v5, v13

    move-object v6, v1

    move-object v7, v3

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8tY;

    invoke-direct {v0, v13, v1}, LX/8tY;-><init>(LX/0SZ;Ljava/util/List;)V

    :cond_0
    return-object v0
.end method
