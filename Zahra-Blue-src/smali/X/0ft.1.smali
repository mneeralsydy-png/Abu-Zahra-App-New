.class public final LX/0ft;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/0ft;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ft;

    invoke-direct {v0}, LX/0ft;-><init>()V

    sput-object v0, LX/0ft;->A00:LX/0ft;

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

    const-string v1, "started_in_foreground"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0fx;->A03(Ljava/lang/String;Z)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
