.class public final LX/F7l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FSr;

.field public final A02:LX/C0U;

.field public final A03:LX/F3C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C0U;LX/F3C;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F7l;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/F7l;->A02:LX/C0U;

    iput-object p3, p0, LX/F7l;->A03:LX/F3C;

    sget-object v0, LX/FSr;->A04:LX/FBz;

    invoke-virtual {v0}, LX/FBz;->A00()LX/FSr;

    move-result-object v0

    iput-object v0, p0, LX/F7l;->A01:LX/FSr;

    return-void
.end method
