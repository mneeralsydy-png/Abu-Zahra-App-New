.class public final LX/72v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9VI;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/00j;

.field public final A05:LX/63W;

.field public final A06:LX/9fl;


# direct methods
.method public constructor <init>(LX/9fl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/72v;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/72v;->A03:Ljava/util/List;

    iput-object p4, p0, LX/72v;->A02:Ljava/util/List;

    iput-object p1, p0, LX/72v;->A06:LX/9fl;

    const v0, 0xc37b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63W;

    iput-object v0, p0, LX/72v;->A05:LX/63W;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/9VI;

    invoke-direct {v0, p1}, LX/9VI;-><init>(LX/9fl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/72v;->A00:LX/9VI;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7xt;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/72v;->A04:LX/00j;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
