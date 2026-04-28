.class public Labu3arab/mas/chat/isDm;
.super Ljava/lang/Object;
.source "ChatRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field mId:Ljava/lang/String;

.field mObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/mas/chat/isDm;->mId:Ljava/lang/String;

    iput-object p2, p0, Labu3arab/mas/chat/isDm;->mObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Labu3arab/mas/chat/isDm;->mId:Ljava/lang/String;

    const-string v1, "isDM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/chat/isDm;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Labu3arab/mas/AssemMods;->getDisappearingMsgIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
