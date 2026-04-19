.class public final LX/DTA;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/DTA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTA;

    invoke-direct {v0}, LX/DTA;-><init>()V

    sput-object v0, LX/DTA;->A00:LX/DTA;

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

    check-cast p1, LX/CQ9;

    check-cast p2, LX/CQ9;

    iget-object v0, p1, LX/CQ9;->A04:LX/CKB;

    iget v1, v0, LX/CKB;->A07:I

    iget-object v0, p2, LX/CQ9;->A04:LX/CKB;

    iget v0, v0, LX/CKB;->A07:I

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
