.class public final LX/IVw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/I6c;)LX/IsW;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v16, 0x3fff

    const/4 v1, 0x0

    new-instance v0, LX/IsW;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object v2, v1

    invoke-direct/range {v0 .. v16}, LX/IsW;-><init>(LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/2Zz;I)V

    return-object v0

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v7, LX/IsW;->A0M:LX/Dj8;

    sget-object v8, LX/IsW;->A0L:LX/Dj8;

    sget-object v9, LX/IsW;->A0O:LX/Dj8;

    sget-object v10, LX/IsW;->A0N:LX/Dj8;

    sget-object v11, LX/IsW;->A0Q:LX/Dj8;

    sget-object v12, LX/IsW;->A0P:LX/Dj8;

    sget-object v13, LX/IsW;->A0R:LX/Dj8;

    sget-object v14, LX/IsW;->A0S:LX/Dj8;

    sget-object v1, LX/IsW;->A0F:LX/09R;

    sget-object v2, LX/IsW;->A0G:LX/09R;

    sget-object v3, LX/IsW;->A0J:LX/09R;

    sget-object v4, LX/IsW;->A0H:LX/09R;

    sget-object v5, LX/IsW;->A0K:LX/09R;

    sget-object v6, LX/IsW;->A0I:LX/09R;

    new-instance v0, LX/IsW;

    invoke-direct/range {v0 .. v14}, LX/IsW;-><init>(LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/09R;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;LX/Dj8;)V

    return-object v0
.end method
