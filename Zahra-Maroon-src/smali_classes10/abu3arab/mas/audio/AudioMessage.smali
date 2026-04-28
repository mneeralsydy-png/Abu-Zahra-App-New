.class public Labu3arab/mas/audio/AudioMessage;
.super Ljava/lang/Object;
.source "AudioMessage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static isAudio:Z


# instance fields
.field mAudioPicker:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/mas/audio/AudioMessage;->mAudioPicker:Ljava/lang/Object;

    return-void
.end method

.method public static getAudioTitle()I
    .locals 1

    const-string v0, "str0411"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intString(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getVN(I)I
    .locals 1

    sget-boolean v0, Labu3arab/mas/audio/AudioMessage;->isAudio:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static getVoiceTitle()I
    .locals 1

    const-string v0, "str0e44"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intString(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Labu3arab/mas/audio/AudioMessage;->isAudio:Z

    iget-object v0, p0, Labu3arab/mas/audio/AudioMessage;->mAudioPicker:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, LX/C5P;

    iget-object v1, p0, Labu3arab/mas/audio/AudioMessage;->mAudioPicker:Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, LX/C5P;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX/C5P;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
