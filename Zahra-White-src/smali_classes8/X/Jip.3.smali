.class public final LX/Jip;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Jip;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jip;

    invoke-direct {v0}, LX/Jip;-><init>()V

    sput-object v0, LX/Jip;->A00:LX/Jip;

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
    .locals 4

    check-cast p1, LX/Ja8;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/Iix;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K09;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/JlA;

    if-eqz v0, :cond_0

    check-cast v1, LX/JlA;

    iget-object v1, v1, LX/JlA;->A00:LX/JlF;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Ja8;->A00:LX/IWx;

    invoke-virtual {v0, v1}, LX/IWx;->A00(LX/Jxr;)V

    :cond_0
    new-array v1, v2, [Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Jik;->A00:LX/Jik;

    aput-object v0, v1, v3

    sget-object v0, LX/Jil;->A00:LX/Jil;

    invoke-static {v0, p1, v1}, LX/IpF;->A01(Lkotlin/jvm/functions/Function1;LX/JtH;[Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, LX/Ja8;->B1L(Ljava/lang/Integer;)V

    const/16 v0, 0x3a

    invoke-static {p1, v0}, LX/IpF;->A02(LX/JtH;C)V

    invoke-virtual {p1, v1}, LX/Ja8;->BDb(Ljava/lang/Integer;)V

    invoke-static {p1, v0}, LX/IpF;->A02(LX/JtH;C)V

    invoke-virtual {p1, v1}, LX/Ja8;->Bxg(Ljava/lang/Integer;)V

    sget-object v1, LX/Jim;->A00:LX/Jim;

    const-string v0, ""

    invoke-static {v0, v1, p1}, LX/IpF;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/JtH;)V

    new-array v1, v2, [Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Jin;->A00:LX/Jin;

    aput-object v0, v1, v3

    sget-object v0, LX/Jio;->A00:LX/Jio;

    invoke-static {v0, p1, v1}, LX/IpF;->A01(Lkotlin/jvm/functions/Function1;LX/JtH;[Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
