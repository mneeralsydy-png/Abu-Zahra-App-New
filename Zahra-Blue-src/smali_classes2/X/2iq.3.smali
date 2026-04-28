.class public LX/2iq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0ba;

.field public final A02:LX/07T;

.field public final A03:LX/0Jp;

.field public final A04:LX/0oP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2iq;->A02:LX/07T;

    invoke-static {}, LX/1ad;->A0C()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2iq;->A00:LX/00q;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/2iq;->A03:LX/0Jp;

    const/16 v0, 0x455

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ba;

    iput-object v0, p0, LX/2iq;->A01:LX/0ba;

    const/16 v0, 0xfd2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oP;

    iput-object v0, p0, LX/2iq;->A04:LX/0oP;

    return-void
.end method
