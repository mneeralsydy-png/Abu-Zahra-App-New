.class public final LX/BWU;
.super LX/CZf;
.source ""


# instance fields
.field public final A00:LX/BWC;

.field public final A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/BWC;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, LX/CZf;-><init>()V

    iput-object p2, p0, LX/BWU;->A01:Lorg/json/JSONObject;

    iput-object p1, p0, LX/BWU;->A00:LX/BWC;

    return-void
.end method
