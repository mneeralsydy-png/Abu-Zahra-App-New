.class public final LX/1fa;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/1fa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1fa;

    invoke-direct {v0}, LX/1fa;-><init>()V

    sput-object v0, LX/1fa;->A00:LX/1fa;

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

    check-cast p1, LX/1fZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v2, p1, LX/1fZ;->A0B:Z

    iget v1, p1, LX/1fZ;->A00:I

    new-instance v0, LX/1fb;

    invoke-direct {v0, v2, v1}, LX/1fb;-><init>(ZI)V

    return-object v0
.end method
