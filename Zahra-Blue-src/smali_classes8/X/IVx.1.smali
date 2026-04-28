.class public final LX/IVx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/I74;Z)LX/IsX;
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v11, LX/IsX;->A1S:LX/Dj8;

    sget-object v12, LX/IsX;->A1R:LX/Dj8;

    sget-object v13, LX/IsX;->A1U:LX/Dj8;

    sget-object v14, LX/IsX;->A1T:LX/Dj8;

    sget-object v15, LX/IsX;->A1W:LX/Dj8;

    sget-object v16, LX/IsX;->A1V:LX/Dj8;

    sget-object v17, LX/IsX;->A1X:LX/Dj8;

    sget-object v18, LX/IsX;->A1Y:LX/Dj8;

    sget-object v1, LX/IsX;->A0d:LX/09R;

    sget-object v2, LX/IsX;->A0e:LX/09R;

    sget-object v3, LX/IsX;->A0j:LX/09R;

    sget-object v4, LX/IsX;->A0f:LX/09R;

    sget-object v5, LX/IsX;->A0k:LX/09R;

    sget-object v6, LX/IsX;->A0l:LX/09R;

    sget-object v7, LX/IsX;->A0m:LX/09R;

    sget-object v8, LX/IsX;->A0g:LX/09R;

    sget-object v9, LX/IsX;->A0h:LX/09R;

    sget-object v10, LX/IsX;->A0i:LX/09R;

    :goto_0
    new-instance v0, LX/IsX;

    invoke-direct/range {v0 .. v18}, LX/IsX;-><init>(LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;)V

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v11, LX/IsX;->A0s:LX/Dj8;

    sget-object v12, LX/IsX;->A0r:LX/Dj8;

    sget-object v13, LX/IsX;->A0u:LX/Dj8;

    sget-object v14, LX/IsX;->A0t:LX/Dj8;

    sget-object v15, LX/IsX;->A0w:LX/Dj8;

    sget-object v16, LX/IsX;->A0v:LX/Dj8;

    sget-object v17, LX/IsX;->A0x:LX/Dj8;

    sget-object v18, LX/IsX;->A0y:LX/Dj8;

    :goto_1
    sget-object v1, LX/IsX;->A0J:LX/09R;

    sget-object v2, LX/IsX;->A0K:LX/09R;

    sget-object v3, LX/IsX;->A0P:LX/09R;

    sget-object v4, LX/IsX;->A0L:LX/09R;

    sget-object v5, LX/IsX;->A0Q:LX/09R;

    sget-object v6, LX/IsX;->A0R:LX/09R;

    sget-object v7, LX/IsX;->A0S:LX/09R;

    sget-object v8, LX/IsX;->A0M:LX/09R;

    sget-object v9, LX/IsX;->A0N:LX/09R;

    sget-object v10, LX/IsX;->A0O:LX/09R;

    goto :goto_0

    :cond_1
    sget-object v11, LX/IsX;->A0o:LX/Dj8;

    sget-object v12, LX/IsX;->A0n:LX/Dj8;

    sget-object v13, LX/IsX;->A0q:LX/Dj8;

    sget-object v14, LX/IsX;->A0p:LX/Dj8;

    sget-object v15, LX/IsX;->A10:LX/Dj8;

    sget-object v16, LX/IsX;->A0z:LX/Dj8;

    sget-object v17, LX/IsX;->A11:LX/Dj8;

    sget-object v18, LX/IsX;->A12:LX/Dj8;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    sget-object v11, LX/IsX;->A1G:LX/Dj8;

    sget-object v12, LX/IsX;->A1F:LX/Dj8;

    sget-object v13, LX/IsX;->A1I:LX/Dj8;

    sget-object v14, LX/IsX;->A1H:LX/Dj8;

    sget-object v15, LX/IsX;->A1K:LX/Dj8;

    sget-object v16, LX/IsX;->A1J:LX/Dj8;

    sget-object v17, LX/IsX;->A1L:LX/Dj8;

    sget-object v18, LX/IsX;->A1M:LX/Dj8;

    :goto_2
    sget-object v1, LX/IsX;->A0T:LX/09R;

    sget-object v2, LX/IsX;->A0U:LX/09R;

    sget-object v3, LX/IsX;->A0Z:LX/09R;

    sget-object v4, LX/IsX;->A0V:LX/09R;

    sget-object v5, LX/IsX;->A0a:LX/09R;

    sget-object v6, LX/IsX;->A0b:LX/09R;

    sget-object v7, LX/IsX;->A0c:LX/09R;

    sget-object v8, LX/IsX;->A0W:LX/09R;

    sget-object v9, LX/IsX;->A0X:LX/09R;

    sget-object v10, LX/IsX;->A0Y:LX/09R;

    goto :goto_0

    :cond_3
    sget-object v11, LX/IsX;->A1C:LX/Dj8;

    sget-object v12, LX/IsX;->A1B:LX/Dj8;

    sget-object v13, LX/IsX;->A1E:LX/Dj8;

    sget-object v14, LX/IsX;->A1D:LX/Dj8;

    sget-object v15, LX/IsX;->A1O:LX/Dj8;

    sget-object v16, LX/IsX;->A1N:LX/Dj8;

    sget-object v17, LX/IsX;->A1P:LX/Dj8;

    sget-object v18, LX/IsX;->A1Q:LX/Dj8;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz p2, :cond_6

    sget-object v1, LX/IsX;->A14:LX/Dj8;

    sget-object v2, LX/IsX;->A13:LX/Dj8;

    sget-object v3, LX/IsX;->A16:LX/Dj8;

    sget-object v4, LX/IsX;->A15:LX/Dj8;

    sget-object v5, LX/IsX;->A18:LX/Dj8;

    sget-object v6, LX/IsX;->A17:LX/Dj8;

    sget-object v7, LX/IsX;->A19:LX/Dj8;

    sget-object v8, LX/IsX;->A1A:LX/Dj8;

    const v9, 0x3ff00

    new-instance v0, LX/IsX;

    invoke-direct/range {v0 .. v9}, LX/IsX;-><init>(LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;I)V

    return-object v0

    :cond_6
    const v9, 0x3ffff

    const/4 v1, 0x0

    new-instance v0, LX/IsX;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v2, v1

    invoke-direct/range {v0 .. v9}, LX/IsX;-><init>(LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;I)V

    return-object v0
.end method
