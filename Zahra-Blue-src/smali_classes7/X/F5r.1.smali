.class public abstract LX/F5r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/FSr;

.field public final A02:LX/C0U;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C0U;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F5r;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/F5r;->A02:LX/C0U;

    sget-object v0, LX/FSr;->A04:LX/FBz;

    invoke-virtual {v0}, LX/FBz;->A00()LX/FSr;

    move-result-object v0

    iput-object v0, p0, LX/F5r;->A01:LX/FSr;

    return-void
.end method
