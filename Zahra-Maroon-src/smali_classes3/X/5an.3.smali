.class public final LX/5an;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5an;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5an;

    invoke-direct {v0}, LX/5an;-><init>()V

    sput-object v0, LX/5an;->A00:LX/5an;

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

    check-cast p2, LX/52q;

    const/16 v0, 0x2c

    invoke-static {p1, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v0

    iput-object v0, p2, LX/52q;->A00:LX/00h;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
