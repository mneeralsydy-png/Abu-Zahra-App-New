.class public Labu3arab/mas/split/ui/DialogSplit;
.super Ljava/lang/Object;
.source "DialogSplit.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Labu3arab/mas/split/service/SplitterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/split/ui/DialogSplit$SplitVideo;
    }
.end annotation


# instance fields
.field idDurationLabel:Landroid/widget/TextView;

.field idErrorMessage:Landroid/view/View;

.field idSplitDuration:Landroid/widget/SeekBar;

.field mBottomDialog:LX/ApI;

.field mContext:Landroid/app/Activity;

.field mDoublePart:Ljava/lang/Double;

.field mPart:I

.field mPathSelected:Z

.field mRetrieverMetadata:Landroid/media/MediaMetadataRetriever;

.field mSplitButton:Landroid/widget/Button;

.field final mUriList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field mVideoDuration:Ljava/lang/String;

.field mVideoPath:Landroid/net/Uri;

.field mVideoView:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/split/ui/DialogSplit;->mDoublePart:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labu3arab/mas/split/ui/DialogSplit;->mPathSelected:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labu3arab/mas/split/ui/DialogSplit;->mUriList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Labu3arab/mas/split/ui/DialogSplit;->mPart:I

    iput-object p1, p0, Labu3arab/mas/split/ui/DialogSplit;->mContext:Landroid/app/Activity;

    iput-object p2, p0, Labu3arab/mas/split/ui/DialogSplit;->mVideoPath:Landroid/net/Uri;

    invoke-static {}, Labu3arab/mas/split/service/DataStorage;->getInstance()Labu3arab/mas/split/service/DataStorage;

    move-result-object v0

    invoke-virtual {v0, p2}, Labu3arab/mas/split/service/DataStorage;->setVideoPath(Landroid/net/Uri;)V

    invoke-static {}, Labu3arab/mas/split/service/DataStorage;->getInstance()Labu3arab/mas/split/service/DataStorage;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Labu3arab/mas/split/service/DataStorage;->setSplitDuration(I)V

    return-void
.end method

.method static synthetic access$000(Labu3arab/mas/split/ui/DialogSplit;Z)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/mas/split/ui/DialogSplit;->isProses(Z)V

    return-void
.end method

.method static synthetic access$100(Labu3arab/mas/split/ui/DialogSplit;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0}, Labu3arab/mas/split/ui/DialogSplit;->getUris()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private getJid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Labu3arab/mas/split/ui/DialogSplit;->mContext:Landroid/app/Activity;

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/split/ui/DialogSplit;->mContext:Landroid/app/Activity;

    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v0}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v0, "status@broadcast"

    return-object v0
.end method

.method private getUris()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    sget-object v1, Labu3arab/mas/split/ui/Split;->mPartLocation:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private isProses(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Labu3arab/mas/split/ui/DialogSplit;->mSplitButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Labu3arab/mas/split/ui/DialogSplit;->mSplitButton:Landroid/widget/Button;

    const-string v1, "Started"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labu3arab/mas/split/ui/DialogSplit;->mSplitButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Labu3arab/mas/split/ui/DialogSplit;->mSplitButton:Landroid/widget/Button;

    const-string v1, "Finished"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private updateUIWithTextFieldData(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Labu3arab/mas/split/ui/DialogSplit;->idDurationLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v1, v0

    iget-object v3, p0, Labu3arab/mas/split/ui/DialogSplit;->mDoublePart:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    cmpl-double v1, v1, v3

    if-gez v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Labu3arab/mas/split/ui/DialogSplit;->idErrorMessage:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Labu3arab/mas/split/ui/DialogSplit;->idErrorMessage:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {}, Labu3arab/mas/split/service/DataStorage;->getInstance()Labu3arab/mas/split/service/DataStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Labu3arab/mas/split/service/DataStorage;->setSplitDuration(I)V

    iget-object v1, p0, Labu3arab/mas/split/ui/DialogSplit;->mSplitButton:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Labu3arab/mas/split/ui/DialogSplit;->mDoublePart:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    div-double/2addr v3, v5

    double-to-int v1, v3

    div-int/2addr v1, v0

    iput v1, p0, Labu3arab/mas/split/ui/DialogSplit;->mPart:I

    iget-object v1, p0, Labu3arab/mas/split/ui/DialogSplit;->mDoublePart:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    div-double/2addr v3, v5

    int-to-double v5, v0

    div-double/2addr v3, v5

    iget v1, p0, Labu3arab/mas/split/ui/DialogSplit;->mPart:I

    int-to-double v5, v1

    cmpl-double v1, v3, v5

    if-lez v1, :cond_2

    iget v1, p0, Labu3arab/mas/split/ui/DialogSplit;->mPart:I

    add-int/2addr v1, v2

    iput v1, p0, Labu3arab/mas/split/ui/DialogSplit;->mPart:I

    :cond_2
    iget-object v1, p0, Labu3arab/mas/split/ui/DialogSplit;->mSplitButton:Landroid/widget/Button;

    const-string v0, "split_parts_abu_arab"

    iget v1, p0, Labu3arab/mas/split/ui/DialogSplit;->mPart:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/split/ui/DialogSplit;->mSplitButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public completed()V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/split/ui/DialogSplit;->mContext:Landroid/app/Activity;

    new-instance v1, Labu3arab/mas/split/ui/DialogSplit$1;

    invoke-direct {v1, p0}, Labu3arab/mas/split/ui/DialogSplit$1;-><init>(Labu3arab/mas/split/ui/DialogSplit;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/split/ui/DialogSplit;->mSplitButton:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    new-instance v0, Labu3arab/mas/split/ui/DialogSplit$SplitVideo;

    invoke-direct {v0, p0}, Labu3arab/mas/split/ui/DialogSplit$SplitVideo;-><init>(Labu3arab/mas/split/ui/DialogSplit;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Labu3arab/mas/split/ui/DialogSplit$SplitVideo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    iget-object v0, p0, Labu3arab/mas/split/ui/DialogSplit;->mVideoView:Landroid/widget/VideoView;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Labu3arab/mas/split/ui/DialogSplit;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labu3arab/mas/split/ui/DialogSplit;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Labu3arab/mas/split/ui/DialogSplit;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onComplete(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Labu3arab/mas/split/ui/DialogSplit;->getUris()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Labu3arab/mas/utils/Tools;->ISTESTMODE()Z

    move-result v0

    const-string v1, "android.intent.extra.STREAM"

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    const-string v3, "Video Splitter"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "video/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Labu3arab/mas/split/ui/DialogSplit;->mContext:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labu3arab/mas/split/ui/DialogSplit;->mContext:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Labu3arab/mas/split/ui/DialogSplit;->mContext:Landroid/app/Activity;

    const-class v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0}, Labu3arab/mas/split/ui/DialogSplit;->getJid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jid"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Labu3arab/mas/split/ui/DialogSplit;->mBottomDialog:LX/ApI;

    invoke-virtual {v0}, LX/ApI;->dismiss()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, p2, 0xf

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Labu3arab/mas/split/ui/DialogSplit;->updateUIWithTextFieldData(Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public progress(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/split/ui/DialogSplit;->mContext:Landroid/app/Activity;

    new-instance v1, Labu3arab/mas/split/ui/DialogSplit$2;

    invoke-direct {v1, p0, p1}, Labu3arab/mas/split/ui/DialogSplit$2;-><init>(Labu3arab/mas/split/ui/DialogSplit;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showDialog()V
    .locals 9

    iget-object v0, p0, Labu3arab/mas/split/ui/DialogSplit;->mContext:Landroid/app/Activity;

    const-string v1, "delta_dialog_split"

    invoke-static {v0, v1}, Labu3arab/mas/utils/Tools;->getInflater(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/split/ui/DialogSplit;->mContext:Landroid/app/Activity;

    invoke-static {v1, v0}, Labu3arab/mas/utils/Tools;->getBottomSheetDialog(Landroid/content/Context;Landroid/view/View;)LX/ApI;

    move-result-object v1

    iput-object v1, p0, Labu3arab/mas/split/ui/DialogSplit;->mBottomDialog:LX/ApI;

    const-string v2, "mVideoView"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/VideoView;

    iput-object v2, p0, Labu3arab/mas/split/ui/DialogSplit;->mVideoView:Landroid/widget/VideoView;

    const-string v2, "idErrorMessage"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Labu3arab/mas/split/ui/DialogSplit;->idErrorMessage:Landroid/view/View;

    const-string v2, "mSplitButton"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Labu3arab/mas/split/ui/DialogSplit;->mSplitButton:Landroid/widget/Button;

    const-string v2, "idDurationLabel"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Labu3arab/mas/split/ui/DialogSplit;->idDurationLabel:Landroid/widget/TextView;

    const-string v2, "idSplitDuration"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Labu3arab/mas/split/ui/DialogSplit;->idSplitDuration:Landroid/widget/SeekBar;

    iget-object v2, p0, Labu3arab/mas/split/ui/DialogSplit;->mSplitButton:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Labu3arab/mas/split/service/DataStorage;->getInstance()Labu3arab/mas/split/service/DataStorage;

    move-result-object v2

    invoke-virtual {v2}, Labu3arab/mas/split/service/DataStorage;->getSplitDuration()I

    move-result v2

    iget-object v3, p0, Labu3arab/mas/split/ui/DialogSplit;->idSplitDuration:Landroid/widget/SeekBar;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v3, p0, Labu3arab/mas/split/ui/DialogSplit;->idSplitDuration:Landroid/widget/SeekBar;

    div-int/lit8 v4, v2, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v3, p0, Labu3arab/mas/split/ui/DialogSplit;->idSplitDuration:Landroid/widget/SeekBar;

    invoke-virtual {v3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v3, p0, Labu3arab/mas/split/ui/DialogSplit;->idSplitDuration:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Labu3arab/mas/split/ui/DialogSplit;->idSplitDuration:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v6, p0, Labu3arab/mas/split/ui/DialogSplit;->mVideoView:Landroid/widget/VideoView;

    invoke-static {}, Labu3arab/mas/split/service/DataStorage;->getInstance()Labu3arab/mas/split/service/DataStorage;

    move-result-object v7

    invoke-virtual {v7}, Labu3arab/mas/split/service/DataStorage;->getVideoPath()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-static {}, Labu3arab/mas/split/service/DataStorage;->getInstance()Labu3arab/mas/split/service/DataStorage;

    move-result-object v6

    invoke-virtual {v6}, Labu3arab/mas/split/service/DataStorage;->getVideoPath()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v6, p0, Labu3arab/mas/split/ui/DialogSplit;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v6}, Landroid/widget/VideoView;->pause()V

    iget-object v6, p0, Labu3arab/mas/split/ui/DialogSplit;->mVideoView:Landroid/widget/VideoView;

    sget v7, Labu3arab/mas/utils/ColorManager;->whiteColor:I

    invoke-virtual {v6, v7}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, Labu3arab/mas/split/ui/DialogSplit;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v6}, Landroid/widget/VideoView;->start()V

    :goto_0
    iget-object v6, p0, Labu3arab/mas/split/ui/DialogSplit;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v6, p0}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v6, p0, Labu3arab/mas/split/ui/DialogSplit;->mRetrieverMetadata:Landroid/media/MediaMetadataRetriever;

    iget-object v6, p0, Labu3arab/mas/split/ui/DialogSplit;->mRetrieverMetadata:Landroid/media/MediaMetadataRetriever;

    iget-object v7, p0, Labu3arab/mas/split/ui/DialogSplit;->mContext:Landroid/app/Activity;

    invoke-static {}, Labu3arab/mas/split/service/DataStorage;->getInstance()Labu3arab/mas/split/service/DataStorage;

    move-result-object v8

    invoke-virtual {v8}, Labu3arab/mas/split/service/DataStorage;->getVideoPath()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v6, p0, Labu3arab/mas/split/ui/DialogSplit;->mRetrieverMetadata:Landroid/media/MediaMetadataRetriever;

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Labu3arab/mas/split/ui/DialogSplit;->mVideoDuration:Ljava/lang/String;

    :try_start_0
    iget-object v6, p0, Labu3arab/mas/split/ui/DialogSplit;->mRetrieverMetadata:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iget-object v6, p0, Labu3arab/mas/split/ui/DialogSplit;->mVideoDuration:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, p0, Labu3arab/mas/split/ui/DialogSplit;->mVideoDuration:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, p0, Labu3arab/mas/split/ui/DialogSplit;->mDoublePart:Ljava/lang/Double;

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Labu3arab/mas/split/ui/DialogSplit;->updateUIWithTextFieldData(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7
.end method

.method public started()V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/split/ui/DialogSplit;->mContext:Landroid/app/Activity;

    new-instance v1, Labu3arab/mas/split/ui/DialogSplit$3;

    invoke-direct {v1, p0}, Labu3arab/mas/split/ui/DialogSplit$3;-><init>(Labu3arab/mas/split/ui/DialogSplit;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
