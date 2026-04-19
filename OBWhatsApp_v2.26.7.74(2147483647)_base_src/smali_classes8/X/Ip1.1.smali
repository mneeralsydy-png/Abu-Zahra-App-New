.class public abstract LX/Ip1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "%s: GL error 0x%04x %s occurred, see logcat output"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x3000

    const/16 v1, 0x3000

    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    packed-switch v1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    invoke-static {p0, v0, v1}, LX/Ip1;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Gcn;

    invoke-direct {v2, v1, v0}, LX/Gcn;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_0
    const-string v0, "EGL_CONTEXT_LOST"

    invoke-static {p0, v0, v1}, LX/Ip1;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HJu;

    invoke-direct {v2, v0}, LX/HJu;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    const-string v0, "EGL_BAD_SURFACE"

    invoke-static {p0, v0, v1}, LX/Ip1;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HJt;

    invoke-direct {v2, v0}, LX/HJt;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    const-string v0, "EGL_BAD_PARAMETER"

    invoke-static {p0, v0, v1}, LX/Ip1;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HJs;

    invoke-direct {v2, v0}, LX/HJs;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    invoke-static {p0, v0, v1}, LX/Ip1;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HJr;

    invoke-direct {v2, v0}, LX/HJr;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    invoke-static {p0, v0, v1}, LX/Ip1;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HJq;

    invoke-direct {v2, v0}, LX/HJq;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    const-string v0, "EGL_BAD_MATCH"

    invoke-static {p0, v0, v1}, LX/Ip1;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HJp;

    invoke-direct {v2, v0}, LX/HJp;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    const-string v0, "EGL_BAD_DISPLAY"

    invoke-static {p0, v0, v1}, LX/Ip1;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HJo;

    invoke-direct {v2, v0}, LX/HJo;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    invoke-static {p0, v0, v1}, LX/Ip1;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HJn;

    invoke-direct {v2, v0}, LX/HJn;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_8
    const-string v0, "EGL_BAD_CONTEXT"

    invoke-static {p0, v0, v1}, LX/Ip1;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HJm;

    invoke-direct {v2, v0}, LX/HJm;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_9
    const-string v0, "EGL_BAD_CONFIG"

    invoke-static {p0, v0, v1}, LX/Ip1;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HJl;

    invoke-direct {v2, v0}, LX/HJl;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_a
    const-string v0, "EGL_BAD_ATTRIBUTE"

    invoke-static {p0, v0, v1}, LX/Ip1;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HJk;

    invoke-direct {v2, v0}, LX/HJk;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_b
    const-string v0, "EGL_BAD_ALLOC"

    invoke-static {p0, v0, v1}, LX/Ip1;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HJj;

    invoke-direct {v2, v0}, LX/HJj;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_c
    const-string v0, "EGL_BAD_ACCESS"

    invoke-static {p0, v0, v1}, LX/Ip1;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HJi;

    invoke-direct {v2, v0}, LX/HJi;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_d
    const-string v0, "EGL_NOT_INITIALIZED"

    invoke-static {p0, v0, v1}, LX/Ip1;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HJv;

    invoke-direct {v2, v0}, LX/HJv;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x3001
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs A02(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v0, "UNKNOWN"

    invoke-static {v1, v0, v2}, LX/Ip1;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Gcn;

    invoke-direct {v1, v2, v0}, LX/Gcn;-><init>(ILjava/lang/String;)V

    throw v1

    :pswitch_1
    const-string v0, "GL_INVALID_FRAMEBUFFER_OPERATION"

    invoke-static {v1, v0, v2}, LX/Ip1;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HJx;

    invoke-direct {v1, v0}, LX/HJx;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    const-string v0, "GL_OUT_OF_MEMORY"

    invoke-static {v1, v0, v2}, LX/Ip1;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HK0;

    invoke-direct {v1, v0}, LX/HK0;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    const-string v0, "GL_INVALID_OPERATION"

    invoke-static {v1, v0, v2}, LX/Ip1;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HJy;

    invoke-direct {v1, v0}, LX/HJy;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    const-string v0, "GL_INVALID_VALUE"

    invoke-static {v1, v0, v2}, LX/Ip1;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HJz;

    invoke-direct {v1, v0}, LX/HJz;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    const-string v0, "GL_INVALID_ENUM"

    invoke-static {v1, v0, v2}, LX/Ip1;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HJw;

    invoke-direct {v1, v0}, LX/HJw;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
