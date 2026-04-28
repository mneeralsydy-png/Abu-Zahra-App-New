.class public final synthetic LX/7an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZL;


# instance fields
.field public final synthetic A00:LX/6kY;

.field public final synthetic A01:LX/6xv;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/6kY;LX/6xv;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7an;->A01:LX/6xv;

    iput-object p5, p0, LX/7an;->A04:Ljava/util/Set;

    iput-boolean p6, p0, LX/7an;->A05:Z

    iput-object p3, p0, LX/7an;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/7an;->A00:LX/6kY;

    iput-object p4, p0, LX/7an;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AFx(Ljava/lang/String;)LX/Dci;
    .locals 7

    iget-object v0, p0, LX/7an;->A01:LX/6xv;

    iget-object v5, p0, LX/7an;->A04:Ljava/util/Set;

    iget-boolean v6, p0, LX/7an;->A05:Z

    iget-object v3, p0, LX/7an;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/7an;->A00:LX/6kY;

    iget-object v4, p0, LX/7an;->A03:Ljava/util/List;

    iget-object v0, v0, LX/6xv;->A01:LX/61e;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/6Pv;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/6Pv;-><init>(LX/6kY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
