.class public final LX/1gv;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/1gv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1gv;

    invoke-direct {v0}, LX/1gv;-><init>()V

    sput-object v0, LX/1gv;->A00:LX/1gv;

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

    check-cast p1, LX/1gt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v2, p1, LX/1gt;->A04:Z

    iget v1, p1, LX/1gt;->A00:I

    new-instance v0, LX/1gu;

    invoke-direct {v0, v2, v1}, LX/1gu;-><init>(ZI)V

    return-object v0
.end method
