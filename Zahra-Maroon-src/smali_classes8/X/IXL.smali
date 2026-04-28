.class public final LX/IXL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JsG;

.field public final A01:LX/0Pq;


# direct methods
.method public constructor <init>(LX/JsG;LX/0Pq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IXL;->A01:LX/0Pq;

    iput-object p1, p0, LX/IXL;->A00:LX/JsG;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/IXL;->A01:LX/0Pq;

    invoke-virtual {v5}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xe

    new-instance v3, LX/HmH;

    invoke-direct {v3, v4, v0}, LX/HmH;-><init>(Ljava/lang/String;I)V

    iget-object v2, v3, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v2, LX/0SZ;

    const/16 v1, 0x9

    new-instance v0, LX/JEc;

    invoke-direct {v0, p0, v3, v1}, LX/JEc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v5, v4}, LX/H2H;->A0z(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void
.end method
