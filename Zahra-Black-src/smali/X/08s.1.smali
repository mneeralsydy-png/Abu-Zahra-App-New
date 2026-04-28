.class public LX/08s;
.super LX/08r;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/08s;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p1}, LX/08r;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/00H;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/08s;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/00H;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/08s;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
