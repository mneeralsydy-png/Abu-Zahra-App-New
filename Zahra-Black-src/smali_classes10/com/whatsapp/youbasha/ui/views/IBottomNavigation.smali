.class public interface abstract Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;
.super Ljava/lang/Object;
.source "XFMFile"


# static fields
.field public static final TAB_CALLS:I

.field public static final TAB_CALLS_TAG:Ljava/lang/String; = "b_calls"

.field public static final TAB_CAMERA_TAG:Ljava/lang/String; = "b_camera"

.field public static final TAB_CHATS:I = 0x0

.field public static final TAB_CHATS_TAG:Ljava/lang/String; = "b_chats"

.field public static final TAB_COMMUNITY:I

.field public static final TAB_COMMUNITY_TAG:Ljava/lang/String; = "b_community"

.field public static final TAB_GROUPS:I = 0x1

.field public static final TAB_GROUPS_TAG:Ljava/lang/String; = "b_groups"

.field public static final TAB_SETTINGS:I

.field public static final TAB_STATUS:I

.field public static final TAB_STATUS_TAG:Ljava/lang/String; = "b_status"

.field public static final isGrpSep:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->isGrpSep:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    sput v2, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    :cond_1
    sput v1, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_CALLS:I

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    :cond_2
    sput v2, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_COMMUNITY:I

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    :cond_3
    sput v1, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_SETTINGS:I

    return-void
.end method


# virtual methods
.method public abstract getCurrentActiveItemPosition()I
.end method

.method public abstract setBadgeValue(ILjava/lang/String;)V
.end method

.method public abstract setCurrentActiveItem(I)V
.end method

.method public abstract updateIconsColors()V
.end method
