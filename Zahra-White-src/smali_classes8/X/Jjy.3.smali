.class public final LX/Jjy;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/Jjy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jjy;

    invoke-direct {v0}, LX/Jjy;-><init>()V

    sput-object v0, LX/Jjy;->A00:LX/Jjy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p3}, LX/H2I;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
