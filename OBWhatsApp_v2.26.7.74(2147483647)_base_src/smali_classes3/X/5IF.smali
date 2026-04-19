.class public LX/5IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/5IF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5IF;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5IF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5IF;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/5IF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/5IF;->A00:Ljava/lang/Object;

    check-cast v4, LX/3lL;

    iget-object v3, p0, LX/5IF;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5IF;->A01:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1, p1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/3lL;->A08:LX/0MX;

    sget-object v0, LX/5Ej;->A00:LX/5Ej;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v3, v2}, LX/3lL;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/5IF;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cs;

    iget-object v2, p0, LX/5IF;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Ed;

    iget-object v1, p0, LX/5IF;->A02:Ljava/lang/String;

    check-cast p1, LX/BXY;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/5JV;

    invoke-direct {v0, v3, v2, p1, v1}, LX/5JV;-><init>(LX/4cs;LX/2Ed;LX/BXY;Ljava/lang/String;)V

    iput-object v0, p1, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xb

    new-instance v0, LX/5IS;

    invoke-direct {v0, v2, v3, v1}, LX/5IS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5IF;->A00:Ljava/lang/Object;

    check-cast v2, LX/3lL;

    iget-object v1, p0, LX/5IF;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/5IF;->A01:Ljava/lang/Object;

    check-cast v0, LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3lL;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
