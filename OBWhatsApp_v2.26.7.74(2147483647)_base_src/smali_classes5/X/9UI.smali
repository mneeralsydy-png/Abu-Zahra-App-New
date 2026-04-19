.class public final LX/9UI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/05f;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "education_banner_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-lt v1, v0, :cond_0

    const-wide/32 v1, 0x240c8400

    const-string v0, "education_banner_timestamp"

    invoke-virtual {p1, v1, v2, v0}, LX/05f;->A1B(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/05f;->A0D()LX/BXE;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/BXE;->A04(I)V

    :cond_0
    return v3

    :cond_1
    return v4
.end method
