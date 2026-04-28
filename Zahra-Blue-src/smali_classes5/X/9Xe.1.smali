.class public final LX/9Xe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/AcH;

.field public final A04:LX/9pg;


# direct methods
.method public constructor <init>(LX/AcH;LX/9pg;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Xe;->A04:LX/9pg;

    iput p3, p0, LX/9Xe;->A00:I

    iput-object p1, p0, LX/9Xe;->A03:LX/AcH;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Xe;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Xe;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    iget-object v0, p0, LX/9Xe;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v1

    iget v0, p0, LX/9Xe;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v3, p0, LX/9Xe;->A04:LX/9pg;

    iget-object v5, v3, LX/9pg;->A01:LX/00j;

    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "flows_target_cleanup_date"

    invoke-static {v0, v4}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, LX/9pg;->A01()I

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    invoke-virtual {v3}, LX/9pg;->A01()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, LX/9pg;->A01()I

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    move-object v3, v10

    :goto_0
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v1, v6

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v2

    invoke-static {v5}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "flows_need_cleanup_after_target_date"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v5}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0
.end method
