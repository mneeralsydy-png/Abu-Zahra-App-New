.class public final synthetic LX/5RH;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5RH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5RH;

    invoke-direct {v0}, LX/5RH;-><init>()V

    sput-object v0, LX/5RH;->A00:LX/5RH;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/0PA;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "iterator"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0PA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/0PA;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
