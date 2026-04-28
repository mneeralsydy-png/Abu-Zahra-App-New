.class public final LX/5Kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5Kg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Kg;

    invoke-direct {v0}, LX/5Kg;-><init>()V

    sput-object v0, LX/5Kg;->A00:LX/5Kg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    sget-object v1, LX/4op;->A00:LX/4op;

    const/4 v0, 0x6

    invoke-virtual {v1, p1, v0}, LX/4op;->A00(LX/5ix;I)V

    goto :goto_0
.end method
