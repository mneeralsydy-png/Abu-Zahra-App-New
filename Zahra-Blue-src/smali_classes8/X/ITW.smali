.class public final LX/ITW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00V;

.field public final A02:LX/Iza;

.field public final A03:LX/0aT;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/Iza;LX/0aS;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4, p2}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ITW;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/ITW;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/ITW;->A01:LX/00V;

    iput-object p3, p0, LX/ITW;->A02:LX/Iza;

    const-string v0, "INR"

    invoke-virtual {p4, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v0

    iput-object v0, p0, LX/ITW;->A03:LX/0aT;

    return-void
.end method
