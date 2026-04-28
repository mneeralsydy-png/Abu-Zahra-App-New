.class public final LX/JGe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ANi(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/IG5;->A00(Lorg/json/JSONObject;)LX/Ig5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic CAx(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/Ig5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/Ig5;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
