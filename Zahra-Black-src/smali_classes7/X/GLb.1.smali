.class public LX/GLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abo;


# static fields
.field public static final A01:LX/1AD;


# instance fields
.field public final A00:LX/14n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1AD;->A00()LX/1AD;

    move-result-object v0

    sput-object v0, LX/GLb;->A01:LX/1AD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/14n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GLb;->A00:LX/14n;

    return-void
.end method

.method public static A00(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    invoke-interface {p0}, LX/14j;->B57()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p0, LX/14m;

    new-instance v0, LX/Gcs;

    if-eqz v1, :cond_1

    invoke-direct {v0}, LX/Gcs;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LX/EWv;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    throw v0

    :cond_1
    invoke-direct {v0}, LX/Gcs;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic Bok(LX/14y;)Lcom/google/protobuf/MessageLite;
    .locals 4

    sget-object v3, LX/GLb;->A01:LX/1AD;

    check-cast p1, LX/153;

    iget-object v2, p1, LX/153;->bytes:[B

    invoke-virtual {p1}, LX/153;->A0A()I

    move-result v1

    invoke-virtual {p1}, LX/14y;->A04()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/150;->A00([BII)LX/151;

    move-result-object v2

    iget-object v0, p0, LX/GLb;->A00:LX/14n;

    invoke-static {v2, v3, v0}, LX/14n;->A01(LX/150;LX/1AD;LX/14n;)LX/14n;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, LX/150;->A0Q(I)V
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/GLb;->A00(Lcom/google/protobuf/MessageLite;)V

    return-object v1

    :catch_0
    move-exception v0

    iput-object v1, v0, LX/EWv;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    throw v0
.end method
