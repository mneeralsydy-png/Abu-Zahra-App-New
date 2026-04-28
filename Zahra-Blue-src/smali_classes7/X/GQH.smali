.class public final LX/GQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsM;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/07C;

.field public final A02:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/GQH;->A01:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/GQH;->A02:LX/0NI;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/GQH;->A00:LX/06w;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;LX/FKt;LX/Gu6;LX/GQH;LX/3bj;LX/3bj;)V
    .locals 7

    iget-object v3, p2, LX/FKt;->A01:LX/1OI;

    iget-object v2, p4, LX/GQH;->A01:LX/07C;

    new-instance v5, LX/GgO;

    invoke-direct {v5, p6, p5}, LX/GgO;-><init>(LX/3bj;LX/3bj;)V

    new-instance v6, LX/3bj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    new-instance v1, LX/Fu7;

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/Fu7;-><init>(LX/07C;LX/1OI;LX/Gu6;LX/00h;LX/3bj;)V

    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->createOnDeviceSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    invoke-virtual {v0, p1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    iput-object v0, p5, LX/3bj;->element:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public CBh(LX/FKt;LX/Gu6;)V
    .locals 13

    const-string v4, "android.speech.extra.AUDIO_SOURCE"

    const/4 v3, 0x1

    move-object v8, p2

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    move-object v7, p1

    iget-object v1, p1, LX/FKt;->A02:Ljava/io/File;

    iget-object v2, p1, LX/FKt;->A01:LX/1OI;

    new-instance v11, LX/3bj;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/3bj;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x10000000

    :try_start_0
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, v11, LX/3bj;->element:Ljava/lang/Object;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v0, "android.speech.extra.SEGMENTED_SESSION"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v11, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.AUDIO_SOURCE_SAMPLING_RATE"

    const/16 v0, 0x3e80

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v0, "free_form"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v9, p0

    iget-object v0, p0, LX/GQH;->A02:LX/0NI;

    const/4 v12, 0x0

    new-instance v4, LX/GUy;

    invoke-direct/range {v4 .. v12}, LX/GUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voicetranscription/SpeechRecognizerTranscriptionEngine/transcribe error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v11, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    iget-object v0, v10, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    :cond_1
    invoke-interface {p2, v2, v3}, LX/Gu6;->BlC(LX/1OI;I)V

    return-void
.end method
