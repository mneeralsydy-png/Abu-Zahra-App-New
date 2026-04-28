.class public final LX/BWX;
.super LX/CZf;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/00q;LX/07B;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/CZf;-><init>()V

    iput-object p3, p0, LX/BWX;->A02:Lorg/json/JSONObject;

    iput-object p1, p0, LX/BWX;->A00:LX/00q;

    iput-object p2, p0, LX/BWX;->A01:LX/07B;

    return-void
.end method
