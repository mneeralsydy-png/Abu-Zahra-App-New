.class public final LX/0sH;
.super LX/0sG;
.source ""


# static fields
.field public static final EMPTY:LX/0sF;


# instance fields
.field public final array:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/0sH;

    invoke-direct {v0, v1, v2}, LX/0sH;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/0sH;->EMPTY:LX/0sF;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0sG;-><init>(II)V

    iput-object p1, p0, LX/0sH;->array:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, LX/0sH;->array:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
