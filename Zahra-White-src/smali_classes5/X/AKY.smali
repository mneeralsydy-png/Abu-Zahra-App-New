.class public final LX/AKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/AKY;->A00:LX/05f;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 7

    invoke-static {p1}, LX/8D6;->A1X(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/AKY;->A00:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "first_missed_call"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v1, 0x1

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    if-eq v0, v6, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
