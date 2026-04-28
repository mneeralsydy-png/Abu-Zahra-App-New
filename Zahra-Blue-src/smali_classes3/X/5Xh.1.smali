.class public final LX/5Xh;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Xh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Xh;

    invoke-direct {v0}, LX/5Xh;-><init>()V

    sput-object v0, LX/5Xh;->A00:LX/5Xh;

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

    check-cast p1, LX/3cy;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p1, LX/3cy;->A0L:LX/00h;

    const/16 v1, 0x9

    new-instance v0, LX/5Gp;

    invoke-direct {v0, v2, v1}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
