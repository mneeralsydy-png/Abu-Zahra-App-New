.class public LX/0af;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Z

.field public final A02:LX/0ai;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x968

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ai;

    iput-object v0, p0, LX/0af;->A02:LX/0ai;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0af;->A01:Z

    return-void
.end method
