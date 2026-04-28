.class public final LX/5UA;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $closeSheet:Ljava/lang/String;

.field public final synthetic $onDismissRequest:LX/00h;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00h;)V
    .locals 1

    iput-object p1, p0, LX/5UA;->$closeSheet:Ljava/lang/String;

    iput-object p2, p0, LX/5UA;->$onDismissRequest:LX/00h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/5gE;

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, LX/4Y4;->A0b:LX/4p6;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5UA;->$closeSheet:Ljava/lang/String;

    sget-object v1, LX/4Y4;->A03:LX/4p6;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5UA;->$onDismissRequest:LX/00h;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/4Y2;->A0B:LX/4p6;

    invoke-static {v0, p1, v1, v2}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
