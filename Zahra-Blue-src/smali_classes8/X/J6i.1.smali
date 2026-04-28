.class public final synthetic LX/J6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju9;


# instance fields
.field public final synthetic A00:LX/Itc;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/Itc;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J6i;->A00:LX/Itc;

    iput-object p2, p0, LX/J6i;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final BWj(LX/I7D;)V
    .locals 4

    iget-object v3, p0, LX/J6i;->A00:LX/Itc;

    iget-object v2, p0, LX/J6i;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Garmin IQSendMessageListener: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
