.class public Landroidx/car/app/messaging/model/CarMessage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mBody:Landroidx/car/app/model/CarText;

.field public final mIsRead:Z

.field public final mReceivedTimeEpochMillis:J

.field public final mSender:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9N8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    iput-object v3, v0, LX/9N8;->A01:Ljava/lang/CharSequence;

    new-instance v1, LX/9gS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9gS;->A01:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/9N8;->A00:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, v1, LX/9gS;->A00:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9gS;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/9gS;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/9gS;->A04:Z

    iput-boolean v2, v1, LX/9gS;->A05:Z

    invoke-virtual {v1}, LX/9gS;->A01()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mSender:Landroid/os/Bundle;

    new-instance v1, Landroidx/car/app/model/CarText$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Landroidx/car/app/model/CarText$Builder;->mTextVariants:Ljava/util/List;

    iput-object v3, v1, Landroidx/car/app/model/CarText$Builder;->mText:Ljava/lang/CharSequence;

    new-instance v0, Landroidx/car/app/model/CarText;

    invoke-direct {v0, v1}, Landroidx/car/app/model/CarText;-><init>(Landroidx/car/app/model/CarText$Builder;)V

    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    iput-boolean v2, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    return-void
.end method
