.class public final LX/HhH;
.super LX/9Ci;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/HKJ;

    invoke-direct {v0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/9Ci;->A00:Ljava/lang/Object;

    return-void
.end method
