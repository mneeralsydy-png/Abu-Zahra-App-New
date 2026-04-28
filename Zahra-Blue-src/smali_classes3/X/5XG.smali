.class public final LX/5XG;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5XG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5XG;

    invoke-direct {v0}, LX/5XG;-><init>()V

    sput-object v0, LX/5XG;->A00:LX/5XG;

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

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/5Fv;

    invoke-direct {v0, v1}, LX/5Fv;-><init>(I)V

    return-object v0
.end method
