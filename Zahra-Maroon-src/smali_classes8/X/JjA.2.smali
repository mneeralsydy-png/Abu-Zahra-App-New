.class public final LX/JjA;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/JjA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JjA;

    invoke-direct {v0}, LX/JjA;-><init>()V

    sput-object v0, LX/JjA;->A00:LX/JjA;

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

    check-cast p1, LX/K3B;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "z"

    check-cast p1, LX/K3C;

    invoke-static {v0, p1}, LX/Ihu;->A01(Ljava/lang/String;LX/K3C;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
