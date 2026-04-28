.class public final LX/0WO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/0WP;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;

.field public final A02:LX/07C;

.field public final A03:LX/0WQ;

.field public final A04:LX/0WR;

.field public final A05:LX/0WS;

.field public final A06:LX/0WT;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:LX/07T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WP;

    invoke-direct {v0}, LX/0WP;-><init>()V

    sput-object v0, LX/0WO;->A09:LX/0WP;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0WO;->A01:LX/075;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0WO;->A02:LX/07C;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07T;

    iput-object v1, p0, LX/0WO;->A08:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0WO;->A00:LX/07B;

    new-instance v0, LX/0WQ;

    invoke-direct {v0, v1}, LX/0WQ;-><init>(LX/07T;)V

    iput-object v0, p0, LX/0WO;->A03:LX/0WQ;

    new-instance v0, LX/0WR;

    invoke-direct {v0, p0}, LX/0WR;-><init>(LX/0WO;)V

    iput-object v0, p0, LX/0WO;->A04:LX/0WR;

    new-instance v0, LX/0WS;

    invoke-direct {v0, p0}, LX/0WS;-><init>(LX/0WO;)V

    iput-object v0, p0, LX/0WO;->A05:LX/0WS;

    new-instance v0, LX/0WT;

    invoke-direct {v0, p0}, LX/0WT;-><init>(LX/0WO;)V

    iput-object v0, p0, LX/0WO;->A06:LX/0WT;

    const/16 v1, 0xe

    new-instance v0, LX/1Zu;

    invoke-direct {v0, p0, v1}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0WO;->A07:Ljava/lang/Runnable;

    return-void
.end method
