.class public final LX/AXo;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AXo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AXo;

    invoke-direct {v0}, LX/AXo;-><init>()V

    sput-object v0, LX/AXo;->A00:LX/AXo;

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
    .locals 1

    check-cast p1, LX/9w0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9w0;->A02:LX/8Sr;

    iget-object v0, v0, LX/8Sr;->A03:Ljava/util/UUID;

    return-object v0
.end method
