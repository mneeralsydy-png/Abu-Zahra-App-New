.class public Landroid/core/app/NotificationChannelGroupCompat$Builder;
.super Ljava/lang/Object;
.source "NotificationChannelGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/core/app/NotificationChannelGroupCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field final mGroup:Landroid/core/app/NotificationChannelGroupCompat;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/core/app/NotificationChannelGroupCompat;

    invoke-direct {v0, p1}, Landroid/core/app/NotificationChannelGroupCompat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/core/app/NotificationChannelGroupCompat$Builder;->mGroup:Landroid/core/app/NotificationChannelGroupCompat;

    return-void
.end method


# virtual methods
.method public build()Landroid/core/app/NotificationChannelGroupCompat;
    .locals 1

    iget-object v0, p0, Landroid/core/app/NotificationChannelGroupCompat$Builder;->mGroup:Landroid/core/app/NotificationChannelGroupCompat;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Landroid/core/app/NotificationChannelGroupCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/app/NotificationChannelGroupCompat$Builder;->mGroup:Landroid/core/app/NotificationChannelGroupCompat;

    iput-object p1, v0, Landroid/core/app/NotificationChannelGroupCompat;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/CharSequence;)Landroid/core/app/NotificationChannelGroupCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/app/NotificationChannelGroupCompat$Builder;->mGroup:Landroid/core/app/NotificationChannelGroupCompat;

    iput-object p1, v0, Landroid/core/app/NotificationChannelGroupCompat;->mName:Ljava/lang/CharSequence;

    return-object p0
.end method
