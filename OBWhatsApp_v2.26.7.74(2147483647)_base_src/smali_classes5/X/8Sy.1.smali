.class public final LX/8Sy;
.super LX/9jr;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9jr;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, LX/APm;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8Sy;->A01:LX/00j;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Sy;->A00:LX/05V;

    return-void
.end method
