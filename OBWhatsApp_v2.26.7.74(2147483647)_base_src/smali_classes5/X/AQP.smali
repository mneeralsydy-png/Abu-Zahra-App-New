.class public final synthetic LX/AQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/AQP;->A00:J

    iput-object p3, p0, LX/AQP;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/AQP;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v2, p0, LX/AQP;->A00:J

    iget-object v5, p0, LX/AQP;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/AQP;->A02:Ljava/lang/String;

    check-cast p1, LX/85N;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "password"

    invoke-virtual {p1, v0, v5}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "client_pub_key"

    invoke-virtual {p1, v0, v4}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "client_pub_key_type"

    const-string v0, "RSA 2048"

    invoke-virtual {p1, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
