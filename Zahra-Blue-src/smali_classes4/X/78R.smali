.class public final LX/78R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7PI;

.field public final A01:LX/07B;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1301

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PI;

    iput-object v0, p0, LX/78R;->A00:LX/7PI;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/78R;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/78R;->A02:LX/07T;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/78R;->A01:LX/07B;

    const/16 v1, 0x234d

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v2, v0, v1}, LX/00I;->A0P(LX/00K;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/78R;->A00:LX/7PI;

    iget-object v0, v0, LX/7PI;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_avatar_art_revision"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/78R;->A00:LX/7PI;

    iget-object v4, v0, LX/7PI;->A01:LX/00j;

    invoke-static {v4}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_art_revision"

    invoke-static {v1, v0, p1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_key_avatar_art_revision_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void
.end method
