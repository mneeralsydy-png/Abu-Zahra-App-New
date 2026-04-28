.class public final LX/5XW;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5XW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5XW;

    invoke-direct {v0}, LX/5XW;-><init>()V

    sput-object v0, LX/5XW;->A00:LX/5XW;

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

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/3jQ;

    invoke-direct {v0, p1}, LX/3jQ;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
