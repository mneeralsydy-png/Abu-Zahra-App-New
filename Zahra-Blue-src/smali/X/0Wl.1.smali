.class public LX/0Wl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Wm;

.field public final A01:LX/0Wm;

.field public final A02:LX/0Wm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Wm;

    invoke-direct {v0}, LX/0Wm;-><init>()V

    iput-object v0, p0, LX/0Wl;->A01:LX/0Wm;

    new-instance v0, LX/0Wm;

    invoke-direct {v0}, LX/0Wm;-><init>()V

    iput-object v0, p0, LX/0Wl;->A02:LX/0Wm;

    new-instance v0, LX/0Wm;

    invoke-direct {v0}, LX/0Wm;-><init>()V

    iput-object v0, p0, LX/0Wl;->A00:LX/0Wm;

    return-void
.end method
