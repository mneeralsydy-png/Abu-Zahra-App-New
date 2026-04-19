.class final enum Lcom/whatsapp/youbasha/ui/views/f0;
.super Ljava/lang/Enum;
.source "XFMFile"


# static fields
.field public static final enum a:Lcom/whatsapp/youbasha/ui/views/f0;

.field public static final enum b:Lcom/whatsapp/youbasha/ui/views/f0;

.field public static final enum c:Lcom/whatsapp/youbasha/ui/views/f0;

.field private static final synthetic d:[Lcom/whatsapp/youbasha/ui/views/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/whatsapp/youbasha/ui/views/f0;

    const/4 v1, 0x0

    const-string v2, "Middle"

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/youbasha/ui/views/f0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/youbasha/ui/views/f0;->a:Lcom/whatsapp/youbasha/ui/views/f0;

    new-instance v2, Lcom/whatsapp/youbasha/ui/views/f0;

    const/4 v3, 0x1

    const-string v4, "Open"

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/youbasha/ui/views/f0;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/whatsapp/youbasha/ui/views/f0;->b:Lcom/whatsapp/youbasha/ui/views/f0;

    new-instance v4, Lcom/whatsapp/youbasha/ui/views/f0;

    const/4 v5, 0x2

    const-string v6, "Close"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/youbasha/ui/views/f0;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/whatsapp/youbasha/ui/views/f0;->c:Lcom/whatsapp/youbasha/ui/views/f0;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/whatsapp/youbasha/ui/views/f0;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/whatsapp/youbasha/ui/views/f0;->d:[Lcom/whatsapp/youbasha/ui/views/f0;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/youbasha/ui/views/f0;
    .locals 1

    const-class v0, Lcom/whatsapp/youbasha/ui/views/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/youbasha/ui/views/f0;

    return-object p0
.end method

.method public static values()[Lcom/whatsapp/youbasha/ui/views/f0;
    .locals 1

    sget-object v0, Lcom/whatsapp/youbasha/ui/views/f0;->d:[Lcom/whatsapp/youbasha/ui/views/f0;

    invoke-virtual {v0}, [Lcom/whatsapp/youbasha/ui/views/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/youbasha/ui/views/f0;

    return-object v0
.end method
