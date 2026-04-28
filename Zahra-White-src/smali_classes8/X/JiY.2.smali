.class public final LX/JiY;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/JiY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JiY;

    invoke-direct {v0}, LX/JiY;-><init>()V

    sput-object v0, LX/JiY;->A00:LX/JiY;

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

    check-cast p1, LX/Hx4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/Iaj;

    invoke-direct {v0, p1, v1, v2}, LX/Iaj;-><init>(LX/Hx4;Ljava/lang/String;I)V

    return-object v0
.end method
