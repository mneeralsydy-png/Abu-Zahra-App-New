.class public final LX/72a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/74b;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05V;

.field public final A03:LX/07T;

.field public final A04:LX/00V;

.field public final A05:LX/6Pg;

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oX;->A16()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/72a;->A06:LX/01w;

    const v0, 0xc05c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Pg;

    iput-object v0, p0, LX/72a;->A05:LX/6Pg;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/72a;->A04:LX/00V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/72a;->A03:LX/07T;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/72a;->A02:LX/05V;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/72a;->A01:Landroid/content/Context;

    return-void
.end method
