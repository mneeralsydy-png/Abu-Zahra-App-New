.class public final LX/JjZ;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/JjZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JjZ;

    invoke-direct {v0}, LX/JjZ;-><init>()V

    sput-object v0, LX/JjZ;->A00:LX/JjZ;

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

    check-cast p1, LX/Hz3;

    check-cast p2, LX/Hz3;

    iget-wide v2, p2, LX/Hz3;->A00:J

    iget-wide v0, p1, LX/Hz3;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/00C;->A01(JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
