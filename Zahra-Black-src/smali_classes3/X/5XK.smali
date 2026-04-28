.class public final LX/5XK;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5XK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5XK;

    invoke-direct {v0}, LX/5XK;-><init>()V

    sput-object v0, LX/5XK;->A00:LX/5XK;

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
    .locals 2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/4WJ;->A00:LX/5hN;

    invoke-interface {v0, p1}, LX/5hN;->Bor(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, LX/4gr;

    invoke-direct {v0, v1}, LX/4gr;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method
