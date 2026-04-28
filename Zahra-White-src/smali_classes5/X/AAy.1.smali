.class public LX/AAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06y;
.implements LX/070;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;I)V
    .locals 0

    iput p3, p0, LX/AAy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AAy;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BLP(LX/0hX;)V
    .locals 3

    iget-object v2, p0, LX/AAy;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/AAy;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method
