.class public LX/DQE;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/DQE;->$t:I

    iput-object p2, p0, LX/DQE;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/DQE;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/DQE;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/DQE;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    check-cast p1, LX/C82;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DQE;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/C82;->A02:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/DQE;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/C82;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/DQE;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTO;

    iget-object v0, v0, LX/CTO;->A01:LX/00h;

    iput-object v0, p1, LX/C82;->A03:LX/00h;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    check-cast p1, LX/0AF;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DQE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/DQE;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/DQE;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v3}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/DQE;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/DQE;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2, v3}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method
