.class public final LX/JiU;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/JiU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JiU;

    invoke-direct {v0}, LX/JiU;-><init>()V

    sput-object v0, LX/JiU;->A00:LX/JiU;

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

    check-cast p1, LX/0fv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/0fv;->A04:LX/0fx;

    const/4 v1, 0x0

    const-string v0, "passive_mode_end"

    invoke-virtual {v2, v0, v1}, LX/0fx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
