.class public final LX/DRB;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/DRB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DRB;

    invoke-direct {v0}, LX/DRB;-><init>()V

    sput-object v0, LX/DRB;->A00:LX/DRB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/CZp;

    iget-object v1, p1, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/Azk;

    invoke-direct {v0, v1}, LX/Azk;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "content"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
