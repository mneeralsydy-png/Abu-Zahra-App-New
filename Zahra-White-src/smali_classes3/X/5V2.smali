.class public final LX/5V2;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5V2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5V2;

    invoke-direct {v0}, LX/5V2;-><init>()V

    sput-object v0, LX/5V2;->A00:LX/5V2;

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
    .locals 3

    check-cast p1, LX/4qC;

    iget-wide v0, p1, LX/4qC;->A00:J

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v2

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v1

    new-instance v0, LX/3eZ;

    invoke-direct {v0, v2, v1}, LX/3eZ;-><init>(FF)V

    return-object v0
.end method
