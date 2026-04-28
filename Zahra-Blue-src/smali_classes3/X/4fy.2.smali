.class public final LX/4fy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5c2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fy;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fy;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0IB;)LX/1J2;
    .locals 4

    iget-object v0, p0, LX/4fy;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ys;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Ys;->A0K(LX/0IB;Z)LX/1J2;

    move-result-object v2

    iget-object v0, v2, LX/1J2;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ys;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Ys;->A0c(LX/0IB;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/1J2;

    invoke-direct {v2, v1, v0}, LX/1J2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v2, LX/1J2;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    invoke-virtual {v0, p1}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/1J2;

    invoke-direct {v2, v1, v0}, LX/1J2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-object v2
.end method

.method public final A01(LX/0IB;LX/0gH;Z)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/4fy;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4by;

    iget-object v2, v3, LX/4by;->A03:LX/01w;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;

    invoke-direct {v0, v3, p1, v1, p3}, Lcom/whatsapp/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;-><init>(LX/4by;LX/0IB;LX/0gH;Z)V

    invoke-static {p2, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
