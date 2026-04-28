.class public final LX/BAq;
.super LX/AmR;
.source ""


# instance fields
.field public final synthetic A00:LX/C8c;


# direct methods
.method public constructor <init>(LX/C8c;)V
    .locals 0

    iput-object p1, p0, LX/BAq;->A00:LX/C8c;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 11

    const/4 v2, 0x1

    invoke-static {p2, v2, p3}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, p0, LX/BAq;->A00:LX/C8c;

    const/4 v9, 0x0

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v6, LX/C8c;->A03:LX/CZH;

    invoke-virtual {v3, v4}, LX/CZH;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "video"

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_1
    const/4 v8, 0x0

    if-eqz v10, :cond_5

    const-string v0, ".mp4"

    invoke-static {v1, v0, v7}, LX/CZH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v4, LX/BBD;

    invoke-direct {v4, v0}, LX/BBD;-><init>(Ljava/lang/String;)V

    :goto_0
    instance-of v7, v4, LX/BBC;

    if-nez v7, :cond_2

    instance-of v0, v4, LX/BBD;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, v6, LX/C8c;->A02:LX/Dah;

    invoke-interface {v1}, LX/Dah;->APv()LX/CHm;

    move-result-object v0

    const-string v10, "android.hardware.camera"

    invoke-virtual {v0, v10}, LX/CHm;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/Dah;->APv()LX/CHm;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, LX/CHm;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v3, v4, LX/BBD;

    if-eqz v3, :cond_4

    iget-object v1, v6, LX/C8c;->A02:LX/Dah;

    invoke-interface {v1}, LX/Dah;->APv()LX/CHm;

    move-result-object v0

    const-string v10, "android.hardware.microphone"

    invoke-virtual {v0, v10}, LX/CHm;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/Dah;->APv()LX/CHm;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, LX/CHm;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v6, LX/C8c;->A02:LX/Dah;

    move-object v0, v3

    check-cast v0, LX/Cp8;

    iget-object v0, v0, LX/Cp8;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCg;

    new-instance v0, LX/Coz;

    invoke-direct {v0, p2, v3, v4}, LX/Coz;-><init>(Landroid/webkit/ValueCallback;LX/Dah;LX/Bmf;)V

    invoke-virtual {v1, v0, v5}, LX/CCg;->A00(LX/DXt;Ljava/util/List;)V

    return v2

    :cond_5
    const-string v1, "image"

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ".jpg"

    invoke-static {v1, v0, v7}, LX/CZH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v4, LX/BBC;

    invoke-direct {v4, v0}, LX/BBC;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_8

    iget-object v0, v6, LX/C8c;->A02:LX/Dah;

    check-cast v0, LX/Cp8;

    iget-object v0, v0, LX/Cp8;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CSF;

    check-cast v4, LX/BBD;

    iget-object v0, v4, LX/BBD;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, LX/CSF;->A02(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v2

    :cond_8
    if-eqz v7, :cond_9

    iget-object v0, v6, LX/C8c;->A02:LX/Dah;

    check-cast v0, LX/Cp8;

    iget-object v0, v0, LX/Cp8;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CSF;

    check-cast v4, LX/BBC;

    iget-object v0, v4, LX/BBC;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, LX/CSF;->A01(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return v2

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v3, v6, LX/C8c;->A00:LX/C8a;

    iget-object v2, v3, LX/C8a;->A00:LX/0QP;

    const/4 v1, 0x6

    new-instance v0, LX/DHI;

    invoke-direct {v0, v3, v10, v8, v1}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return v9

    :cond_b
    iget-object v7, v6, LX/C8c;->A02:LX/Dah;

    invoke-interface {v7}, LX/Dah;->APv()LX/CHm;

    move-result-object v0

    invoke-virtual {v0}, LX/CHm;->A00()Ljava/util/List;

    move-result-object v6

    invoke-interface {v7}, LX/Dah;->APv()LX/CHm;

    move-result-object v5

    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/CHm;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v0, v7

    check-cast v0, LX/Cp8;

    iget-object v0, v0, LX/Cp8;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CCg;

    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CZH;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    if-ne v0, v2, :cond_d

    const/4 v9, 0x1

    :cond_d
    new-instance v0, LX/Cp1;

    invoke-direct {v0, p2, v7, v1, v9}, LX/Cp1;-><init>(Landroid/webkit/ValueCallback;LX/Dah;Ljava/util/List;Z)V

    invoke-virtual {v5, v0, v6}, LX/CCg;->A00(LX/DXt;Ljava/util/List;)V

    return v2

    :cond_e
    check-cast v7, LX/Cp8;

    iget-object v0, v7, LX/Cp8;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CDM;

    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CZH;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    if-ne v0, v2, :cond_f

    const/4 v9, 0x1

    :cond_f
    invoke-virtual {v5, p2, v1, v9}, LX/CDM;->A00(Landroid/webkit/ValueCallback;Ljava/util/List;Z)V

    return v2
.end method
