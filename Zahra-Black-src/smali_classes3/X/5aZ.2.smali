.class public final LX/5aZ;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5aZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5aZ;

    invoke-direct {v0}, LX/5aZ;-><init>()V

    sput-object v0, LX/5aZ;->A00:LX/5aZ;

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
    .locals 1

    check-cast p1, LX/5iF;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, LX/5iF;->BCT(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
