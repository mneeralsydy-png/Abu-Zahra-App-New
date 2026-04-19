.class public final LX/ARM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aen;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CBn(Landroid/content/Context;Landroid/database/Cursor;)LX/9rf;
    .locals 8

    const-string v0, "COL_USER_ID"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    const-string v0, "COL_USERNAME"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "COL_FULL_NAME"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "COL_PROFILE_PHOTO_URL"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v0, "COL_SESSION_ID"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "COL_UPSELL_HOLDOUT_STATUS"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "COL_SSO_SETTINGS_CACHE"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v7, v4, :cond_3

    if-eq v6, v4, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.obwhatsapp"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, ""

    move-object v0, v1

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eq v2, v4, :cond_0

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/9I1;->A00(Ljava/lang/String;)LX/ALP;

    move-result-object v2

    new-instance v1, LX/9Zn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Zn;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/9Zn;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/9Zn;->A01:Ljava/lang/String;

    if-eq v5, v4, :cond_1

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    :cond_1
    new-instance v0, LX/9rf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/9rf;->A01:LX/9Zn;

    iput-object v3, v0, LX/9rf;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/9rf;->A02:LX/ALP;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_3
    const-string v0, "Column not found."

    new-instance v1, LX/ARY;

    invoke-direct {v1, v0}, LX/ARY;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public CBp(Landroid/content/Context;Landroid/database/Cursor;)LX/9rf;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.obwhatsapp"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v2}, LX/9rf;->A00(Lorg/json/JSONObject;)LX/9rf;

    move-result-object v0

    :cond_0
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/ARY;

    invoke-direct {v0, v1}, LX/ARY;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public CBq(Landroid/database/Cursor;LX/979;)LX/9aB;
    .locals 11

    const/4 v0, 0x1

    move-object v10, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "COL_USERNAME"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "COL_USER_ID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "COL_FULL_NAME"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "COL_PROFILE_PHOTO_URL"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "COL_SESSION_ID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "COL_UPSELL_HOLDOUT_STATUS"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    if-eq v5, v0, :cond_1

    if-eq v4, v0, :cond_1

    if-eq v3, v0, :cond_1

    if-eq v2, v0, :cond_1

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    sget-object v9, LX/97u;->A04:LX/97u;

    new-instance v8, LX/AS7;

    invoke-direct {v8, p1, v4, v3, v1}, LX/AS7;-><init>(Landroid/database/Cursor;III)V

    const-string v7, "INSTAGRAM"

    new-instance v4, LX/9aB;

    invoke-direct/range {v4 .. v10}, LX/9aB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/97u;LX/979;)V

    return-object v4

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_1
    const-string v0, "Column not found."

    new-instance v1, LX/ARY;

    invoke-direct {v1, v0}, LX/ARY;-><init>(Ljava/lang/String;)V

    throw v1
.end method
