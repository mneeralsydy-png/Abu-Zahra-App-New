.class public final LX/8tZ;
.super LX/IDI;
.source ""

# interfaces
.implements LX/Acb;


# instance fields
.field public final A00:LX/HkI;

.field public final A01:LX/8tI;

.field public final A02:LX/0SZ;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HkI;LX/8tI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8tZ;->A00:LX/HkI;

    iput-object p3, p0, LX/8tZ;->A01:LX/8tI;

    iput-object p1, p0, LX/8tZ;->A02:LX/0SZ;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public A76(LX/9kt;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8tZ;->A01:LX/8tI;

    iget-object v4, v2, LX/8tI;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/8tI;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/8tZ;->A00:LX/HkI;

    const-string v0, "gcm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/9kt;->A02:LX/3bj;

    iput-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v2, LX/8tI;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9kt;->A00:LX/3bj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, p1, LX/9kt;->A03:LX/3bj;

    iget-object v0, v3, LX/HkI;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/8tI;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/9kt;->A04:LX/3bj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, LX/8tI;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/9kt;->A05:LX/3bj;

    iput-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    :cond_3
    iget-object v1, v2, LX/8tI;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/9kt;->A06:LX/3bj;

    iput-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const-string v0, "fbns"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9kt;->A01:LX/3bj;

    iput-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_0
.end method
