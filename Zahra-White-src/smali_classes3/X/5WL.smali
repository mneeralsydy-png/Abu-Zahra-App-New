.class public final LX/5WL;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5WL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5WL;

    invoke-direct {v0}, LX/5WL;-><init>()V

    sput-object v0, LX/5WL;->A00:LX/5WL;

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
    .locals 5

    check-cast p1, LX/4Zd;

    const/16 v0, 0x534

    iput v0, p1, LX/4Zd;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x0

    sget-object v4, LX/4Xg;->A02:LX/5fN;

    new-instance v1, LX/3ea;

    invoke-direct {v1, v4, v2}, LX/4Zc;-><init>(LX/5fN;Ljava/lang/Object;)V

    iget-object v3, p1, LX/4Zd;->A01:LX/3eF;

    invoke-virtual {v3, v0, v1}, LX/3eF;->A08(ILjava/lang/Object;)V

    sget-object v0, LX/4vB;->A01:LX/J2m;

    iput-object v0, v1, LX/4Zc;->A00:LX/5fN;

    const/high16 v0, 0x43910000    # 290.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x29a

    new-instance v0, LX/3ea;

    invoke-direct {v0, v4, v2}, LX/4Zc;-><init>(LX/5fN;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/3eF;->A08(ILjava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
