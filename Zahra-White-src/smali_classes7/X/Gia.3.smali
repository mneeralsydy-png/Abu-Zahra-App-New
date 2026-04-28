.class public final LX/Gia;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/Gia;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gia;

    invoke-direct {v0}, LX/Gia;-><init>()V

    sput-object v0, LX/Gia;->A00:LX/Gia;

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
    .locals 4

    check-cast p1, LX/Ftb;

    check-cast p2, LX/Ftb;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p1, LX/Ftb;->A00:D

    iget-wide v0, p2, LX/Ftb;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
