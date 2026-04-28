.class public final LX/Jir;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Jir;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jir;

    invoke-direct {v0}, LX/Jir;-><init>()V

    sput-object v0, LX/Jir;->A00:LX/Jir;

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

    invoke-static {p1}, LX/H2E;->A0z(Ljava/lang/Object;)LX/Ja8;

    move-result-object v2

    sget-object v1, LX/CTF;->A01:LX/CTF;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/JlH;

    invoke-direct {v0, v1}, LX/JlH;-><init>(LX/CTF;)V

    new-instance v1, LX/JaN;

    invoke-direct {v1, v0}, LX/JaN;-><init>(LX/Jya;)V

    iget-object v0, v2, LX/Ja8;->A00:LX/IWx;

    invoke-virtual {v0, v1}, LX/IWx;->A00(LX/Jxr;)V

    const-string v0, ", "

    invoke-static {v0, v2}, LX/Ihu;->A01(Ljava/lang/String;LX/K3C;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
