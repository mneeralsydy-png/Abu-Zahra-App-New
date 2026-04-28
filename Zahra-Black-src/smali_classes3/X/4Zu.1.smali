.class public final LX/4Zu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Hd;

.field public final A01:LX/3eP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3eP;->A01()LX/3eP;

    move-result-object v0

    iput-object v0, p0, LX/4Zu;->A01:LX/3eP;

    const/16 v0, 0x10

    new-array v0, v0, [LX/00h;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/4Zu;->A00:LX/5Hd;

    return-void
.end method
