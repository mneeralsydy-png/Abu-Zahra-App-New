.class public final LX/5bC;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5bC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bC;

    invoke-direct {v0}, LX/5bC;-><init>()V

    sput-object v0, LX/5bC;->A00:LX/5bC;

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
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    return-object p1
.end method
