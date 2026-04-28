.class public final LX/3uX;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5lP;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AyU()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "xwa_whatsapp_smb_get_profile_linkshims"

    const-class v0, LX/3uW;

    invoke-virtual {p0, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
