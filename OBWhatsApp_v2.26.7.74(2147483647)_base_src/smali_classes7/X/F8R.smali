.class public final LX/F8R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/GlB;

.field public final A03:LX/Gsd;

.field public final A04:LX/Gsd;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Looper;LX/GlB;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v0, LX/Fvd;->A01:Ljava/util/List;

    invoke-static {v2, p1}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Fvd;

    invoke-direct {v0, v1}, LX/Fvd;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/F8R;->A03:LX/Gsd;

    invoke-static {v2, p2}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Fvd;

    invoke-direct {v0, v1}, LX/Fvd;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/F8R;->A04:LX/Gsd;

    iput-object p4, p0, LX/F8R;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/F8R;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/F8R;->A02:LX/GlB;

    return-void
.end method
