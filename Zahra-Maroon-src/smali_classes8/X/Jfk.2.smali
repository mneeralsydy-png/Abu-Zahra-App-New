.class public LX/Jfk;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/Jfk;->$t:I

    const-class v3, LX/Jaa;

    const-string v5, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getterNotNull"

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Jaa;

    invoke-static {p1, v0}, LX/IHx;->A00(Ljava/lang/Object;LX/Jaa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
