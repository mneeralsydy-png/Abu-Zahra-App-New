.class public final LX/JjO;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/JjO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JjO;

    invoke-direct {v0}, LX/JjO;-><init>()V

    sput-object v0, LX/JjO;->A00:LX/JjO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/3bJ;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
