.class public final LX/Jix;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Jix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jix;

    invoke-direct {v0}, LX/Jix;-><init>()V

    sput-object v0, LX/Jix;->A00:LX/Jix;

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
    .locals 5

    check-cast p1, LX/Ja8;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-array v1, v3, [Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Jiq;->A00:LX/Jiq;

    aput-object v0, v1, v4

    sget-object v0, LX/Jir;->A00:LX/Jir;

    invoke-static {v0, p1, v1}, LX/IpF;->A01(Lkotlin/jvm/functions/Function1;LX/JtH;[Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/Ja8;->AHP(Ljava/lang/Integer;)V

    const/16 v2, 0x20

    invoke-static {p1, v2}, LX/IpF;->A02(LX/JtH;C)V

    sget-object v1, LX/CTG;->A01:LX/CTG;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/JlI;

    invoke-direct {v0, v1}, LX/JlI;-><init>(LX/CTG;)V

    invoke-static {p1, v0}, LX/JaN;->A00(LX/Ja8;LX/Jya;)V

    invoke-static {p1, v2}, LX/IpF;->A02(LX/JtH;C)V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, LX/Ja8;->CFr(Ljava/lang/Integer;)V

    invoke-static {p1, v2}, LX/IpF;->A02(LX/JtH;C)V

    invoke-virtual {p1, v1}, LX/Ja8;->B1L(Ljava/lang/Integer;)V

    const/16 v0, 0x3a

    invoke-static {p1, v0}, LX/IpF;->A02(LX/JtH;C)V

    invoke-virtual {p1, v1}, LX/Ja8;->BDb(Ljava/lang/Integer;)V

    sget-object v1, LX/Jis;->A00:LX/Jis;

    const-string v0, ""

    invoke-static {v0, v1, p1}, LX/IpF;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/JtH;)V

    const-string v0, " "

    invoke-static {v0, p1}, LX/Ihu;->A01(Ljava/lang/String;LX/K3C;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Jit;->A00:LX/Jit;

    aput-object v0, v1, v4

    sget-object v0, LX/Jiu;->A00:LX/Jiu;

    aput-object v0, v1, v3

    sget-object v0, LX/Jiw;->A00:LX/Jiw;

    invoke-static {v0, p1, v1}, LX/IpF;->A01(Lkotlin/jvm/functions/Function1;LX/JtH;[Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
