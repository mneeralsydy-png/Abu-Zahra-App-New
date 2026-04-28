.class public final LX/Ikg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jye;

.field public final A01:LX/0ei;

.field public final A02:LX/07B;

.field public final A03:LX/075;

.field public final A04:LX/07C;

.field public final A05:LX/0ol;

.field public final A06:LX/IYQ;

.field public final A07:LX/0on;

.field public final A08:LX/0Pq;

.field public final A09:LX/06w;


# direct methods
.method public constructor <init>(LX/Jye;LX/0ei;LX/07B;LX/075;LX/06w;LX/07C;LX/0ol;LX/IYQ;LX/0on;LX/0Pq;)V
    .locals 1

    invoke-static {p3, p5, p6, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p7}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0, p2}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ikg;->A02:LX/07B;

    iput-object p5, p0, LX/Ikg;->A09:LX/06w;

    iput-object p6, p0, LX/Ikg;->A04:LX/07C;

    iput-object p4, p0, LX/Ikg;->A03:LX/075;

    iput-object p10, p0, LX/Ikg;->A08:LX/0Pq;

    iput-object p7, p0, LX/Ikg;->A05:LX/0ol;

    iput-object p1, p0, LX/Ikg;->A00:LX/Jye;

    iput-object p8, p0, LX/Ikg;->A06:LX/IYQ;

    iput-object p9, p0, LX/Ikg;->A07:LX/0on;

    iput-object p2, p0, LX/Ikg;->A01:LX/0ei;

    return-void
.end method

.method public static final A00(LX/Ikg;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ikg;->A02:LX/07B;

    invoke-static {v0}, LX/H2M;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f120f28

    invoke-static {p0, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
