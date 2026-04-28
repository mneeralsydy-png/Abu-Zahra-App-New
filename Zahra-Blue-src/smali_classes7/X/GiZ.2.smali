.class public final LX/GiZ;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/GiZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GiZ;

    invoke-direct {v0}, LX/GiZ;-><init>()V

    sput-object v0, LX/GiZ;->A00:LX/GiZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception in JNI callback ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DataXConfig"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x26

    new-instance v1, LX/GVa;

    invoke-direct {v1, p2, v0}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
