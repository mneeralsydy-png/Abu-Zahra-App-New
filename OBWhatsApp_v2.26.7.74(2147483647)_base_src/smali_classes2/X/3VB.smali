.class public final LX/3VB;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $debugInfo:Ljava/lang/String;

.field public final synthetic $eventName:Ljava/lang/String;

.field public final synthetic $ex:Ljava/lang/Throwable;

.field public final synthetic this$0:LX/Ik5;


# direct methods
.method public constructor <init>(LX/Ik5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/3VB;->this$0:LX/Ik5;

    iput-object p2, p0, LX/3VB;->$eventName:Ljava/lang/String;

    iput-object p3, p0, LX/3VB;->$debugInfo:Ljava/lang/String;

    iput-object p4, p0, LX/3VB;->$ex:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3VB;->this$0:LX/Ik5;

    iget-object v3, v0, LX/Ik5;->A01:LX/075;

    iget-object v2, p0, LX/3VB;->$eventName:Ljava/lang/String;

    iget-object v1, p0, LX/3VB;->$debugInfo:Ljava/lang/String;

    iget-object v0, p0, LX/3VB;->$ex:Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
