.class public final synthetic LX/5QV;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5QV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5QV;

    invoke-direct {v0}, LX/5QV;-><init>()V

    sput-object v0, LX/5QV;->A00:LX/5QV;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/4wp;

    const-string v4, "toJson$java_com_whatsapp_bot_bot()Lorg/json/JSONObject;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "toJson"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/4wp;

    invoke-static {p1}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p1, LX/4wp;->A00:LX/4N2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "step_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/4wp;->A01:LX/4Mc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "step_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method
