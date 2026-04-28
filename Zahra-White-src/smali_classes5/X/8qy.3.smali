.class public LX/8qy;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00q;

.field public final A05:LX/0iQ;

.field public final A06:LX/07B;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/0iQ;Ljava/lang/String;Ljava/util/List;III)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8qy;->A06:LX/07B;

    iput-object p1, p0, LX/8qy;->A03:Landroid/content/Context;

    iput-object p5, p0, LX/8qy;->A08:Ljava/util/List;

    iput p6, p0, LX/8qy;->A01:I

    iput p7, p0, LX/8qy;->A00:I

    iput p8, p0, LX/8qy;->A02:I

    iput-object p3, p0, LX/8qy;->A05:LX/0iQ;

    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object p2, p0, LX/8qy;->A04:LX/00q;

    iput-object p4, p0, LX/8qy;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/8qy;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v5

    iget-object v4, p0, LX/8qy;->A03:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/8qy;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lK;

    iget v8, p0, LX/8qy;->A01:I

    iget v0, p0, LX/8qy;->A00:I

    int-to-float v7, v0

    const/4 v9, 0x1

    const-string v6, "CallNotificationBuilder.doInBackground"

    invoke-virtual/range {v3 .. v9}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "notification_type"

    iget v0, p0, LX/8qy;->A02:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, LX/8qy;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8qy;->A06:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5820

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "call_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/8qy;->A05:LX/0iQ;

    const-string v0, "refresh_notification"

    invoke-static {v3, v1, v0}, LX/9vR;->A00(Landroid/os/Bundle;LX/0iQ;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
