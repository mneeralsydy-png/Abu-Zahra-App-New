.class public final LX/Jim;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Jim;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jim;

    invoke-direct {v0}, LX/Jim;-><init>()V

    sput-object v0, LX/Jim;->A00:LX/Jim;

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

    invoke-static {p1}, LX/H2E;->A0z(Ljava/lang/Object;)LX/Ja8;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/IpF;->A02(LX/JtH;C)V

    sget-object v2, LX/JlG;->A00:Ljava/util/List;

    sget-object v0, LX/IKD;->A00:LX/JlD;

    new-instance v1, LX/JlG;

    invoke-direct {v1, v2, v0}, LX/JaE;-><init>(Ljava/util/List;LX/IDa;)V

    new-instance v0, LX/JaN;

    invoke-direct {v0, v1}, LX/JaN;-><init>(LX/Jya;)V

    invoke-interface {v3, v0}, LX/K39;->A7u(LX/Jxr;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
