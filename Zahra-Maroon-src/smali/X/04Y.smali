.class public final synthetic LX/04Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01O;


# static fields
.field public static final synthetic A00:LX/04Y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/04Y;->A00:LX/04Y;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFm(LX/01T;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/04X;

    invoke-direct {v4}, LX/04X;-><init>()V

    sget-object v2, LX/GVH;->A00:LX/GVH;

    iget-object v3, v4, LX/04X;->A00:Ljava/lang/ref/ReferenceQueue;

    iget-object v1, v4, LX/04X;->A01:Ljava/util/Set;

    new-instance v0, LX/Gdg;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Gdg;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/GTs;

    invoke-direct {v2, v3, v1}, LX/GTs;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    const-string v0, "MlKitCleaner"

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v4
.end method
