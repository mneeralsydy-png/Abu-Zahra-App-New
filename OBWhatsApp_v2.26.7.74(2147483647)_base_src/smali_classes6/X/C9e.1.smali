.class public final LX/C9e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00h;

.field public A01:LX/00h;

.field public A02:LX/00h;

.field public A03:LX/00h;

.field public final A04:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0Kb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0r()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/C9e;->A06:LX/0Kb;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/C9e;->A05:Landroid/content/Context;

    new-instance v0, LX/Cbt;

    invoke-direct {v0, p0}, LX/Cbt;-><init>(LX/C9e;)V

    iput-object v0, p0, LX/C9e;->A04:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method
