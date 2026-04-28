.class public LX/BS4;
.super LX/8sQ;
.source ""


# static fields
.field public static final A00:LX/DZP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/D1l;

    invoke-direct {v0, v1}, LX/D1l;-><init>(I)V

    sput-object v0, LX/BS4;->A00:LX/DZP;

    return-void
.end method


# virtual methods
.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "version"

    return-object v0
.end method

.method public A0C(Lorg/json/JSONObject;)V
    .locals 4

    invoke-super {p0, p1}, LX/8sQ;->A0C(Lorg/json/JSONObject;)V

    const-string v3, "tos_version"

    iget-object v0, p0, LX/ADi;->A03:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0E()LX/BXD;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "shops_privacy_notice"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
