.class public final LX/Jj2;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Jj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jj2;

    invoke-direct {v0}, LX/Jj2;-><init>()V

    sput-object v0, LX/Jj2;->A00:LX/Jj2;

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

    check-cast p1, LX/K3E;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    invoke-static {p1, v0}, LX/IpF;->A02(LX/JtH;C)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-interface {p1, v0}, LX/K3E;->Bxg(Ljava/lang/Integer;)V

    sget-object v1, LX/Jj1;->A00:LX/Jj1;

    const-string v0, ""

    invoke-static {v0, v1, p1}, LX/IpF;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/JtH;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
