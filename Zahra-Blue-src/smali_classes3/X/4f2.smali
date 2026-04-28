.class public final LX/4f2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4f2;->A03:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4f2;->A01:LX/05V;

    const/16 v0, 0x1841

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4f2;->A02:LX/05V;

    const v0, 0x8056

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4f2;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/4f2;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4f2;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    invoke-static {v0}, LX/3bb;->A00(LX/3bb;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ai_home_last_accessed_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v0, 0x240c8400

    add-long/2addr v3, v0

    iget-object v0, p0, LX/4f2;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/4f2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iR;

    invoke-interface {v0}, LX/5iR;->ALa()V

    :cond_0
    return-void
.end method
