.class public Labu3arab/mas/home/stories/USList;
.super Ljava/lang/Object;
.source "USList.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Labu3arab/mas/home/stories/Stories;->mIGStatusesView:Labu3arab/mas/home/views/IGStatusesView;

    invoke-virtual {v0}, Labu3arab/mas/home/views/IGStatusesView;->notifyStatusesUpdated()V

    return-void
.end method
