.class public final LX/D5C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Af6;


# instance fields
.field public final synthetic A00:LX/C9j;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(LX/C9j;Ljava/io/File;LX/0h8;)V
    .locals 0

    iput-object p2, p0, LX/D5C;->A01:Ljava/io/File;

    iput-object p3, p0, LX/D5C;->A02:LX/0h8;

    iput-object p1, p0, LX/D5C;->A00:LX/C9j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLC(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic BLM()V
    .locals 0

    return-void
.end method

.method public synthetic BMd(J)V
    .locals 0

    return-void
.end method

.method public BPX(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IdvImageUploader/upload/OnError: "

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/D5C;->A00:LX/C9j;

    iget-object v0, v0, LX/C9j;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CPa;

    const/4 v1, 0x0

    const-string v0, "mv_idv_upload_tag"

    invoke-static {v2, v0, v1}, LX/CPa;->A00(LX/CPa;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/D5C;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, p0, LX/D5C;->A02:LX/0h8;

    invoke-interface {v1}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BdV(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/D5C;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v3, p0, LX/D5C;->A02:LX/0h8;

    invoke-interface {v3}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D5C;->A00:LX/C9j;

    iget-object v0, v0, LX/C9j;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CPa;

    const/4 v1, 0x1

    const-string v0, "mv_idv_upload_tag"

    invoke-static {v2, v0, v1}, LX/CPa;->A00(LX/CPa;Ljava/lang/String;Z)V

    invoke-static {p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "file_handle1"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/D5C;->A00:LX/C9j;

    iget-object v0, v0, LX/C9j;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CPa;

    const/4 v1, 0x0

    const-string v0, "mv_idv_upload_tag"

    invoke-static {v2, v0, v1}, LX/CPa;->A00(LX/CPa;Ljava/lang/String;Z)V

    const-string v0, "empty response"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    goto :goto_0
.end method
