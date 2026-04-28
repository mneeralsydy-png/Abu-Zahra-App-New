.class public final synthetic LX/82P;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/82P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82P;

    invoke-direct {v0}, LX/82P;-><init>()V

    sput-object v0, LX/82P;->A00:LX/82P;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/5s0;

    const-string v4, "setShadowLeftSizeOverride(F)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setShadowLeftSizeOverride"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5s0;

    invoke-static {p2, p1}, LX/5oY;->A00(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v0

    iput v0, p1, LX/5s0;->A03:F

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
