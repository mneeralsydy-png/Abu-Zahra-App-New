.class public final LX/5ah;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5ah;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5ah;

    invoke-direct {v0}, LX/5ah;-><init>()V

    sput-object v0, LX/5ah;->A00:LX/5ah;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/5ix;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/3bI;->A1T(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/3bH;->A1B(LX/5ix;IZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
