.class public final LX/5aK;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5aK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5aK;

    invoke-direct {v0}, LX/5aK;-><init>()V

    sput-object v0, LX/5aK;->A00:LX/5aK;

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
    .locals 3

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    check-cast p2, LX/4Kg;

    sget-object v1, LX/4nv;->A02:LX/5fq;

    const/4 v0, 0x0

    invoke-interface {v1, p2, v0, v2}, LX/5fq;->A97(LX/4Kg;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
