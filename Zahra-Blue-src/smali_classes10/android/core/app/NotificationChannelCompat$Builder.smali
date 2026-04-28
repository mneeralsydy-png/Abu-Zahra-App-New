.class public Landroid/core/app/NotificationChannelCompat$Builder;
.super Ljava/lang/Object;
.source "NotificationChannelCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/core/app/NotificationChannelCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mChannel:Landroid/core/app/NotificationChannelCompat;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/core/app/NotificationChannelCompat;

    invoke-direct {v0, p1, p2}, Landroid/core/app/NotificationChannelCompat;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroid/core/app/NotificationChannelCompat$Builder;->mChannel:Landroid/core/app/NotificationChannelCompat;

    return-void
.end method


# virtual methods
.method public build()Landroid/core/app/NotificationChannelCompat;
    .locals 1

    iget-object v0, p0, Landroid/core/app/NotificationChannelCompat$Builder;->mChannel:Landroid/core/app/NotificationChannelCompat;

    return-object v0
.end method

.method public setConversationId(Ljava/lang/String;Ljava/lang/String;)Landroid/core/app/NotificationChannelCompat$Builder;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/core/app/NotificationChannelCompat$Builder;->mChannel:Landroid/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroid/core/app/NotificationChannelCompat;->mParentId:Ljava/lang/String;

    iget-object v0, p0, Landroid/core/app/NotificationChannelCompat$Builder;->mChannel:Landroid/core/app/NotificationChannelCompat;

    iput-object p2, v0, Landroid/core/app/NotificationChannelCompat;->mConversationId:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Landroid/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/app/NotificationChannelCompat$Builder;->mChannel:Landroid/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroid/core/app/NotificationChannelCompat;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Landroid/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/app/NotificationChannelCompat$Builder;->mChannel:Landroid/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroid/core/app/NotificationChannelCompat;->mGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public setImportance(I)Landroid/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/app/NotificationChannelCompat$Builder;->mChannel:Landroid/core/app/NotificationChannelCompat;

    iput p1, v0, Landroid/core/app/NotificationChannelCompat;->mImportance:I

    return-object p0
.end method

.method public setLightColor(I)Landroid/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/app/NotificationChannelCompat$Builder;->mChannel:Landroid/core/app/NotificationChannelCompat;

    iput p1, v0, Landroid/core/app/NotificationChannelCompat;->mLightColor:I

    return-object p0
.end method

.method public setLightsEnabled(Z)Landroid/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/app/NotificationChannelCompat$Builder;->mChannel:Landroid/core/app/NotificationChannelCompat;

    iput-boolean p1, v0, Landroid/core/app/NotificationChannelCompat;->mLights:Z

    return-object p0
.end method

.method public setName(Ljava/lang/CharSequence;)Landroid/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/app/NotificationChannelCompat$Builder;->mChannel:Landroid/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroid/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setShowBadge(Z)Landroid/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/app/NotificationChannelCompat$Builder;->mChannel:Landroid/core/app/NotificationChannelCompat;

    iput-boolean p1, v0, Landroid/core/app/NotificationChannelCompat;->mShowBadge:Z

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/app/NotificationChannelCompat$Builder;->mChannel:Landroid/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroid/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    iget-object v0, p0, Landroid/core/app/NotificationChannelCompat$Builder;->mChannel:Landroid/core/app/NotificationChannelCompat;

    iput-object p2, v0, Landroid/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public setVibrationEnabled(Z)Landroid/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/app/NotificationChannelCompat$Builder;->mChannel:Landroid/core/app/NotificationChannelCompat;

    iput-boolean p1, v0, Landroid/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    return-object p0
.end method

.method public setVibrationPattern([J)Landroid/core/app/NotificationChannelCompat$Builder;
    .locals 2

    iget-object v0, p0, Landroid/core/app/NotificationChannelCompat$Builder;->mChannel:Landroid/core/app/NotificationChannelCompat;

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroid/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    iget-object v0, p0, Landroid/core/app/NotificationChannelCompat$Builder;->mChannel:Landroid/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroid/core/app/NotificationChannelCompat;->mVibrationPattern:[J

    return-object p0
.end method
