.class public final enum Lcom/whatsapp/yo/TouchImageView$State;
.super Ljava/lang/Enum;
.source "XFMFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/whatsapp/yo/TouchImageView$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANIMATE_ZOOM:Lcom/whatsapp/yo/TouchImageView$State;

.field public static final enum DRAG:Lcom/whatsapp/yo/TouchImageView$State;

.field public static final enum FLING:Lcom/whatsapp/yo/TouchImageView$State;

.field public static final enum NONE:Lcom/whatsapp/yo/TouchImageView$State;

.field public static final enum ZOOM:Lcom/whatsapp/yo/TouchImageView$State;

.field private static final synthetic a:[Lcom/whatsapp/yo/TouchImageView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/whatsapp/yo/TouchImageView$State;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/yo/TouchImageView$State;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/yo/TouchImageView$State;->NONE:Lcom/whatsapp/yo/TouchImageView$State;

    new-instance v2, Lcom/whatsapp/yo/TouchImageView$State;

    const/4 v3, 0x1

    const-string v4, "DRAG"

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/yo/TouchImageView$State;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/whatsapp/yo/TouchImageView$State;->DRAG:Lcom/whatsapp/yo/TouchImageView$State;

    new-instance v4, Lcom/whatsapp/yo/TouchImageView$State;

    const/4 v5, 0x2

    const-string v6, "ZOOM"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/yo/TouchImageView$State;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/whatsapp/yo/TouchImageView$State;->ZOOM:Lcom/whatsapp/yo/TouchImageView$State;

    new-instance v6, Lcom/whatsapp/yo/TouchImageView$State;

    const/4 v7, 0x3

    const-string v8, "FLING"

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/yo/TouchImageView$State;-><init>(ILjava/lang/String;)V

    sput-object v6, Lcom/whatsapp/yo/TouchImageView$State;->FLING:Lcom/whatsapp/yo/TouchImageView$State;

    new-instance v8, Lcom/whatsapp/yo/TouchImageView$State;

    const/4 v9, 0x4

    const-string v10, "ANIMATE_ZOOM"

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/yo/TouchImageView$State;-><init>(ILjava/lang/String;)V

    sput-object v8, Lcom/whatsapp/yo/TouchImageView$State;->ANIMATE_ZOOM:Lcom/whatsapp/yo/TouchImageView$State;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/whatsapp/yo/TouchImageView$State;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/whatsapp/yo/TouchImageView$State;->a:[Lcom/whatsapp/yo/TouchImageView$State;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/yo/TouchImageView$State;
    .locals 1

    const-class v0, Lcom/whatsapp/yo/TouchImageView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/yo/TouchImageView$State;

    return-object p0
.end method

.method public static values()[Lcom/whatsapp/yo/TouchImageView$State;
    .locals 1

    sget-object v0, Lcom/whatsapp/yo/TouchImageView$State;->a:[Lcom/whatsapp/yo/TouchImageView$State;

    invoke-virtual {v0}, [Lcom/whatsapp/yo/TouchImageView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/yo/TouchImageView$State;

    return-object v0
.end method
