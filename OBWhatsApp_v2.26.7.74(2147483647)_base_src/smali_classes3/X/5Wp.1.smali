.class public final LX/5Wp;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Wp;

    invoke-direct {v0}, LX/5Wp;-><init>()V

    sput-object v0, LX/5Wp;->A00:LX/5Wp;

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

    check-cast p1, LX/542;

    iget-object v0, p1, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/542;->A0V(Z)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
