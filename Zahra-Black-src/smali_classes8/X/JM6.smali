.class public LX/JM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0D;


# instance fields
.field public final A00:LX/JIW;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/JM6;->A01:LX/07B;

    invoke-static {}, LX/H2F;->A0d()LX/JIW;

    move-result-object v0

    iput-object v0, p0, LX/JM6;->A00:LX/JIW;

    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/Iue;)LX/Iue;
    .locals 2

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "campaignID"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [LX/Iue;

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v1

    :goto_0
    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, p0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p1
.end method


# virtual methods
.method public AJd(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "upi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AR4()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/JM6;->A01:LX/07B;

    const/16 v0, 0x31c

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ASF()Ljava/lang/String;
    .locals 1

    const-string v0, "campaignID"

    return-object v0
.end method
