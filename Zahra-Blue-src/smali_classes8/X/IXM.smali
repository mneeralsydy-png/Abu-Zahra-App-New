.class public final LX/IXM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/00h;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/IXM;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/IXM;->A00:LX/00h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/Hx0;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/Izv;->A09:LX/HxE;

    :goto_0
    instance-of v0, v1, LX/Hx9;

    if-eqz v0, :cond_1

    check-cast v1, LX/Hx9;

    iget v1, v1, LX/Hx9;->A01:I

    const/4 v0, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/IXM;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/IXM;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method
