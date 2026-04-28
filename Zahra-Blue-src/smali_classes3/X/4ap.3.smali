.class public final LX/4ap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00W;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1am;->A0X()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/4ap;->A00:LX/00W;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/5I3;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4ap;->A01:LX/00j;

    return-void
.end method
