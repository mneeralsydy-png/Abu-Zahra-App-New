.class public final LX/BSD;
.super LX/C4h;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1}, LX/C4h;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "url"

    invoke-static {v0, p1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BSD;->A00:Ljava/lang/String;

    return-void
.end method
