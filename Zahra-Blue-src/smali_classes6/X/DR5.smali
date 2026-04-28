.class public final LX/DR5;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/DR5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DR5;

    invoke-direct {v0}, LX/DR5;-><init>()V

    sput-object v0, LX/DR5;->A00:LX/DR5;

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

    check-cast p1, LX/Cgk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Cgk;->A0B:Ljava/lang/String;

    return-object v0
.end method
