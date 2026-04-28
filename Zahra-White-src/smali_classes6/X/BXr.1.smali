.class public final LX/BXr;
.super LX/9Ci;
.source ""


# instance fields
.field public final A00:LX/DZw;


# direct methods
.method public constructor <init>(LX/DZw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BXr;->A00:LX/DZw;

    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BXr;->A00:LX/DZw;

    invoke-interface {v0, p1, p2, p3}, LX/DZw;->AFJ(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9Ci;->A00:Ljava/lang/Object;

    return-void
.end method
