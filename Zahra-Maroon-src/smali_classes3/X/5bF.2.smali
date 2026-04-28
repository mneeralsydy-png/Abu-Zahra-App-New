.class public final LX/5bF;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5bF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bF;

    invoke-direct {v0}, LX/5bF;-><init>()V

    sput-object v0, LX/5bF;->A00:LX/5bF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method
