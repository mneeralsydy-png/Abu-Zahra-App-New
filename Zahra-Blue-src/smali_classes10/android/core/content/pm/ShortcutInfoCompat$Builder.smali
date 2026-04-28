.class public Landroid/core/content/pm/ShortcutInfoCompat$Builder;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/core/content/pm/ShortcutInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

.field private mIsConversation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-direct {v0}, Landroid/core/content/pm/ShortcutInfoCompat;-><init>()V

    iput-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    iput-object v2, v1, Landroid/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    iget-object v1, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v2

    iput-object v2, v1, Landroid/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Landroid/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Landroid/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Landroid/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v2

    iput v2, v1, Landroid/core/content/pm/ShortcutInfoCompat;->mDisabledReason:I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    iput v2, v1, Landroid/core/content/pm/ShortcutInfoCompat;->mDisabledReason:I

    :goto_1
    iget-object v1, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Landroid/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    iget-object v1, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    invoke-static {v2}, Landroid/core/content/pm/ShortcutInfoCompat;->getPersonsFromExtra(Landroid/os/PersistableBundle;)[Landroid/core/app/Person;

    move-result-object v2

    iput-object v2, v1, Landroid/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroid/core/app/Person;

    iget-object v1, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    iput-object v2, v1, Landroid/core/content/pm/ShortcutInfoCompat;->mUser:Landroid/os/UserHandle;

    iget-object v1, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/core/content/pm/ShortcutInfoCompat;->mLastChangedTimestamp:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result v2

    iput-boolean v2, v1, Landroid/core/content/pm/ShortcutInfoCompat;->mIsCached:Z

    :cond_2
    iget-object v1, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v2

    iput-boolean v2, v1, Landroid/core/content/pm/ShortcutInfoCompat;->mIsDynamic:Z

    iget-object v1, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v2

    iput-boolean v2, v1, Landroid/core/content/pm/ShortcutInfoCompat;->mIsPinned:Z

    iget-object v1, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v2

    iput-boolean v2, v1, Landroid/core/content/pm/ShortcutInfoCompat;->mIsDeclaredInManifest:Z

    iget-object v1, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    move-result v2

    iput-boolean v2, v1, Landroid/core/content/pm/ShortcutInfoCompat;->mIsImmutable:Z

    iget-object v1, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v2

    iput-boolean v2, v1, Landroid/core/content/pm/ShortcutInfoCompat;->mIsEnabled:Z

    iget-object v1, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    move-result v2

    iput-boolean v2, v1, Landroid/core/content/pm/ShortcutInfoCompat;->mHasKeyFieldsOnly:Z

    iget-object v1, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-static {p2}, Landroid/core/content/pm/ShortcutInfoCompat;->getLocusId(Landroid/content/pm/ShortcutInfo;)Landroid/core/content/LocusIdCompat;

    move-result-object v2

    iput-object v2, v1, Landroid/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroid/core/content/LocusIdCompat;

    iget-object v1, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v2

    iput v2, v1, Landroid/core/content/pm/ShortcutInfoCompat;->mRank:I

    iget-object v1, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    iput-object v2, v1, Landroid/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-direct {v0}, Landroid/core/content/pm/ShortcutInfoCompat;-><init>()V

    iput-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iput-object p2, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/core/content/pm/ShortcutInfoCompat;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/core/content/pm/ShortcutInfoCompat;

    invoke-direct {v0}, Landroid/core/content/pm/ShortcutInfoCompat;-><init>()V

    iput-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-object v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    iput-object v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-object v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    iput-object v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-object v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mPackageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mPackageName:Ljava/lang/String;

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-object v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    iget-object v2, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/Intent;

    iput-object v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-object v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    iput-object v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-object v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-object v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-object v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mDisabledReason:I

    iput v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mDisabledReason:I

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-object v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mIcon:Landroid/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mIcon:Landroid/core/graphics/drawable/IconCompat;

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-boolean v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    iput-boolean v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-object v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mUser:Landroid/os/UserHandle;

    iput-object v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mUser:Landroid/os/UserHandle;

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-wide v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mLastChangedTimestamp:J

    iput-wide v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mLastChangedTimestamp:J

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-boolean v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mIsCached:Z

    iput-boolean v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mIsCached:Z

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-boolean v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mIsDynamic:Z

    iput-boolean v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mIsDynamic:Z

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-boolean v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mIsPinned:Z

    iput-boolean v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mIsPinned:Z

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-boolean v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mIsDeclaredInManifest:Z

    iput-boolean v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mIsDeclaredInManifest:Z

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-boolean v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mIsImmutable:Z

    iput-boolean v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mIsImmutable:Z

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-boolean v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mIsEnabled:Z

    iput-boolean v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mIsEnabled:Z

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-object v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroid/core/content/LocusIdCompat;

    iput-object v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroid/core/content/LocusIdCompat;

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-boolean v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    iput-boolean v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-boolean v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mHasKeyFieldsOnly:Z

    iput-boolean v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mHasKeyFieldsOnly:Z

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mRank:I

    iput v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mRank:I

    iget-object v0, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroid/core/app/Person;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-object v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroid/core/app/Person;

    iget-object v2, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroid/core/app/Person;

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/core/app/Person;

    iput-object v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroid/core/app/Person;

    :cond_0
    iget-object v0, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    :cond_1
    iget-object v0, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-object v1, p1, Landroid/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    iput-object v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    :cond_2
    return-void
.end method


# virtual methods
.method public build()Landroid/core/content/pm/ShortcutInfoCompat;
    .locals 3

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-object v0, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-object v0, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-object v0, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    array-length v0, v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mIsConversation:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-object v0, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroid/core/content/LocusIdCompat;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    new-instance v1, Landroid/core/content/LocusIdCompat;

    iget-object v2, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iget-object v2, v2, Landroid/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/core/content/LocusIdCompat;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroid/core/content/LocusIdCompat;

    :cond_0
    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    :cond_1
    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setActivity(Landroid/content/ComponentName;)Landroid/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public setAlwaysBadged()Landroid/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 2

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    return-object p0
.end method

.method public setCategories(Ljava/util/Set;)Landroid/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/core/content/pm/ShortcutInfoCompat$Builder;"
        }
    .end annotation

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    return-object p0
.end method

.method public setDisabledMessage(Ljava/lang/CharSequence;)Landroid/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setExtras(Landroid/os/PersistableBundle;)Landroid/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mExtras:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method public setIcon(Landroid/core/graphics/drawable/IconCompat;)Landroid/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mIcon:Landroid/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->setIntents([Landroid/content/Intent;)Landroid/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setIntents([Landroid/content/Intent;)Landroid/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    return-object p0
.end method

.method public setIsConversation()Landroid/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mIsConversation:Z

    return-object p0
.end method

.method public setLocusId(Landroid/core/content/LocusIdCompat;)Landroid/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mLocusId:Landroid/core/content/LocusIdCompat;

    return-object p0
.end method

.method public setLongLabel(Ljava/lang/CharSequence;)Landroid/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setLongLived()Landroid/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    return-object p0
.end method

.method public setLongLived(Z)Landroid/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iput-boolean p1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    return-object p0
.end method

.method public setPerson(Landroid/core/app/Person;)Landroid/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/core/app/Person;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->setPersons([Landroid/core/app/Person;)Landroid/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setPersons([Landroid/core/app/Person;)Landroid/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroid/core/app/Person;

    return-object p0
.end method

.method public setRank(I)Landroid/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iput p1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mRank:I

    return-object p0
.end method

.method public setShortLabel(Ljava/lang/CharSequence;)Landroid/core/content/pm/ShortcutInfoCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroid/core/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/core/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    return-object p0
.end method
