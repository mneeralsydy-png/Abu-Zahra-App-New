.class public final synthetic LX/DTv;
.super LX/JkM;
.source ""


# static fields
.field public static final A00:LX/DTv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTv;

    invoke-direct {v0}, LX/DTv;-><init>()V

    sput-object v0, LX/DTv;->A00:LX/DTv;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;

    const-string v2, "getRemeasure$java_com_whatsapp_conversation_ui_ui()Lkotlin/jvm/functions/Function1;"

    const/4 v1, 0x0

    const-string v0, "remeasure"

    invoke-direct {p0, v3, v0, v2, v1}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public Byi(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p1, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;

    iget-object v0, p1, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
