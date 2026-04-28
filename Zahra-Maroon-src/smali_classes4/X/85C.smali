.class public final LX/85C;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/85C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/85C;

    invoke-direct {v0}, LX/85C;-><init>()V

    sput-object v0, LX/85C;->A00:LX/85C;

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

    check-cast p1, LX/7Jg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7Jg;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
