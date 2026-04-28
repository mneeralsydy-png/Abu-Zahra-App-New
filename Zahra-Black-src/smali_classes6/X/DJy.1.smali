.class public final synthetic LX/DJy;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/DJy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DJy;

    invoke-direct {v0}, LX/DJy;-><init>()V

    sput-object v0, LX/DJy;->A00:LX/DJy;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/facebook/rendercore/text/RCTextView;

    const-string v4, "setTouchableSpanListener(Lcom/facebook/rendercore/text/TouchableSpanListener;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setTouchableSpanListener"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/rendercore/text/RCTextView;

    check-cast p2, LX/DVH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p1, Lcom/facebook/rendercore/text/RCTextView;->A09:LX/DVH;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
