.class public final LX/B2D;
.super LX/CZp;
.source ""

# interfaces
.implements LX/DeQ;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AxS()LX/DeP;
    .locals 2

    const-string v1, "xwa2_newsletter_admin_demote"

    const-class v0, LX/B2C;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/DeP;

    return-object v0
.end method
