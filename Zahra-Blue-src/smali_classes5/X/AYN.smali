.class public final LX/AYN;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AYN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AYN;

    invoke-direct {v0}, LX/AYN;-><init>()V

    sput-object v0, LX/AYN;->A00:LX/AYN;

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
    .locals 7

    move-object v1, p1

    check-cast v1, LX/8hI;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0xf7

    const/4 v0, 0x0

    const/4 v3, 0x2

    move-object v2, v0

    move v6, v5

    invoke-static/range {v0 .. v6}, LX/8hI;->A00(LX/9uA;LX/8hI;Ljava/lang/Integer;IIZZ)LX/8hI;

    move-result-object v0

    return-object v0
.end method
