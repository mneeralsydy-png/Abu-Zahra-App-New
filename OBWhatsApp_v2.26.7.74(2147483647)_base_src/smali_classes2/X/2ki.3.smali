.class public final LX/2ki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/2ki;->A00:LX/05f;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)Z
    .locals 5

    const/4 v4, 0x0

    const-string v1, "android.permission.SEND_SMS"

    invoke-static {p1, v1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    aput-object v1, v2, v4

    invoke-static {p1, v2}, LX/9wb;->A0P(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, LX/2ki;->A00:LX/05f;

    invoke-static {v0, v2}, LX/9wb;->A0U(LX/05f;[Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
