.class public LX/DPv;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    iput p2, p0, LX/DPv;->$t:I

    iput-boolean p1, p0, LX/DPv;->A00:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/DPv;->$t:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/DPv;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/AhC;->A0J(Ljava/lang/Object;)LX/DdM;

    move-result-object v1

    iget-boolean v0, p0, LX/DPv;->A00:Z

    invoke-interface {v1, v0}, LX/DdM;->C0J(Z)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
