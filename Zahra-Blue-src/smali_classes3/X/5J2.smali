.class public LX/5J2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4gD;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/5J2;->$t:I

    iput-object p2, p0, LX/5J2;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/5J2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/5ix;

    invoke-static {p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/5J2;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/5J2;->A00:Ljava/lang/Object;

    check-cast v1, LX/4gD;

    const/4 v0, 0x0

    invoke-static {p2, v1, v2, v0}, LX/4s5;->A02(LX/5ix;LX/4gD;Ljava/lang/String;I)V

    goto :goto_0
.end method
