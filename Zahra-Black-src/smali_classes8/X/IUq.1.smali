.class public final LX/IUq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0N0;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/H4T;

.field public final A07:LX/0Fq;

.field public final A08:LX/3dk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0N0;LX/H4T;LX/0Fq;LX/3dk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, p2, p3, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/IUq;->A07:LX/0Fq;

    iput-object p5, p0, LX/IUq;->A08:LX/3dk;

    iput-object p1, p0, LX/IUq;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/IUq;->A01:LX/0N0;

    iput-object p3, p0, LX/IUq;->A06:LX/H4T;

    const v0, 0x1c08d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IUq;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IUq;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IUq;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IUq;->A03:LX/05V;

    return-void
.end method
