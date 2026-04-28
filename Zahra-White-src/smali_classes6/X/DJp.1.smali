.class public final synthetic LX/DJp;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/DJp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DJp;

    invoke-direct {v0}, LX/DJp;-><init>()V

    sput-object v0, LX/DJp;->A00:LX/DJp;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/AoD;

    const-string v4, "setScrollStateListener(Lcom/facebook/litho/widget/ScrollStateListener;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setScrollStateListener"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
