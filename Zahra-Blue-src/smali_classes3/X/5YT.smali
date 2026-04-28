.class public LX/5YT;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3gG;LX/3gG;LX/3gG;LX/4Zu;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5YT;->$t:I

    iput-object p4, p0, LX/5YT;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5YT;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5YT;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/5YT;->A03:Ljava/lang/Object;

    iput p6, p0, LX/5YT;->A00:I

    iput-object p5, p0, LX/5YT;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/3gG;LX/3gG;LX/4Zu;LX/4rW;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5YT;->$t:I

    iput-object p3, p0, LX/5YT;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5YT;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5YT;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/5YT;->A03:Ljava/lang/Object;

    iput p6, p0, LX/5YT;->A00:I

    iput-object p5, p0, LX/5YT;->A04:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/5YT;->$t:I

    check-cast p1, LX/5g0;

    iget-object v1, p0, LX/5YT;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/5YT;->A05:Ljava/lang/Object;

    check-cast v3, LX/3gG;

    invoke-static {v3}, LX/4vO;->A01(LX/5dr;)LX/521;

    move-result-object v0

    iget-object v0, v0, LX/521;->A01:LX/3gG;

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/5YT;->A03:Ljava/lang/Object;

    check-cast v2, LX/4rW;

    iget v1, p0, LX/5YT;->A00:I

    iget-object v0, p0, LX/5YT;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2, v0, v1}, LX/4vV;->A04(LX/3gG;LX/4rW;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/5g0;->AbA()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/5YT;->A03:Ljava/lang/Object;

    check-cast v2, LX/3gG;

    iget v1, p0, LX/5YT;->A00:I

    iget-object v0, p0, LX/5YT;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2, v0, v1}, LX/4uU;->A00(LX/3gG;LX/3gG;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
