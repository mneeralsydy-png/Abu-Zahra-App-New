.class public final LX/AZ6;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;)V
    .locals 1

    iput-object p1, p0, LX/AZ6;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/96R;

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AZ6;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v3, v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->access$onRemoteAvailability(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;IZI)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
