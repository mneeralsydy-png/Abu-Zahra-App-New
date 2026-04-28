.class public final synthetic LX/DIs;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/DIs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DIs;

    invoke-direct {v0}, LX/DIs;-><init>()V

    sput-object v0, LX/DIs;->A00:LX/DIs;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ljava/util/Date;

    const-string v4, "getTime()J"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "getTime"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Date;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/AhD;->A0p(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
