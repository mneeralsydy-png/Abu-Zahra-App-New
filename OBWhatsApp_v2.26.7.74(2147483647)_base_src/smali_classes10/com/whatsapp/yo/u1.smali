.class final enum Lcom/whatsapp/yo/u1;
.super Ljava/lang/Enum;
.source "XFMFile"


# static fields
.field public static final enum a:Lcom/whatsapp/yo/u1;

.field public static final enum b:Lcom/whatsapp/yo/u1;

.field private static final synthetic c:[Lcom/whatsapp/yo/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/whatsapp/yo/u1;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/yo/u1;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/yo/u1;->a:Lcom/whatsapp/yo/u1;

    new-instance v2, Lcom/whatsapp/yo/u1;

    const/4 v3, 0x1

    const-string v4, "BOLD"

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/yo/u1;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/whatsapp/yo/u1;->b:Lcom/whatsapp/yo/u1;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/whatsapp/yo/u1;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lcom/whatsapp/yo/u1;->c:[Lcom/whatsapp/yo/u1;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/yo/u1;
    .locals 1

    const-class v0, Lcom/whatsapp/yo/u1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/yo/u1;

    return-object p0
.end method

.method public static values()[Lcom/whatsapp/yo/u1;
    .locals 1

    sget-object v0, Lcom/whatsapp/yo/u1;->c:[Lcom/whatsapp/yo/u1;

    invoke-virtual {v0}, [Lcom/whatsapp/yo/u1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/yo/u1;

    return-object v0
.end method
