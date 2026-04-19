.class public final LX/Jj9;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Jj9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jj9;

    invoke-direct {v0}, LX/Jj9;-><init>()V

    sput-object v0, LX/Jj9;->A00:LX/Jj9;

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

    check-cast p1, LX/JtH;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Jj5;->A00:LX/Jj5;

    aput-object v0, v1, v2

    sget-object v0, LX/Jj8;->A00:LX/Jj8;

    invoke-static {v0, p1, v1}, LX/IpF;->A01(Lkotlin/jvm/functions/Function1;LX/JtH;[Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
