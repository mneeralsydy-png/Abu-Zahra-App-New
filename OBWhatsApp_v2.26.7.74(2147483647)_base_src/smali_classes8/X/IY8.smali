.class public final LX/IY8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IY8;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IY8;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IY8;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/Jvv;Z)V
    .locals 4

    iget-object v0, p0, LX/IY8;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A1E:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "contact_qr_code"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, LX/Jvv;->Bdr(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/IY8;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v3

    iget-object v0, p0, LX/IY8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pq;

    new-instance v1, LX/JO6;

    invoke-direct {v1, p1, p0}, LX/JO6;-><init>(LX/Jvv;LX/IY8;)V

    new-instance v0, LX/JEP;

    invoke-direct {v0, v2, v1, v3}, LX/JEP;-><init>(LX/0Pq;LX/Jvw;LX/0NI;)V

    invoke-virtual {v0, p2}, LX/JEP;->A00(Z)V

    return-void
.end method
