.class public final LX/DRk;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/DRk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DRk;

    invoke-direct {v0}, LX/DRk;-><init>()V

    sput-object v0, LX/DRk;->A00:LX/DRk;

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

    check-cast p1, LX/CUv;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/D0c;->A00:LX/D0c;

    new-instance v0, LX/BGS;

    invoke-direct {v0, p1, v1, v2, v2}, LX/BGS;-><init>(LX/CUv;LX/DWC;ZZ)V

    return-object v0
.end method
