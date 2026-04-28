.class public final LX/Jil;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Jil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jil;

    invoke-direct {v0}, LX/Jil;-><init>()V

    sput-object v0, LX/Jil;->A00:LX/Jil;

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

    invoke-static {p1}, LX/H2E;->A0z(Ljava/lang/Object;)LX/Ja8;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v1, v0}, LX/IpF;->A02(LX/JtH;C)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
