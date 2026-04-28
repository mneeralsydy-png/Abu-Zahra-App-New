.class public LX/ADm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Af6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/ADm;->$t:I

    iput-object p2, p0, LX/ADm;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ADm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BLC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BLM()V
    .locals 0

    return-void
.end method

.method public BMd(J)V
    .locals 1

    iget v0, p0, LX/ADm;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ADm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public BPX(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/ADm;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/ADm;->A00:Ljava/lang/Object;

    check-cast v4, LX/9TT;

    iget-object v0, v4, LX/9TT;->A07:LX/8Fy;

    iget-object v3, v0, LX/8Fy;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A1D:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "qpl_failed_upload_count"

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A1D:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x5

    if-lt v3, v0, :cond_0

    iget-object v2, v4, LX/9TT;->A06:LX/AfP;

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AfP;->ALp(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/9TT;->A00:Z

    iget-object v0, p0, LX/ADm;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_1
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/CrashLogs/uploadServerOkay/error received: "

    goto :goto_1

    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfiloUploadService/Error: "

    :goto_1
    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BdV(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    iget v0, p0, LX/ADm;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/ADm;->A00:Ljava/lang/Object;

    check-cast v1, LX/9TT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9TT;->A00:Z

    iget-object v0, v1, LX/9TT;->A07:LX/8Fy;

    iget-object v0, v0, LX/8Fy;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A1D:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    const-string v1, "qpl_failed_upload_count"

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, LX/ADm;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :pswitch_0
    return-void

    :pswitch_1
    const-string v4, "exception_and_logs"

    :try_start_0
    invoke-static {p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "only_exception"

    const-string v1, "upload"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ADm;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Li;

    const-string v0, "exception_only"

    iput-object v0, v1, LX/9Li;->A00:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, LX/ADm;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Li;

    iput-object v4, v0, LX/9Li;->A00:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/ADm;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Li;

    iput-object v4, v0, LX/9Li;->A00:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
