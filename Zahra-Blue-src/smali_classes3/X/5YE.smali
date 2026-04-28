.class public final LX/5YE;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5YE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5YE;

    invoke-direct {v0}, LX/5YE;-><init>()V

    sput-object v0, LX/5YE;->A00:LX/5YE;

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

    check-cast p1, LX/4PO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4PO;->A00()LX/4qO;

    move-result-object v0

    iget-object v2, v0, LX/4qO;->A00:LX/1CU;

    iget-boolean v0, v0, LX/4qO;->A01:Z

    new-instance v1, LX/4qO;

    invoke-direct {v1, v2, v0}, LX/4qO;-><init>(LX/1CU;Z)V

    new-instance v0, LX/45e;

    invoke-direct {v0, v1}, LX/45e;-><init>(LX/4qO;)V

    return-object v0
.end method
